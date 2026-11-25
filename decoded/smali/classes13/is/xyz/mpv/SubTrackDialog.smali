.class public final Lis/xyz/mpv/SubTrackDialog;
.super Ljava/lang/Object;
.source "SubTrackDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis/xyz/mpv/SubTrackDialog$Companion;,
        Lis/xyz/mpv/SubTrackDialog$CustomAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubTrackDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubTrackDialog.kt\nis/xyz/mpv/SubTrackDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n360#2,7:130\n*S KotlinDebug\n*F\n+ 1 SubTrackDialog.kt\nis/xyz/mpv/SubTrackDialog\n*L\n66#1:130,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0002\u001f B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u0012J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R4\u0010\u0010\u001a\u001c\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\u0004\u0018\u0001`\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lis/xyz/mpv/SubTrackDialog;",
        "",
        "player",
        "Lis/xyz/mpv/MPVView;",
        "<init>",
        "(Lis/xyz/mpv/MPVView;)V",
        "binding",
        "Lis/xyz/mpv/databinding/DialogTrackBinding;",
        "tracks",
        "",
        "Lis/xyz/mpv/MPVView$Track;",
        "secondary",
        "",
        "selectedMpvId",
        "",
        "selectedMpvId2",
        "listener",
        "Lkotlin/Function2;",
        "",
        "Lis/xyz/mpv/Listener;",
        "getListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "buildView",
        "Landroid/view/View;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "refresh",
        "clickItem",
        "position",
        "CustomAdapter",
        "Companion",
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


# static fields
.field public static final Companion:Lis/xyz/mpv/SubTrackDialog$Companion;

.field public static final TRACK_TYPE:Ljava/lang/String; = "sub"


# instance fields
.field private binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

.field private listener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lis/xyz/mpv/MPVView$Track;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final player:Lis/xyz/mpv/MPVView;

.field private secondary:Z

.field private selectedMpvId:I

.field private selectedMpvId2:I

.field private tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lis/xyz/mpv/MPVView$Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lis/xyz/mpv/SubTrackDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lis/xyz/mpv/SubTrackDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lis/xyz/mpv/SubTrackDialog;->Companion:Lis/xyz/mpv/SubTrackDialog$Companion;

    return-void
.end method

.method public constructor <init>(Lis/xyz/mpv/MPVView;)V
    .locals 1
    .param p1, "player"    # Lis/xyz/mpv/MPVView;

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/SubTrackDialog;->player:Lis/xyz/mpv/MPVView;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lis/xyz/mpv/SubTrackDialog;->tracks:Ljava/util/List;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lis/xyz/mpv/SubTrackDialog;->selectedMpvId:I

    .line 22
    iput v0, p0, Lis/xyz/mpv/SubTrackDialog;->selectedMpvId2:I

    .line 14
    return-void
.end method

.method public static final synthetic access$clickItem(Lis/xyz/mpv/SubTrackDialog;I)V
    .locals 0
    .param p0, "$this"    # Lis/xyz/mpv/SubTrackDialog;
    .param p1, "position"    # I

    .line 14
    invoke-direct {p0, p1}, Lis/xyz/mpv/SubTrackDialog;->clickItem(I)V

    return-void
.end method

.method public static final synthetic access$getSecondary$p(Lis/xyz/mpv/SubTrackDialog;)Z
    .locals 1
    .param p0, "$this"    # Lis/xyz/mpv/SubTrackDialog;

    .line 14
    iget-boolean v0, p0, Lis/xyz/mpv/SubTrackDialog;->secondary:Z

    return v0
.end method

.method public static final synthetic access$getSelectedMpvId$p(Lis/xyz/mpv/SubTrackDialog;)I
    .locals 1
    .param p0, "$this"    # Lis/xyz/mpv/SubTrackDialog;

    .line 14
    iget v0, p0, Lis/xyz/mpv/SubTrackDialog;->selectedMpvId:I

    return v0
.end method

.method public static final synthetic access$getSelectedMpvId2$p(Lis/xyz/mpv/SubTrackDialog;)I
    .locals 1
    .param p0, "$this"    # Lis/xyz/mpv/SubTrackDialog;

    .line 14
    iget v0, p0, Lis/xyz/mpv/SubTrackDialog;->selectedMpvId2:I

    return v0
.end method

