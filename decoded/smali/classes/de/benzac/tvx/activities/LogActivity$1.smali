.class Lde/benzac/tvx/activities/LogActivity$1;
.super Ljava/lang/Object;
.source "LogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/benzac/tvx/activities/LogActivity;->onLogMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/benzac/tvx/activities/LogActivity;

.field final synthetic val$html:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/benzac/tvx/activities/LogActivity;Ljava/lang/String;)V
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

    .line 129
    iput-object p1, p0, Lde/benzac/tvx/activities/LogActivity$1;->this$0:Lde/benzac/tvx/activities/LogActivity;

    iput-object p2, p0, Lde/benzac/tvx/activities/LogActivity$1;->val$html:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 132
    iget-object v0, p0, Lde/benzac/tvx/activities/LogActivity$1;->this$0:Lde/benzac/tvx/activities/LogActivity;

    invoke-static {v0}, Lde/benzac/tvx/activities/LogActivity;->-$$Nest$fgetmLogView(Lde/benzac/tvx/activities/LogActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lde/benzac/tvx/activities/LogActivity$1;->val$html:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method
