.class Lde/benzac/tvx/activities/MainActivity$5$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/benzac/tvx/activities/MainActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lde/benzac/tvx/activities/MainActivity$5;


# direct methods
.method constructor <init>(Lde/benzac/tvx/activities/MainActivity$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 343
    iput-object p1, p0, Lde/benzac/tvx/activities/MainActivity$5$1;->this$1:Lde/benzac/tvx/activities/MainActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 345
    iget-object p1, p0, Lde/benzac/tvx/activities/MainActivity$5$1;->this$1:Lde/benzac/tvx/activities/MainActivity$5;

    iget-object p1, p1, Lde/benzac/tvx/activities/MainActivity$5;->this$0:Lde/benzac/tvx/activities/MainActivity;

    invoke-virtual {p1}, Lde/benzac/tvx/activities/MainActivity;->finish()V

    return-void
.end method
