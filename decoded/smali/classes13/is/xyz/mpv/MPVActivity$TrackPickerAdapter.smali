.class public final Lis/xyz/mpv/MPVActivity$TrackPickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MPVActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/mpv/MPVActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackPickerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis/xyz/mpv/MPVActivity$TrackPickerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lis/xyz/mpv/MPVActivity$TrackPickerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final activity:Lis/xyz/mpv/MPVActivity;

.field private final dialogRef:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/content/DialogInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedMpvId:I

.field private final setFn:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final trackType:Ljava/lang/String;

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lis/xyz/mpv/MPVView$Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILis/xyz/mpv/MPVActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .param p2, "selectedMpvId"    # I
    .param p3, "activity"    # Lis/xyz/mpv/MPVActivity;
    .param p4, "trackType"    # Ljava/lang/String;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter;->tracks:Ljava/util/List;

    iput p2, p0, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter;->selectedMpvId:I

    iput-object p3, p0, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter;->activity:Lis/xyz/mpv/MPVActivity;

    iput-object p4, p0, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter;->trackType:Ljava/lang/String;

    iput-object p5, p0, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter;->setFn:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter;->dialogRef:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final clickItem(I)V
    .locals 6
    .param p1, "position"    # I

    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter;->tracks:Ljava/util/List;

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter;->activity:Lis/xyz/mpv/MPVActivity;

    iget-object v2, p0, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter;->trackType:Ljava/lang/String;

    iget-object v3, p0, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter;->setFn:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter;->dialogRef:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/content/DialogInterface;

    move v5, p1

    invoke-static/range {v0 .. v5}, Lis/xyz/mpv/MPVActivity;->selectTrack$lambda$1$1(Ljava/util/List;Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    check-cast p1, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter;->onBindViewHolder(Lis/xyz/mpv/MPVActivity$TrackPickerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lis/xyz/mpv/MPVActivity$TrackPickerAdapter$ViewHolder;I)V
    .locals 4
    .param p1, "viewHolder"    # Lis/xyz/mpv/MPVActivity$TrackPickerAdapter$ViewHolder;
    .param p2, "position"    # I

    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter;->tracks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis/xyz/mpv/MPVView$Track;

    .local v0, "track":Lis/xyz/mpv/MPVView$Track;
    invoke-virtual {v0}, Lis/xyz/mpv/MPVView$Track;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView$Track;->getMpvId()I

    move-result v2

    iget v3, p0, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter;->selectedMpvId:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter$ViewHolder;->bind(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    invoke-virtual {p0, p1, p2}, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lis/xyz/mpv/MPVActivity$TrackPickerAdapter$ViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lis/xyz/mpv/MPVActivity$TrackPickerAdapter$ViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lis/xyz/mpv/R$layout;->dialog_track_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .local v0, "view":Landroid/view/View;
    new-instance v1, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter$ViewHolder;

    invoke-direct {v1, p0, v0}, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter$ViewHolder;-><init>(Lis/xyz/mpv/MPVActivity$TrackPickerAdapter;Landroid/view/View;)V

    return-object v1
.end method
