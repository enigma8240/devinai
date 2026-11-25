.class public final Lis/xyz/mpv/preferences/AboutActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AboutActivity.kt"

# interfaces
.implements Lis/xyz/mpv/MPVLib$LogObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u000cH\u0014J \u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lis/xyz/mpv/preferences/AboutActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lis/xyz/mpv/MPVLib$LogObserver;",
        "<init>",
        "()V",
        "binding",
        "Lis/xyz/mpv/databinding/ActivityAboutBinding;",
        "logs",
        "",
        "mpvDestroyed",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "updateLog",
        "onDestroy",
        "logMessage",
        "prefix",
        "level",
        "",
        "text",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lis/xyz/mpv/databinding/ActivityAboutBinding;

.field private logs:Ljava/lang/String;

.field private mpvDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lis/xyz/mpv/preferences/AboutActivity;->logs:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lis/xyz/mpv/preferences/AboutActivity;->mpvDestroyed:Z

    .line 16
    return-void
.end method

.method static final onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5
    .param p0, "v"    # Landroid/view/View;
    .param p1, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .local v0, "systemBars":Landroidx/core/graphics/Insets;
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v4, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    return-object p1
.end method

.method private final updateLog()V
    .locals 1

    .line 47
    new-instance v0, Lis/xyz/mpv/preferences/AboutActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lis/xyz/mpv/preferences/AboutActivity$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/preferences/AboutActivity;)V

    invoke-virtual {p0, v0}, Lis/xyz/mpv/preferences/AboutActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method static final updateLog$lambda$0(Lis/xyz/mpv/preferences/AboutActivity;)V
    .locals 2
    .param p0, "this$0"    # Lis/xyz/mpv/preferences/AboutActivity;

    .line 48
    iget-object v0, p0, Lis/xyz/mpv/preferences/AboutActivity;->binding:Lis/xyz/mpv/databinding/ActivityAboutBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/ActivityAboutBinding;->logs:Landroid/widget/TextView;

    iget-object v1, p0, Lis/xyz/mpv/preferences/AboutActivity;->logs:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method


# virtual methods
.method public logMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "level"    # I
    .param p3, "text"    # Ljava/lang/String;

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v0, "cplayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    return-void

    .line 63
    :cond_0
    const/16 v0, 0x32

    if-ne p2, v0, :cond_1

    .line 64
    iget-object v0, p0, Lis/xyz/mpv/preferences/AboutActivity;->logs:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lis/xyz/mpv/preferences/AboutActivity;->logs:Ljava/lang/String;

    .line 66
    :cond_1
    const-string v0, "List of enabled features:"

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    move-object v0, p0

    check-cast v0, Lis/xyz/mpv/MPVLib$LogObserver;

    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->removeLogObserver(Lis/xyz/mpv/MPVLib$LogObserver;)V

    .line 69
    invoke-direct {p0}, Lis/xyz/mpv/preferences/AboutActivity;->updateLog()V

    .line 71
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 22
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string v1, "material_you_theming"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/material/color/DynamicColors;->applyToActivityIfAvailable(Landroid/app/Activity;)V

    .line 27
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v3, v4}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lis/xyz/mpv/preferences/AboutActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lis/xyz/mpv/databinding/ActivityAboutBinding;->inflate(Landroid/view/LayoutInflater;)Lis/xyz/mpv/databinding/ActivityAboutBinding;

    move-result-object v1

    const-string v3, "inflate(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lis/xyz/mpv/preferences/AboutActivity;->binding:Lis/xyz/mpv/databinding/ActivityAboutBinding;

    .line 29
    iget-object v1, p0, Lis/xyz/mpv/preferences/AboutActivity;->binding:Lis/xyz/mpv/databinding/ActivityAboutBinding;

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v4}, Lis/xyz/mpv/databinding/ActivityAboutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lis/xyz/mpv/preferences/AboutActivity;->setContentView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Lis/xyz/mpv/preferences/AboutActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setElevation(F)V

    .line 31
    :cond_2
    sget v1, Lis/xyz/mpv/R$id;->main:I

    invoke-virtual {p0, v1}, Lis/xyz/mpv/preferences/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lis/xyz/mpv/preferences/AboutActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lis/xyz/mpv/preferences/AboutActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 37
    const-string v1, "mpv-android 2026-09-17-release / 8048 (debug)\n"

    iput-object v1, p0, Lis/xyz/mpv/preferences/AboutActivity;->logs:Ljava/lang/String;

    .line 40
    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lis/xyz/mpv/MPVLib;->create(Landroid/content/Context;)V

    .line 41
    iput-boolean v2, p0, Lis/xyz/mpv/preferences/AboutActivity;->mpvDestroyed:Z

    .line 42
    move-object v1, p0

    check-cast v1, Lis/xyz/mpv/MPVLib$LogObserver;

    invoke-static {v1}, Lis/xyz/mpv/MPVLib;->addLogObserver(Lis/xyz/mpv/MPVLib$LogObserver;)V

    .line 43
    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v1}, Lis/xyz/mpv/MPVLib;->init()V

    .line 44
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 53
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 54
    iget-boolean v0, p0, Lis/xyz/mpv/preferences/AboutActivity;->mpvDestroyed:Z

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v0}, Lis/xyz/mpv/MPVLib;->destroy()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lis/xyz/mpv/preferences/AboutActivity;->mpvDestroyed:Z

    .line 58
    :cond_0
    return-void
.end method
