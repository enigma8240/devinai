.class public final Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SubTrackDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/mpv/SubTrackDialog$CustomAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "parent",
        "Lis/xyz/mpv/SubTrackDialog;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Lis/xyz/mpv/SubTrackDialog;Landroid/view/View;)V",
        "textView",
        "Landroid/widget/CheckedTextView;",
        "bind",
        "",
        "track",
        "Lis/xyz/mpv/MPVView$Track;",
        "checked",
        "",
        "disabled",
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
.field private final parent:Lis/xyz/mpv/SubTrackDialog;

.field private final textView:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Lis/xyz/mpv/SubTrackDialog;Landroid/view/View;)V
    .locals 2
    .param p1, "parent"    # Lis/xyz/mpv/SubTrackDialog;
    .param p2, "view"    # Landroid/view/View;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    nop

    .line 84
    nop

    .line 83
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;->parent:Lis/xyz/mpv/SubTrackDialog;

    .line 87
    nop

    .line 88
    const v0, 0x1020014    # @android:id/text1

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;->textView:Landroid/widget/CheckedTextView;

    .line 89
    new-instance v0, Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    nop

    .line 83
    return-void
.end method

.method static final _init_$lambda$0(Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;
    .param p1, "it"    # Landroid/view/View;

    .line 90
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;->parent:Lis/xyz/mpv/SubTrackDialog;

    invoke-virtual {p0}, Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lis/xyz/mpv/SubTrackDialog;->access$clickItem(Lis/xyz/mpv/SubTrackDialog;I)V

    .line 91
    return-void
.end method


# virtual methods
.method public final bind(Lis/xyz/mpv/MPVView$Track;ZZ)V
    .locals 6
    .param p1, "track"    # Lis/xyz/mpv/MPVView$Track;
    .param p2, "checked"    # Z
    .param p3, "disabled"    # Z

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;->textView:Landroid/widget/CheckedTextView;

    .local v0, "$this$bind_u24lambda_u240\\1":Landroid/widget/CheckedTextView;
    const/4 v1, 0x0

    .line 96
    .local v1, "$i$a$-with-SubTrackDialog$CustomAdapter$ViewHolder$bind$1\\1\\95\\0":I
    invoke-virtual {p1}, Lis/xyz/mpv/MPVView$Track;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ViewHolder.bind setText len="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "TRACKDBG"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {v0, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 98
    xor-int/lit8 v2, p3, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 99
    nop

    .line 95
    .end local v0    # "$this$bind_u24lambda_u240\\1":Landroid/widget/CheckedTextView;
    .end local v1    # "$i$a$-with-SubTrackDialog$CustomAdapter$ViewHolder$bind$1\\1\\95\\0":I
    nop

    .line 100
    return-void
.end method