.method public static final synthetic access$getTracks$p(Lis/xyz/mpv/SubTrackDialog;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lis/xyz/mpv/SubTrackDialog;

    .line 14
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog;->tracks:Ljava/util/List;

    return-object v0
.end method

.method static final buildView$lambda$0(Lis/xyz/mpv/SubTrackDialog;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/SubTrackDialog;
    .param p1, "it"    # Landroid/view/View;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lis/xyz/mpv/SubTrackDialog;->secondary:Z

    .line 31
    invoke-virtual {p0}, Lis/xyz/mpv/SubTrackDialog;->refresh()V

    .line 32
    return-void
.end method

.method static final buildView$lambda$1(Lis/xyz/mpv/SubTrackDialog;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/SubTrackDialog;
    .param p1, "it"    # Landroid/view/View;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lis/xyz/mpv/SubTrackDialog;->secondary:Z

    .line 35
    invoke-virtual {p0}, Lis/xyz/mpv/SubTrackDialog;->refresh()V

    .line 36
    return-void
.end method

.method private final clickItem(I)V
    .locals 3
    .param p1, "position"    # I

    .line 76
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog;->tracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis/xyz/mpv/MPVView$Track;

    .line 77
    .local v0, "item":Lis/xyz/mpv/MPVView$Track;
    iget-object v1, p0, Lis/xyz/mpv/SubTrackDialog;->listener:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lis/xyz/mpv/SubTrackDialog;->secondary:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    return-void
.end method

.method static final refresh$lambda$1(Lis/xyz/mpv/SubTrackDialog;)V
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/SubTrackDialog;

    .line 71
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogTrackBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 72
    return-void
.end method


# virtual methods
.method public final buildView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lis/xyz/mpv/databinding/DialogTrackBinding;->inflate(Landroid/view/LayoutInflater;)Lis/xyz/mpv/databinding/DialogTrackBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    .line 29
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogTrackBinding;->primaryBtn:Landroid/widget/Button;

    new-instance v3, Lis/xyz/mpv/SubTrackDialog$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lis/xyz/mpv/SubTrackDialog$$ExternalSyntheticLambda1;-><init>(Lis/xyz/mpv/SubTrackDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogTrackBinding;->secondaryBtn:Landroid/widget/Button;

    new-instance v3, Lis/xyz/mpv/SubTrackDialog$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lis/xyz/mpv/SubTrackDialog$$ExternalSyntheticLambda2;-><init>(Lis/xyz/mpv/SubTrackDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogTrackBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lis/xyz/mpv/SubTrackDialog$CustomAdapter;

    invoke-direct {v3, p0}, Lis/xyz/mpv/SubTrackDialog$CustomAdapter;-><init>(Lis/xyz/mpv/SubTrackDialog;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    invoke-virtual {p0}, Lis/xyz/mpv/SubTrackDialog;->refresh()V

    .line 42
    sget-object v0, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    iget-object v3, p0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Lis/xyz/mpv/databinding/DialogTrackBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v3

    const-string v4, "getRoot(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Lis/xyz/mpv/Utils;->handleInsetsAsPadding(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lis/xyz/mpv/databinding/DialogTrackBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lis/xyz/mpv/MPVView$Track;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog;->listener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final refresh()V
    .locals 14

    .line 47
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog;->player:Lis/xyz/mpv/MPVView;

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->getTracks()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sub"

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lis/xyz/mpv/SubTrackDialog;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubTrackDialog.refresh size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "TRACKDBG"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog;->player:Lis/xyz/mpv/MPVView;

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->getSid()I

    move-result v0

    iput v0, p0, Lis/xyz/mpv/SubTrackDialog;->selectedMpvId:I

    .line 49
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog;->player:Lis/xyz/mpv/MPVView;

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->getSecondarySid()I

    move-result v0

    iput v0, p0, Lis/xyz/mpv/SubTrackDialog;->selectedMpvId2:I

    .line 52
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lis/xyz/mpv/databinding/DialogTrackBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lis/xyz/mpv/R$drawable;->alpha_darken:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    .local v0, "darkenDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v3, p0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lis/xyz/mpv/databinding/DialogTrackBinding;->primaryBtn:Landroid/widget/Button;

    iget-boolean v4, p0, Lis/xyz/mpv/SubTrackDialog;->secondary:Z

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v3, p0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v3, v3, Lis/xyz/mpv/databinding/DialogTrackBinding;->secondaryBtn:Landroid/widget/Button;

    iget-boolean v4, p0, Lis/xyz/mpv/SubTrackDialog;->secondary:Z

    if-eqz v4, :cond_4

    move-object v4, v0

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-boolean v3, p0, Lis/xyz/mpv/SubTrackDialog;->secondary:Z

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v3, :cond_8

    iget v3, p0, Lis/xyz/mpv/SubTrackDialog;->selectedMpvId2:I

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lis/xyz/mpv/SubTrackDialog;->tracks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x2

    if-le v3, v6, :cond_5

    goto :goto_2

    .line 61
    :cond_5
    iget-object v3, p0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    iget-object v3, v3, Lis/xyz/mpv/databinding/DialogTrackBinding;->buttonRow:Landroid/widget/TableRow;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 62
    iget-object v3, p0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    iget-object v3, v3, Lis/xyz/mpv/databinding/DialogTrackBinding;->divider:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 58
    :cond_8
    :goto_2
    iget-object v3, p0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    if-nez v3, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_9
    iget-object v3, v3, Lis/xyz/mpv/databinding/DialogTrackBinding;->buttonRow:Landroid/widget/TableRow;

    invoke-virtual {v3, v5}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 59
    iget-object v3, p0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    if-nez v3, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_a
    iget-object v3, v3, Lis/xyz/mpv/databinding/DialogTrackBinding;->divider:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :goto_3
    iget-object v3, p0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    if-nez v3, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_b
    iget-object v3, v3, Lis/xyz/mpv/databinding/DialogTrackBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 66
    iget-object v3, p0, Lis/xyz/mpv/SubTrackDialog;->tracks:Ljava/util/List;

    .local v3, "$this$indexOfFirst\\1":Ljava/util/List;
    const/4 v6, 0x0

    .line 130
    .local v6, "$i$f$indexOfFirst\\1\\66":I
    const/4 v7, 0x0

    .line 131
    .local v7, "index\\1":I
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 132
    .local v9, "item\\1":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lis/xyz/mpv/MPVView$Track;

    .local v10, "it\\2":Lis/xyz/mpv/MPVView$Track;
    const/4 v11, 0x0

    .line 66
    .local v11, "$i$a$-indexOfFirst-SubTrackDialog$refresh$index$1\\2\\132\\0":I
    invoke-virtual {v10}, Lis/xyz/mpv/MPVView$Track;->getMpvId()I

    move-result v12

    iget-boolean v13, p0, Lis/xyz/mpv/SubTrackDialog;->secondary:Z

    if-eqz v13, :cond_c

    iget v13, p0, Lis/xyz/mpv/SubTrackDialog;->selectedMpvId2:I

    goto :goto_5

    :cond_c
    iget v13, p0, Lis/xyz/mpv/SubTrackDialog;->selectedMpvId:I

    :goto_5
    if-ne v12, v13, :cond_d

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    move v12, v5

    .line 132
    .end local v10    # "it\\2":Lis/xyz/mpv/MPVView$Track;
    .end local v11    # "$i$a$-indexOfFirst-SubTrackDialog$refresh$index$1\\2\\132\\0":I
    :goto_6
    if-eqz v12, :cond_e

    .line 133
    move v4, v7

    goto :goto_7

    .line 134
    :cond_e
    nop

    .end local v9    # "item\\1":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 136
    :cond_f
    nop

    .line 66
    .end local v3    # "$this$indexOfFirst\\1":Ljava/util/List;
    .end local v6    # "$i$f$indexOfFirst\\1\\66":I
    .end local v7    # "index\\1":I
    :goto_7
    nop

    .line 67
    .local v4, "index":I
    iget-object v3, p0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    if-nez v3, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_10
    iget-object v3, v3, Lis/xyz/mpv/databinding/DialogTrackBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 70
    iget-object v3, p0, Lis/xyz/mpv/SubTrackDialog;->binding:Lis/xyz/mpv/databinding/DialogTrackBinding;

    if-nez v3, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    move-object v2, v3

    :goto_8
    iget-object v1, v2, Lis/xyz/mpv/databinding/DialogTrackBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lis/xyz/mpv/SubTrackDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lis/xyz/mpv/SubTrackDialog$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/SubTrackDialog;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method

.method public final setListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lis/xyz/mpv/MPVView$Track;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lis/xyz/mpv/SubTrackDialog;->listener:Lkotlin/jvm/functions/Function2;

    return-void
.end method
