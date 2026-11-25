.class public final Lis/xyz/mpv/MPVActivity$KaliteShowDialogRunnable;
.super Ljava/lang/Object;
.source "MPVActivity.smali"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final activity:Lis/xyz/mpv/MPVActivity;

.field private final labels:Ljava/util/List;

.field private final masterUrl:Ljava/lang/String;

.field private final player:Lis/xyz/mpv/MPVView;

.field private final urls:Ljava/util/List;


# direct methods
.method public constructor <init>(Lis/xyz/mpv/MPVActivity;Lis/xyz/mpv/MPVView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$KaliteShowDialogRunnable;->activity:Lis/xyz/mpv/MPVActivity;

    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$KaliteShowDialogRunnable;->player:Lis/xyz/mpv/MPVView;

    iput-object p3, p0, Lis/xyz/mpv/MPVActivity$KaliteShowDialogRunnable;->masterUrl:Ljava/lang/String;

    iput-object p4, p0, Lis/xyz/mpv/MPVActivity$KaliteShowDialogRunnable;->labels:Ljava/util/List;

    iput-object p5, p0, Lis/xyz/mpv/MPVActivity$KaliteShowDialogRunnable;->urls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$KaliteShowDialogRunnable;->activity:Lis/xyz/mpv/MPVActivity;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Kalite Sec"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v4

    iget-object v5, p0, Lis/xyz/mpv/MPVActivity$KaliteShowDialogRunnable;->player:Lis/xyz/mpv/MPVView;

    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v6, "Otomatik (Varsayilan)"

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lis/xyz/mpv/MPVActivity$KaliteShowDialogRunnable;->masterUrl:Ljava/lang/String;

    new-instance v8, Lis/xyz/mpv/MPVActivity$KaliteClickListener;

    invoke-direct {v8, v5, v6, v4}, Lis/xyz/mpv/MPVActivity$KaliteClickListener;-><init>(Lis/xyz/mpv/MPVView;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    check-cast v8, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v7, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v10, p0, Lis/xyz/mpv/MPVActivity$KaliteShowDialogRunnable;->labels:Ljava/util/List;

    iget-object v11, p0, Lis/xyz/mpv/MPVActivity$KaliteShowDialogRunnable;->urls:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_0
    if-ltz v9, :cond_0

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v8, 0xc

    if-le v1, v8, :cond_tailstart0

    sub-int/2addr v1, v8

    goto :cond_tailgo

    :cond_tailstart0
    const/4 v1, 0x0

    :cond_tailgo
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, " ["

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "]"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lis/xyz/mpv/MPVActivity$KaliteClickListener;

    invoke-direct {v8, v5, v2, v4}, Lis/xyz/mpv/MPVActivity$KaliteClickListener;-><init>(Lis/xyz/mpv/MPVView;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    check-cast v8, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v7, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
