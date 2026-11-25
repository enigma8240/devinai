.class Lde/benzac/tvx/activities/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/benzac/tvx/activities/MainActivity;->showExit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/benzac/tvx/activities/MainActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lde/benzac/tvx/activities/MainActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lde/benzac/tvx/activities/MainActivity$5;->this$0:Lde/benzac/tvx/activities/MainActivity;

    iput-object p2, p0, Lde/benzac/tvx/activities/MainActivity$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 340
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lde/benzac/tvx/activities/MainActivity$5;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027    # @android:drawable/ic_dialog_alert

    .line 341
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lde/benzac/tvx/R$string;->dialog_exit:I

    .line 342
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lde/benzac/tvx/R$string;->action_ok:I

    new-instance v3, Lde/benzac/tvx/activities/MainActivity$5$1;

    invoke-direct {v3, p0}, Lde/benzac/tvx/activities/MainActivity$5$1;-><init>(Lde/benzac/tvx/activities/MainActivity$5;)V

    .line 343
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lde/benzac/tvx/R$string;->action_cancel:I

    const/4 v3, 0x0

    .line 348
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 349
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
