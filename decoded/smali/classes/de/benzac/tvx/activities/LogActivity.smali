.class public Lde/benzac/tvx/activities/LogActivity;
.super Landroid/app/Activity;
.source "LogActivity.java"

# interfaces
.implements Lde/benzac/tvx/common/TVXLogger$LogMessageListener;


# instance fields
.field private mLogView:Landroid/widget/TextView;

.field private type:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmLogView(Lde/benzac/tvx/activities/LogActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lde/benzac/tvx/activities/LogActivity;->mLogView:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lde/benzac/tvx/activities/LogActivity;->mLogView:Landroid/widget/TextView;

    .line 24
    iput-object v0, p0, Lde/benzac/tvx/activities/LogActivity;->type:Ljava/lang/String;

    return-void
.end method

.method private copyTextToClipboard(Ljava/lang/String;)V
    .locals 2

    .line 100
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lde/benzac/tvx/activities/LogActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 101
    const-string v1, "TVX Log"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 103
    const-string p1, "Log text copied to clipboard"

    invoke-static {p1}, Lde/benzac/tvx/common/TVXGlobal;->showMessage(Ljava/lang/String;)V

    return-void
.end method

.method private createHtmlLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_7

    .line 47
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 48
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v3, p1, v2

    .line 49
    iget-object v4, p0, Lde/benzac/tvx/activities/LogActivity;->type:Ljava/lang/String;

    const-string v5, "INFO"

    const-string v6, "DEBUG"

    const-string v7, "WARN"

    const-string v8, "ERROR"

    const-string v9, "WARN:"

    const-string v10, "ERROR:"

    if-eqz v4, :cond_3

    const-string v11, "system"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50
    const-string v4, "TVXHost"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 51
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-direct {p0, v3, v8}, Lde/benzac/tvx/activities/LogActivity;->createHtmlMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    invoke-direct {p0, v3, v7}, Lde/benzac/tvx/activities/LogActivity;->createHtmlMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 56
    :cond_1
    invoke-direct {p0, v3, v5}, Lde/benzac/tvx/activities/LogActivity;->createHtmlMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 59
    :cond_2
    invoke-direct {p0, v3, v6}, Lde/benzac/tvx/activities/LogActivity;->createHtmlMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 63
    invoke-direct {p0, v3, v8}, Lde/benzac/tvx/activities/LogActivity;->createHtmlMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 65
    invoke-direct {p0, v3, v7}, Lde/benzac/tvx/activities/LogActivity;->createHtmlMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 66
    :cond_5
    const-string v4, "INFO:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 67
    invoke-direct {p0, v3, v5}, Lde/benzac/tvx/activities/LogActivity;->createHtmlMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 69
    :cond_6
    invoke-direct {p0, v3, v6}, Lde/benzac/tvx/activities/LogActivity;->createHtmlMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 74
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private createHtmlMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 79
    const-string v0, "INFO"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lde/benzac/tvx/activities/LogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/benzac/tvx/R$color;->log_info:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_0

    .line 81
    :cond_0
    const-string v0, "WARN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lde/benzac/tvx/activities/LogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/benzac/tvx/R$color;->log_warn:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "ERROR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 84
    invoke-virtual {p0}, Lde/benzac/tvx/activities/LogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/benzac/tvx/R$color;->log_error:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lde/benzac/tvx/activities/LogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/benzac/tvx/R$color;->log_debug:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 88
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<font color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lde/benzac/tvx/common/TVXTools;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</font><br/>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget p1, Lde/benzac/tvx/R$layout;->log:I

    invoke-virtual {p0, p1}, Lde/benzac/tvx/activities/LogActivity;->setContentView(I)V

    .line 30
    sget p1, Lde/benzac/tvx/R$id;->logView:I

    invoke-virtual {p0, p1}, Lde/benzac/tvx/activities/LogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/benzac/tvx/activities/LogActivity;->mLogView:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p0}, Lde/benzac/tvx/activities/LogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/benzac/tvx/activities/LogActivity;->type:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lde/benzac/tvx/common/TVXGlobal;->getLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/benzac/tvx/activities/LogActivity;->createHtmlLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lde/benzac/tvx/activities/LogActivity;->mLogView:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-static {p0}, Lde/benzac/tvx/common/TVXGlobal;->registerLogMessageListener(Lde/benzac/tvx/common/TVXLogger$LogMessageListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 94
    invoke-virtual {p0}, Lde/benzac/tvx/activities/LogActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/benzac/tvx/R$menu;->log:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 0

    .line 40
    invoke-static {p0}, Lde/benzac/tvx/common/TVXGlobal;->unregisterLogMessageListener(Lde/benzac/tvx/common/TVXLogger$LogMessageListener;)V

    .line 41
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onLogMessage(Ljava/lang/String;)V
    .locals 1

    .line 128
    invoke-direct {p0, p1}, Lde/benzac/tvx/activities/LogActivity;->createHtmlLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    new-instance v0, Lde/benzac/tvx/activities/LogActivity$1;

    invoke-direct {v0, p0, p1}, Lde/benzac/tvx/activities/LogActivity$1;-><init>(Lde/benzac/tvx/activities/LogActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/benzac/tvx/activities/LogActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 114
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 115
    sget v1, Lde/benzac/tvx/R$id;->action_copy:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 116
    iget-object p1, p0, Lde/benzac/tvx/activities/LogActivity;->type:Ljava/lang/String;

    invoke-static {p1}, Lde/benzac/tvx/common/TVXGlobal;->getLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/benzac/tvx/activities/LogActivity;->copyTextToClipboard(Ljava/lang/String;)V

    return v2

    .line 118
    :cond_0
    sget v1, Lde/benzac/tvx/R$id;->action_clear:I

    if-ne v0, v1, :cond_1

    .line 119
    iget-object p1, p0, Lde/benzac/tvx/activities/LogActivity;->type:Ljava/lang/String;

    invoke-static {p1}, Lde/benzac/tvx/common/TVXGlobal;->clearLog(Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lde/benzac/tvx/activities/LogActivity;->mLogView:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2

    .line 123
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
