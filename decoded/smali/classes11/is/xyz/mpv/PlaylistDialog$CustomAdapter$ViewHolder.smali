.class public final Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PlaylistDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/mpv/PlaylistDialog$CustomAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "parent",
        "Lis/xyz/mpv/PlaylistDialog;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Lis/xyz/mpv/PlaylistDialog;Landroid/view/View;)V",
        "textView",
        "Landroid/widget/TextView;",
        "bind",
        "",
        "item",
        "Lis/xyz/mpv/MPVView$PlaylistItem;",
        "selected",
        "",
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
.field private final parent:Lis/xyz/mpv/PlaylistDialog;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lis/xyz/mpv/PlaylistDialog;Landroid/view/View;)V
    .locals 2
    .param p1, "parent"    # Lis/xyz/mpv/PlaylistDialog;
    .param p2, "view"    # Landroid/view/View;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    nop

    .line 166
    nop

    .line 165
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;->parent:Lis/xyz/mpv/PlaylistDialog;

    .line 169
    nop

    .line 170
    const v0, 0x1020014    # @android:id/text1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 171
    new-instance v0, Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    nop

    .line 165
    return-void
.end method

.method static final _init_$lambda$0(Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;
    .param p1, "it"    # Landroid/view/View;

    .line 172
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;->parent:Lis/xyz/mpv/PlaylistDialog;

    invoke-virtual {p0}, Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lis/xyz/mpv/PlaylistDialog;->access$clickItem(Lis/xyz/mpv/PlaylistDialog;I)V

    .line 173
    return-void
.end method


# virtual methods
.method public final bind(Lis/xyz/mpv/MPVView$PlaylistItem;Z)V
    .locals 3
    .param p1, "item"    # Lis/xyz/mpv/MPVView$PlaylistItem;
    .param p2, "selected"    # Z

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lis/xyz/mpv/MPVView$PlaylistItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    invoke-virtual {p1}, Lis/xyz/mpv/MPVView$PlaylistItem;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lis/xyz/mpv/Utils;->fileBasename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 178
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 179
    return-void
.end method
