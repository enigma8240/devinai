.class public final Lis/xyz/mpv/MPVActivity$TrackPickerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MPVActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/mpv/MPVActivity$TrackPickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private final parent:Lis/xyz/mpv/MPVActivity$TrackPickerAdapter;

.field private final textView:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Lis/xyz/mpv/MPVActivity$TrackPickerAdapter;Landroid/view/View;)V
    .locals 1
    .param p1, "parent"    # Lis/xyz/mpv/MPVActivity$TrackPickerAdapter;
    .param p2, "view"    # Landroid/view/View;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter$ViewHolder;->parent:Lis/xyz/mpv/MPVActivity$TrackPickerAdapter;

    const v0, 0x1020014    # @android:id/text1

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter$ViewHolder;->textView:Landroid/widget/CheckedTextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "checked"    # Z

    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter$ViewHolder;->textView:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter$ViewHolder;->textView:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter$ViewHolder;->parent:Lis/xyz/mpv/MPVActivity$TrackPickerAdapter;

    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter;->clickItem(I)V

    return-void
.end method
