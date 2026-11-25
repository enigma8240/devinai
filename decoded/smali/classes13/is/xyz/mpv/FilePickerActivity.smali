.class public final Lis/xyz/mpv/FilePickerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FilePickerActivity.kt"

# interfaces
.implements Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;,
        Lis/xyz/mpv/FilePickerActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilePickerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilePickerActivity.kt\nis/xyz/mpv/FilePickerActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,427:1\n1#2:428\n1563#3:429\n1634#3,3:430\n774#3:435\n865#3,2:436\n1563#3:438\n1634#3,3:439\n37#4,2:433\n37#4,2:442\n*S KotlinDebug\n*F\n+ 1 FilePickerActivity.kt\nis/xyz/mpv/FilePickerActivity\n*L\n149#1:429\n149#1:430,3\n361#1:435\n361#1:436,2\n361#1:438\n361#1:439,3\n149#1:433,2\n361#1:442,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0002:;B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0008\u0010\u0017\u001a\u00020\u000cH\u0002J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u000cH\u0002J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0013H\u0002J\u0010\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\u0013H\u0002J\u0008\u0010)\u001a\u00020\u0013H\u0002J3\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020,2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00102\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0002\u00a2\u0006\u0002\u0010/J\u0010\u00100\u001a\u00020\u00132\u0006\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u00020\u00132\u0006\u00104\u001a\u000202H\u0016J\u0018\u00105\u001a\u00020\u00132\u0006\u00106\u001a\u00020\'2\u0006\u00107\u001a\u00020\u000cH\u0016J\u0008\u00108\u001a\u00020\u0013H\u0016J\u0008\u00109\u001a\u00020\u0013H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\r\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0010 \u0011*\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f0\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lis/xyz/mpv/FilePickerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;",
        "<init>",
        "()V",
        "fragment",
        "Lis/xyz/mpv/MPVFilePickerFragment;",
        "fragment2",
        "Lis/xyz/mpv/MPVDocumentPickerFragment;",
        "lastSeenInsets",
        "Landroid/view/WindowInsets;",
        "allowPickingDirectory",
        "",
        "documentOpener",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "doUiTweaks",
        "getFilterState",
        "saveFilterState",
        "enabled",
        "inflateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onCreateOptionsMenu",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "initFilePicker",
        "dispatchKeyEvent",
        "ev",
        "Landroid/view/KeyEvent;",
        "initDocPicker",
        "root",
        "Landroid/net/Uri;",
        "showUrlDialog",
        "onBackPressedImpl",
        "finishWithResult",
        "code",
        "",
        "path",
        "paths",
        "(ILjava/lang/String;[Ljava/lang/String;)V",
        "onFilePicked",
        "file",
        "Ljava/io/File;",
        "onDirPicked",
        "dir",
        "onDocumentPicked",
        "uri",
        "isDir",
        "onPermissionGranted",
        "onCancelled",
        "ChoiceFragment",
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
.field public static final Companion:Lis/xyz/mpv/FilePickerActivity$Companion;

.field public static final DOC_PICKER:I = 0x2

.field public static final FILE_PICKER:I = 0x1

.field private static final MEDIA_DOC_FILTER:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Lis/xyz/filepicker/DocumentPickerFragment$Document;",
            ">;"
        }
    .end annotation
.end field

.field private static final MEDIA_FILE_FILTER:Ljava/io/FileFilter;

.field private static final TAG:Ljava/lang/String; = "mpv"

.field public static final URL_DIALOG:I


# instance fields
.field private allowPickingDirectory:Z

.field private documentOpener:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fragment:Lis/xyz/mpv/MPVFilePickerFragment;

.field private fragment2:Lis/xyz/mpv/MPVDocumentPickerFragment;

.field private lastSeenInsets:Landroid/view/WindowInsets;


# direct methods
.method public static synthetic $r8$lambda$3dc25ZLWZqdHxMrNgRsqQEpsnus(Lis/xyz/mpv/FilePickerActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/FilePickerActivity;->showUrlDialog$lambda$0$2(Lis/xyz/mpv/FilePickerActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OoUNqI2Zsou3jJzHNFegcK_68vE(Lis/xyz/mpv/FilePickerActivity;Lis/xyz/mpv/Utils$OpenUrlDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lis/xyz/mpv/FilePickerActivity;->showUrlDialog$lambda$0$0(Lis/xyz/mpv/FilePickerActivity;Lis/xyz/mpv/Utils$OpenUrlDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PpFJy2cP7ILtxdxZ8_Q16p92iKE(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/FilePickerActivity;->showUrlDialog$lambda$0$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_xFsL_8FAIUirWtjQ53aF_oFjug(Lis/xyz/mpv/FilePickerActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/FilePickerActivity;->dispatchKeyEvent$lambda$1$0(Lis/xyz/mpv/FilePickerActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fYblLT4-nsj0Psgm01cIAXL2Krk(Lis/xyz/mpv/FilePickerActivity;)V
    .locals 0

    invoke-static {p0}, Lis/xyz/mpv/FilePickerActivity;->initDocPicker$lambda$1$0(Lis/xyz/mpv/FilePickerActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m1FhU4mlaRDD8JXBRDvTW41bbKY(Ljava/util/List;Lis/xyz/mpv/FilePickerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lis/xyz/mpv/FilePickerActivity;->onOptionsItemSelected$lambda$0$1(Ljava/util/List;Lis/xyz/mpv/FilePickerActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$spBOjEwwrPkbL6syaCGhPkW4lcY(Lis/xyz/mpv/FilePickerActivity;)V
    .locals 0

    invoke-static {p0}, Lis/xyz/mpv/FilePickerActivity;->initFilePicker$lambda$0$0(Lis/xyz/mpv/FilePickerActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lis/xyz/mpv/FilePickerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lis/xyz/mpv/FilePickerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lis/xyz/mpv/FilePickerActivity;->Companion:Lis/xyz/mpv/FilePickerActivity$Companion;

    .line 408
    new-instance v0, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda9;-><init>()V

    sput-object v0, Lis/xyz/mpv/FilePickerActivity;->MEDIA_FILE_FILTER:Ljava/io/FileFilter;

    .line 412
    new-instance v0, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda10;-><init>()V

    sput-object v0, Lis/xyz/mpv/FilePickerActivity;->MEDIA_DOC_FILTER:Landroidx/core/util/Predicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 38
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda8;-><init>(Lis/xyz/mpv/FilePickerActivity;)V

    invoke-virtual {p0, v0, v1}, Lis/xyz/mpv/FilePickerActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lis/xyz/mpv/FilePickerActivity;->documentOpener:Landroidx/activity/result/ActivityResultLauncher;

    .line 30
    return-void
.end method

.method static final MEDIA_DOC_FILTER$lambda$0(Lis/xyz/filepicker/DocumentPickerFragment$Document;)Z
    .locals 4
    .param p0, "doc"    # Lis/xyz/filepicker/DocumentPickerFragment$Document;

    .line 413
    invoke-virtual {p0}, Lis/xyz/filepicker/DocumentPickerFragment$Document;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const/4 v0, 0x1

    goto :goto_0

    .line 416
    :cond_0
    invoke-virtual {p0}, Lis/xyz/filepicker/DocumentPickerFragment$Document;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDisplayName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2e

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    .local v0, "ext":Ljava/lang/String;
    sget-object v1, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    invoke-virtual {v1}, Lis/xyz/mpv/Utils;->getMEDIA_EXTENSIONS()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    move v0, v1

    .line 418
    .end local v0    # "ext":Ljava/lang/String;
    :goto_0
    return v0
.end method

.method static final MEDIA_FILE_FILTER$lambda$0(Ljava/io/File;)Z
    .locals 3
    .param p0, "file"    # Ljava/io/File;

    .line 409
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    invoke-virtual {v0}, Lis/xyz/mpv/Utils;->getMEDIA_EXTENSIONS()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final synthetic access$getDocumentOpener$p(Lis/xyz/mpv/FilePickerActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .param p0, "$this"    # Lis/xyz/mpv/FilePickerActivity;

    .line 30
    iget-object v0, p0, Lis/xyz/mpv/FilePickerActivity;->documentOpener:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public static final synthetic access$initFilePicker(Lis/xyz/mpv/FilePickerActivity;)V
    .locals 0
    .param p0, "$this"    # Lis/xyz/mpv/FilePickerActivity;

    .line 30
    invoke-direct {p0}, Lis/xyz/mpv/FilePickerActivity;->initFilePicker()V

    return-void
.end method

.method public static final synthetic access$showUrlDialog(Lis/xyz/mpv/FilePickerActivity;)V
    .locals 0
    .param p0, "$this"    # Lis/xyz/mpv/FilePickerActivity;

    .line 30
    invoke-direct {p0}, Lis/xyz/mpv/FilePickerActivity;->showUrlDialog()V

    return-void
.end method

.method private static final dispatchKeyEvent$lambda$1$0(Lis/xyz/mpv/FilePickerActivity;Landroid/view/MenuItem;)Z
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/FilePickerActivity;
    .param p1, "it"    # Landroid/view/MenuItem;

    .line 258
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lis/xyz/mpv/FilePickerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method private final doUiTweaks()V
    .locals 4

    .line 96
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 100
    const v0, 0x102000a    # @android:id/list

    invoke-virtual {p0, v0}, Lis/xyz/mpv/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .local v0, "recycler":Landroidx/recyclerview/widget/RecyclerView;
    iget-object v1, p0, Lis/xyz/mpv/FilePickerActivity;->lastSeenInsets:Landroid/view/WindowInsets;

    if-eqz v1, :cond_0

    .line 428
    .local v1, "it\\1":Landroid/view/WindowInsets;
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$a$-let-FilePickerActivity$doUiTweaks$1\\1\\101\\0":I
    iget-object v3, p0, Lis/xyz/mpv/FilePickerActivity;->lastSeenInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 102
    .end local v1    # "it\\1":Landroid/view/WindowInsets;
    .end local v2    # "$i$a$-let-FilePickerActivity$doUiTweaks$1\\1\\101\\0":I
    :cond_0
    return-void
.end method

.method static final documentOpener$lambda$0(Lis/xyz/mpv/FilePickerActivity;Landroid/net/Uri;)V
    .locals 8
    .param p0, "this$0"    # Lis/xyz/mpv/FilePickerActivity;
    .param p1, "it"    # Landroid/net/Uri;

    .line 39
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "uri\\1":Landroid/net/Uri;
    const/4 v1, 0x0

    .line 40
    .local v1, "$i$a$-let-FilePickerActivity$documentOpener$1$1\\1\\39\\0":I
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    move-object v2, p0

    .end local p0    # "this$0":Lis/xyz/mpv/FilePickerActivity;
    .local v2, "this$0":Lis/xyz/mpv/FilePickerActivity;
    invoke-static/range {v2 .. v7}, Lis/xyz/mpv/FilePickerActivity;->finishWithResult$default(Lis/xyz/mpv/FilePickerActivity;ILjava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    nop

    .end local v0    # "uri\\1":Landroid/net/Uri;
    .end local v1    # "$i$a$-let-FilePickerActivity$documentOpener$1$1\\1\\39\\0":I
    goto :goto_0

    .line 39
    .end local v2    # "this$0":Lis/xyz/mpv/FilePickerActivity;
    .restart local p0    # "this$0":Lis/xyz/mpv/FilePickerActivity;
    :cond_0
    move-object v2, p0

    .end local p0    # "this$0":Lis/xyz/mpv/FilePickerActivity;
    .restart local v2    # "this$0":Lis/xyz/mpv/FilePickerActivity;
    :goto_0
    nop

    .line 42
    return-void
.end method

.method private final finishWithResult(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "paths"    # [Ljava/lang/String;

    .line 323
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 324
    .local v0, "result":Landroid/content/Intent;
    iget-object v1, p0, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    const-string v2, "last_path"

    if-eqz v1, :cond_0

    .local v1, "$this$finishWithResult_u24lambda_u240\\1":Lis/xyz/mpv/MPVFilePickerFragment;
    const/4 v3, 0x0

    .line 325
    .local v3, "$i$a$-apply-FilePickerActivity$finishWithResult$1\\1\\324\\0":I
    invoke-virtual {v1}, Lis/xyz/mpv/MPVFilePickerFragment;->getCurrentDir()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v1, v4}, Lis/xyz/mpv/MPVFilePickerFragment;->pathToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    nop

    .line 324
    .end local v1    # "$this$finishWithResult_u24lambda_u240\\1":Lis/xyz/mpv/MPVFilePickerFragment;
    .end local v3    # "$i$a$-apply-FilePickerActivity$finishWithResult$1\\1\\324\\0":I
    nop

    .line 327
    :cond_0
    iget-object v1, p0, Lis/xyz/mpv/FilePickerActivity;->fragment2:Lis/xyz/mpv/MPVDocumentPickerFragment;

    if-eqz v1, :cond_1

    .local v1, "$this$finishWithResult_u24lambda_u241\\2":Lis/xyz/mpv/MPVDocumentPickerFragment;
    const/4 v3, 0x0

    .line 328
    .local v3, "$i$a$-apply-FilePickerActivity$finishWithResult$2\\2\\327\\0":I
    invoke-virtual {v1}, Lis/xyz/mpv/MPVDocumentPickerFragment;->getCurrentDir()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v1, v4}, Lis/xyz/mpv/MPVDocumentPickerFragment;->pathToString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    nop

    .line 327
    .end local v1    # "$this$finishWithResult_u24lambda_u241\\2":Lis/xyz/mpv/MPVDocumentPickerFragment;
    .end local v3    # "$i$a$-apply-FilePickerActivity$finishWithResult$2\\2\\327\\0":I
    nop

    .line 330
    :cond_1
    const-string v1, "mpv"

    if-eqz p3, :cond_2

    .line 331
    const-string v2, "paths"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    array-length v2, p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FilePickerActivity: picked "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " paths"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 333
    :cond_2
    if-eqz p2, :cond_3

    .line 334
    const-string v2, "path"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FilePickerActivity: picked \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 337
    :cond_3
    const-string v2, "FilePickerActivity: nothing picked"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :goto_0
    invoke-virtual {p0, p1, v0}, Lis/xyz/mpv/FilePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 340
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity;->finish()V

    .line 341
    return-void
.end method

.method static synthetic finishWithResult$default(Lis/xyz/mpv/FilePickerActivity;ILjava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 322
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lis/xyz/mpv/FilePickerActivity;->finishWithResult(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private final getFilterState()Z
    .locals 4

    .line 105
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .local v0, "$this$getFilterState_u24lambda_u240\\1":Landroid/content/SharedPreferences;
    const/4 v1, 0x0

    .line 107
    .local v1, "$i$a$-with-FilePickerActivity$getFilterState$1\\1\\105\\0":I
    const-string v2, "MainActivity_filter_state"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    return v2
.end method

.method private final inflateOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .line 119
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lis/xyz/mpv/R$menu;->menu_filepicker:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 121
    iget-object v0, p0, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    if-nez v0, :cond_0

    .line 122
    sget v0, Lis/xyz/mpv/R$id;->action_external_storage:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 123
    :cond_0
    return-void
.end method

.method private final initDocPicker(Landroid/net/Uri;)V
    .locals 6
    .param p1, "root"    # Landroid/net/Uri;

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilePickerActivity: showing document picker at \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mpv"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object v0, p0, Lis/xyz/mpv/FilePickerActivity;->fragment2:Lis/xyz/mpv/MPVDocumentPickerFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 272
    new-instance v0, Lis/xyz/mpv/MPVDocumentPickerFragment;

    invoke-direct {v0, p1}, Lis/xyz/mpv/MPVDocumentPickerFragment;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lis/xyz/mpv/FilePickerActivity;->fragment2:Lis/xyz/mpv/MPVDocumentPickerFragment;

    .line 273
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    .line 275
    :cond_1
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "default_path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    .local v0, "defaultPathStr":Ljava/lang/String;
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-nez v1, :cond_4

    .line 277
    iget-object v1, p0, Lis/xyz/mpv/FilePickerActivity;->fragment2:Lis/xyz/mpv/MPVDocumentPickerFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v1, "$this$initDocPicker_u24lambda_u240\\2":Lis/xyz/mpv/MPVDocumentPickerFragment;
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-apply-FilePickerActivity$initDocPicker$1\\2\\277\\0":I
    invoke-virtual {v1, v0}, Lis/xyz/mpv/MPVDocumentPickerFragment;->pathFromString(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Lis/xyz/mpv/MPVDocumentPickerFragment;->goToDir(Ljava/lang/Object;)V

    .line 279
    nop

    .line 277
    .end local v1    # "$this$initDocPicker_u24lambda_u240\\2":Lis/xyz/mpv/MPVDocumentPickerFragment;
    .end local v3    # "$i$a$-apply-FilePickerActivity$initDocPicker$1\\2\\277\\0":I
    nop

    .line 282
    :cond_4
    invoke-direct {p0}, Lis/xyz/mpv/FilePickerActivity;->getFilterState()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 283
    iget-object v1, p0, Lis/xyz/mpv/FilePickerActivity;->fragment2:Lis/xyz/mpv/MPVDocumentPickerFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lis/xyz/mpv/FilePickerActivity;->MEDIA_DOC_FILTER:Landroidx/core/util/Predicate;

    invoke-virtual {v1, v3}, Lis/xyz/mpv/MPVDocumentPickerFragment;->setFilterPredicate(Landroidx/core/util/Predicate;)V

    .line 285
    :cond_5
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .local v1, "$this$initDocPicker_u24lambda_u241\\3":Landroidx/fragment/app/FragmentTransaction;
    const/4 v3, 0x0

    .line 286
    .local v3, "$i$a$-with-FilePickerActivity$initDocPicker$2\\3\\285\\0":I
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 287
    sget v2, Lis/xyz/mpv/R$id;->fragment_container_view:I

    iget-object v4, p0, Lis/xyz/mpv/FilePickerActivity;->fragment2:Lis/xyz/mpv/MPVDocumentPickerFragment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 288
    new-instance v2, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda4;-><init>(Lis/xyz/mpv/FilePickerActivity;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    .line 289
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 285
    .end local v1    # "$this$initDocPicker_u24lambda_u241\\3":Landroidx/fragment/app/FragmentTransaction;
    .end local v3    # "$i$a$-with-FilePickerActivity$initDocPicker$2\\3\\285\\0":I
    nop

    .line 291
    return-void

    .line 271
    .end local v0    # "defaultPathStr":Ljava/lang/String;
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static final initDocPicker$lambda$1$0(Lis/xyz/mpv/FilePickerActivity;)V
    .locals 0
    .param p0, "this$0"    # Lis/xyz/mpv/FilePickerActivity;

    .line 288
    invoke-direct {p0}, Lis/xyz/mpv/FilePickerActivity;->doUiTweaks()V

    return-void
.end method

.method private final initFilePicker()V
    .locals 12

    .line 184
    iget-object v0, p0, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lis/xyz/mpv/MPVFilePickerFragment;

    invoke-direct {v0}, Lis/xyz/mpv/MPVFilePickerFragment;-><init>()V

    iput-object v0, p0, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    .line 186
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .local v0, "$this$initFilePicker_u24lambda_u240\\1":Landroidx/fragment/app/FragmentTransaction;
    const/4 v3, 0x0

    .line 187
    .local v3, "$i$a$-with-FilePickerActivity$initFilePicker$1\\1\\186\\0":I
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 188
    sget v4, Lis/xyz/mpv/R$id;->fragment_container_view:I

    iget-object v5, p0, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v4, v5, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 189
    new-instance v4, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda11;

    invoke-direct {v4, p0}, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda11;-><init>(Lis/xyz/mpv/FilePickerActivity;)V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    .line 190
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 186
    .end local v0    # "$this$initFilePicker_u24lambda_u240\\1":Landroidx/fragment/app/FragmentTransaction;
    .end local v3    # "$i$a$-with-FilePickerActivity$initFilePicker$1\\1\\186\\0":I
    nop

    .line 193
    :cond_0
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    .line 195
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    const-string v4, "/"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lis/xyz/filepicker/FilePickerFragment;->hasPermission(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    const-string v3, "mpv"

    if-nez v0, :cond_2

    .line 196
    const-string v0, "FilePickerActivity: waiting for file picker permission"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    return-void

    .line 200
    :cond_2
    const-string v0, "FilePickerActivity: showing file picker"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 203
    .local v0, "sharedPrefs":Landroid/content/SharedPreferences;
    invoke-direct {p0}, Lis/xyz/mpv/FilePickerActivity;->getFilterState()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 204
    iget-object v4, p0, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, Lis/xyz/mpv/FilePickerActivity;->MEDIA_FILE_FILTER:Ljava/io/FileFilter;

    invoke-virtual {v4, v5}, Lis/xyz/mpv/MPVFilePickerFragment;->setFilterPredicate(Ljava/io/FileFilter;)V

    .line 206
    :cond_3
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "default_path"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 207
    .local v4, "defaultPathStr":Ljava/lang/String;
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 209
    nop

    .line 210
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 209
    const-string v5, "default_file_manager_path"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 212
    :cond_6
    new-instance v2, Ljava/io/File;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    .local v2, "defaultPath":Ljava/io/File;
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_b

    .line 216
    sget-object v5, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Lis/xyz/mpv/Utils;->getStorageVolumes(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 217
    .local v5, "vols":Ljava/util/List;
    const/4 v6, 0x0

    .local v6, "vol":Ljava/lang/Object;
    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lis/xyz/mpv/Utils$StoragePath;

    .line 428
    .local v9, "it\\3":Lis/xyz/mpv/Utils$StoragePath;
    const/4 v10, 0x0

    .line 217
    .local v10, "$i$a$-find-FilePickerActivity$initFilePicker$vol$1\\3\\217\\0":I
    invoke-virtual {v9}, Lis/xyz/mpv/Utils$StoragePath;->getPath()Ljava/io/File;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/io/FilesKt;->startsWith(Ljava/io/File;Ljava/io/File;)Z

    move-result v9

    .end local v9    # "it\\3":Lis/xyz/mpv/Utils$StoragePath;
    .end local v10    # "$i$a$-find-FilePickerActivity$initFilePicker$vol$1\\3\\217\\0":I
    if-eqz v9, :cond_7

    move-object v1, v8

    .line 218
    .end local v6    # "vol":Ljava/lang/Object;
    .local v1, "vol":Ljava/lang/Object;
    :cond_8
    if-nez v1, :cond_a

    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "default path set to \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\" but no such storage volume"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 222
    if-nez v1, :cond_9

    .line 223
    const-string v6, "can\'t find any volumes at all!"

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 225
    :cond_9
    iget-object v3, p0, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v3, "$this$initFilePicker_u24lambda_u242\\4":Lis/xyz/mpv/MPVFilePickerFragment;
    const/4 v6, 0x0

    .line 226
    .local v6, "$i$a$-with-FilePickerActivity$initFilePicker$2\\4\\225\\0":I
    move-object v7, v1

    check-cast v7, Lis/xyz/mpv/Utils$StoragePath;

    invoke-virtual {v7}, Lis/xyz/mpv/Utils$StoragePath;->getPath()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v3, v7}, Lis/xyz/mpv/MPVFilePickerFragment;->setRoot(Ljava/io/File;)V

    .line 227
    move-object v7, v1

    check-cast v7, Lis/xyz/mpv/Utils$StoragePath;

    invoke-virtual {v7}, Lis/xyz/mpv/Utils$StoragePath;->getPath()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v3, v7}, Lis/xyz/mpv/MPVFilePickerFragment;->goToDir(Ljava/lang/Object;)V

    .line 228
    nop

    .line 225
    .end local v3    # "$this$initFilePicker_u24lambda_u242\\4":Lis/xyz/mpv/MPVFilePickerFragment;
    .end local v6    # "$i$a$-with-FilePickerActivity$initFilePicker$2\\4\\225\\0":I
    goto :goto_1

    .line 231
    :cond_a
    iget-object v3, p0, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v3, "$this$initFilePicker_u24lambda_u243\\5":Lis/xyz/mpv/MPVFilePickerFragment;
    const/4 v6, 0x0

    .line 232
    .local v6, "$i$a$-with-FilePickerActivity$initFilePicker$3\\5\\231\\0":I
    move-object v7, v1

    check-cast v7, Lis/xyz/mpv/Utils$StoragePath;

    invoke-virtual {v7}, Lis/xyz/mpv/Utils$StoragePath;->getPath()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v3, v7}, Lis/xyz/mpv/MPVFilePickerFragment;->setRoot(Ljava/io/File;)V

    .line 233
    invoke-virtual {v3, v2}, Lis/xyz/mpv/MPVFilePickerFragment;->goToDir(Ljava/lang/Object;)V

    .line 234
    nop

    .line 231
    .end local v3    # "$this$initFilePicker_u24lambda_u243\\5":Lis/xyz/mpv/MPVFilePickerFragment;
    .end local v6    # "$i$a$-with-FilePickerActivity$initFilePicker$3\\5\\231\\0":I
    nop

    .end local v1    # "vol":Ljava/lang/Object;
    .end local v5    # "vols":Ljava/util/List;
    goto :goto_1

    .line 238
    :cond_b
    iget-object v1, p0, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lis/xyz/mpv/MPVFilePickerFragment;->goToDir(Ljava/lang/Object;)V

    .line 240
    :goto_1
    return-void
.end method

.method private static final initFilePicker$lambda$0$0(Lis/xyz/mpv/FilePickerActivity;)V
    .locals 0
    .param p0, "this$0"    # Lis/xyz/mpv/FilePickerActivity;

    .line 189
    invoke-direct {p0}, Lis/xyz/mpv/FilePickerActivity;->doUiTweaks()V

    return-void
.end method

.method private final onBackPressedImpl()V
    .locals 9

    .line 307
    iget-object v0, p0, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    if-eqz v0, :cond_1

    .local v0, "$this$onBackPressedImpl_u24lambda_u240\\1":Lis/xyz/mpv/MPVFilePickerFragment;
    const/4 v1, 0x0

    .line 308
    .local v1, "$i$a$-apply-FilePickerActivity$onBackPressedImpl$1\\1\\307\\0":I
    invoke-virtual {v0}, Lis/xyz/mpv/MPVFilePickerFragment;->isBackTop()Z

    move-result v2

    if-nez v2, :cond_0

    .line 309
    invoke-virtual {v0}, Lis/xyz/mpv/MPVFilePickerFragment;->goUp()V

    .line 310
    return-void

    .line 312
    :cond_0
    nop

    .line 307
    .end local v0    # "$this$onBackPressedImpl_u24lambda_u240\\1":Lis/xyz/mpv/MPVFilePickerFragment;
    .end local v1    # "$i$a$-apply-FilePickerActivity$onBackPressedImpl$1\\1\\307\\0":I
    nop

    .line 313
    :cond_1
    iget-object v0, p0, Lis/xyz/mpv/FilePickerActivity;->fragment2:Lis/xyz/mpv/MPVDocumentPickerFragment;

    if-eqz v0, :cond_3

    .local v0, "$this$onBackPressedImpl_u24lambda_u241\\2":Lis/xyz/mpv/MPVDocumentPickerFragment;
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$a$-apply-FilePickerActivity$onBackPressedImpl$2\\2\\313\\0":I
    invoke-virtual {v0}, Lis/xyz/mpv/MPVDocumentPickerFragment;->isBackTop()Z

    move-result v2

    if-nez v2, :cond_2

    .line 315
    invoke-virtual {v0}, Lis/xyz/mpv/MPVDocumentPickerFragment;->goUp()V

    .line 316
    return-void

    .line 318
    :cond_2
    nop

    .line 313
    .end local v0    # "$this$onBackPressedImpl_u24lambda_u241\\2":Lis/xyz/mpv/MPVDocumentPickerFragment;
    .end local v1    # "$i$a$-apply-FilePickerActivity$onBackPressedImpl$2\\2\\313\\0":I
    nop

    .line 319
    :cond_3
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lis/xyz/mpv/FilePickerActivity;->finishWithResult$default(Lis/xyz/mpv/FilePickerActivity;ILjava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 320
    return-void
.end method

.method static final onCreate$lambda$0(Lis/xyz/mpv/FilePickerActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/FilePickerActivity;
    .param p1, "$this$addCallback"    # Landroidx/activity/OnBackPressedCallback;

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lis/xyz/mpv/FilePickerActivity;->onBackPressedImpl()V

    .line 54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final onCreate$lambda$1(Lis/xyz/mpv/FilePickerActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/FilePickerActivity;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance p1, Landroid/view/WindowInsets;

    invoke-direct {p1, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    iput-object p1, p0, Lis/xyz/mpv/FilePickerActivity;->lastSeenInsets:Landroid/view/WindowInsets;

    .line 62
    return-object p2
.end method

.method private static final onOptionsItemSelected$lambda$0$1(Ljava/util/List;Lis/xyz/mpv/FilePickerActivity;Landroid/content/DialogInterface;I)V
    .locals 4
    .param p0, "$vols"    # Ljava/util/List;
    .param p1, "this$0"    # Lis/xyz/mpv/FilePickerActivity;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "item"    # I

    .line 150
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis/xyz/mpv/Utils$StoragePath;

    .line 151
    .local v0, "vol":Lis/xyz/mpv/Utils$StoragePath;
    iget-object v1, p1, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v1, "$this$onOptionsItemSelected_u24lambda_u240_u241_u240\\1":Lis/xyz/mpv/MPVFilePickerFragment;
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$a$-with-FilePickerActivity$onOptionsItemSelected$1$2$1\\1\\151\\0":I
    invoke-virtual {v0}, Lis/xyz/mpv/Utils$StoragePath;->getPath()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Lis/xyz/mpv/MPVFilePickerFragment;->setRoot(Ljava/io/File;)V

    .line 153
    invoke-virtual {v0}, Lis/xyz/mpv/Utils$StoragePath;->getPath()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Lis/xyz/mpv/MPVFilePickerFragment;->goToDir(Ljava/lang/Object;)V

    .line 154
    nop

    .line 151
    .end local v1    # "$this$onOptionsItemSelected_u24lambda_u240_u241_u240\\1":Lis/xyz/mpv/MPVFilePickerFragment;
    .end local v2    # "$i$a$-with-FilePickerActivity$onOptionsItemSelected$1$2$1\\1\\151\\0":I
    nop

    .line 155
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 156
    return-void
.end method

.method private final saveFilterState(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 112
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .local v0, "$this$saveFilterState_u24lambda_u240\\1":Landroid/content/SharedPreferences$Editor;
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$a$-with-FilePickerActivity$saveFilterState$1\\1\\112\\0":I
    const-string v2, "MainActivity_filter_state"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    nop

    .line 112
    .end local v0    # "$this$saveFilterState_u24lambda_u240\\1":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "$i$a$-with-FilePickerActivity$saveFilterState$1\\1\\112\\0":I
    nop

    .line 116
    return-void
.end method

.method private final showUrlDialog()V
    .locals 6

    .line 294
    const-string v0, "mpv"

    const-string v1, "FilePickerActivity: showing url dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    new-instance v0, Lis/xyz/mpv/Utils$OpenUrlDialog;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lis/xyz/mpv/Utils$OpenUrlDialog;-><init>(Landroid/content/Context;)V

    .line 296
    .local v0, "helper":Lis/xyz/mpv/Utils$OpenUrlDialog;
    move-object v1, v0

    .local v1, "$this$showUrlDialog_u24lambda_u240\\1":Lis/xyz/mpv/Utils$OpenUrlDialog;
    const/4 v2, 0x0

    .line 297
    .local v2, "$i$a$-with-FilePickerActivity$showUrlDialog$1\\1\\296\\0":I
    invoke-virtual {v1}, Lis/xyz/mpv/Utils$OpenUrlDialog;->getBuilder()Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lis/xyz/mpv/R$string;->dialog_ok:I

    new-instance v5, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0, v0}, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda5;-><init>(Lis/xyz/mpv/FilePickerActivity;Lis/xyz/mpv/Utils$OpenUrlDialog;)V

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 300
    invoke-virtual {v1}, Lis/xyz/mpv/Utils$OpenUrlDialog;->getBuilder()Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lis/xyz/mpv/R$string;->dialog_cancel:I

    new-instance v5, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda6;

    invoke-direct {v5}, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 301
    invoke-virtual {v1}, Lis/xyz/mpv/Utils$OpenUrlDialog;->getBuilder()Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda7;-><init>(Lis/xyz/mpv/FilePickerActivity;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 302
    invoke-virtual {v1}, Lis/xyz/mpv/Utils$OpenUrlDialog;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 303
    nop

    .line 296
    .end local v1    # "$this$showUrlDialog_u24lambda_u240\\1":Lis/xyz/mpv/Utils$OpenUrlDialog;
    .end local v2    # "$i$a$-with-FilePickerActivity$showUrlDialog$1\\1\\296\\0":I
    nop

    .line 304
    return-void
.end method

.method private static final showUrlDialog$lambda$0$0(Lis/xyz/mpv/FilePickerActivity;Lis/xyz/mpv/Utils$OpenUrlDialog;Landroid/content/DialogInterface;I)V
    .locals 6
    .param p0, "this$0"    # Lis/xyz/mpv/FilePickerActivity;
    .param p1, "$helper"    # Lis/xyz/mpv/Utils$OpenUrlDialog;

    .line 298
    invoke-virtual {p1}, Lis/xyz/mpv/Utils$OpenUrlDialog;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    .end local p0    # "this$0":Lis/xyz/mpv/FilePickerActivity;
    .local v0, "this$0":Lis/xyz/mpv/FilePickerActivity;
    invoke-static/range {v0 .. v5}, Lis/xyz/mpv/FilePickerActivity;->finishWithResult$default(Lis/xyz/mpv/FilePickerActivity;ILjava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 299
    return-void
.end method

.method private static final showUrlDialog$lambda$0$1(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "dialog"    # Landroid/content/DialogInterface;

    .line 300
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final showUrlDialog$lambda$0$2(Lis/xyz/mpv/FilePickerActivity;Landroid/content/DialogInterface;)V
    .locals 6
    .param p0, "this$0"    # Lis/xyz/mpv/FilePickerActivity;
    .param p1, "it"    # Landroid/content/DialogInterface;

    .line 301
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .end local p0    # "this$0":Lis/xyz/mpv/FilePickerActivity;
    .local v0, "this$0":Lis/xyz/mpv/FilePickerActivity;
    invoke-static/range {v0 .. v5}, Lis/xyz/mpv/FilePickerActivity;->finishWithResult$default(Lis/xyz/mpv/FilePickerActivity;ILjava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "ev"    # Landroid/view/KeyEvent;

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    const/4 v0, 0x0

    .line 246
    .local v0, "openMenu":Z
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x13

    if-ne v1, v2, :cond_1

    .line 247
    const v1, 0x102000a    # @android:id/list

    invoke-virtual {p0, v1}, Lis/xyz/mpv/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .local v1, "recycler":Landroidx/recyclerview/widget/RecyclerView;
    nop

    .line 249
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 428
    .local v3, "it\\1":Landroid/view/View;
    const/4 v4, 0x0

    .line 249
    .local v4, "$i$a$-let-FilePickerActivity$dispatchKeyEvent$holder$1\\1\\249\\0":I
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "it\\1":Landroid/view/View;
    .end local v4    # "$i$a$-let-FilePickerActivity$dispatchKeyEvent$holder$1\\1\\249\\0":I
    goto :goto_0

    .line 250
    :catch_0
    move-exception v3

    .line 251
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    nop

    .line 248
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    :cond_0
    :goto_0
    nop

    .line 253
    .local v2, "holder":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    instance-of v0, v2, Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;

    .line 255
    .end local v1    # "recycler":Landroidx/recyclerview/widget/RecyclerView;
    .end local v2    # "holder":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :cond_1
    if-eqz v0, :cond_2

    .line 256
    new-instance v1, Landroid/widget/PopupMenu;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget v3, Lis/xyz/mpv/R$id;->context_anchor:I

    invoke-virtual {p0, v3}, Lis/xyz/mpv/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .local v1, "$this$dispatchKeyEvent_u24lambda_u241\\2":Landroid/widget/PopupMenu;
    const/4 v2, 0x0

    .line 257
    .local v2, "$i$a$-apply-FilePickerActivity$dispatchKeyEvent$1\\2\\256\\0":I
    new-instance v3, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda1;-><init>(Lis/xyz/mpv/FilePickerActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 260
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const-string v4, "getMenu(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lis/xyz/mpv/FilePickerActivity;->inflateOptionsMenu(Landroid/view/Menu;)V

    .line 261
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    .line 262
    nop

    .line 256
    .end local v1    # "$this$dispatchKeyEvent_u24lambda_u241\\2":Landroid/widget/PopupMenu;
    .end local v2    # "$i$a$-apply-FilePickerActivity$dispatchKeyEvent$1\\2\\256\\0":I
    nop

    .line 263
    const/4 v1, 0x1

    return v1

    .line 266
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public onCancelled()V
    .locals 6

    .line 372
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lis/xyz/mpv/FilePickerActivity;->finishWithResult$default(Lis/xyz/mpv/FilePickerActivity;ILjava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 45
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const-string v1, "mpv"

    const-string v2, "FilePickerActivity: created"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    sget v1, Lis/xyz/mpv/R$layout;->activity_filepicker:I

    invoke-virtual {p0, v1}, Lis/xyz/mpv/FilePickerActivity;->setContentView(I)V

    .line 49
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 52
    :cond_1
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    const-string v1, "<get-onBackPressedDispatcher>(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda2;-><init>(Lis/xyz/mpv/FilePickerActivity;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 60
    sget v1, Lis/xyz/mpv/R$id;->fragment_container_view:I

    invoke-virtual {p0, v1}, Lis/xyz/mpv/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda3;-><init>(Lis/xyz/mpv/FilePickerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 65
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "allow_dir"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lis/xyz/mpv/FilePickerActivity;->allowPickingDirectory:Z

    .line 67
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "skip"

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 84
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v2, v1

    .local v2, "$this$onCreate_u24lambda_u242\\1":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 85
    .local v4, "$i$a$-apply-FilePickerActivity$onCreate$args$1\\1\\84\\0":I
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "title"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "allow_document"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    nop

    .line 84
    .end local v2    # "$this$onCreate_u24lambda_u242\\1":Landroid/os/Bundle;
    .end local v4    # "$i$a$-apply-FilePickerActivity$onCreate$args$1\\1\\84\\0":I
    nop

    .line 88
    .local v1, "args":Landroid/os/Bundle;
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .local v2, "$this$onCreate_u24lambda_u243\\2":Landroidx/fragment/app/FragmentTransaction;
    const/4 v3, 0x0

    .line 89
    .local v3, "$i$a$-with-FilePickerActivity$onCreate$3\\2\\88\\0":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 90
    sget v4, Lis/xyz/mpv/R$id;->fragment_container_view:I

    const-class v5, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;

    invoke-virtual {v2, v4, v5, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 91
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 88
    .end local v2    # "$this$onCreate_u24lambda_u243\\2":Landroidx/fragment/app/FragmentTransaction;
    .end local v3    # "$i$a$-with-FilePickerActivity$onCreate$3\\2\\88\\0":I
    nop

    .line 93
    return-void

    .line 77
    .end local v1    # "args":Landroid/os/Bundle;
    :pswitch_0
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "root"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 78
    .local v0, "root":Landroid/net/Uri;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lis/xyz/mpv/FilePickerActivity;->initDocPicker(Landroid/net/Uri;)V

    .line 79
    return-void

    .line 73
    .end local v0    # "root":Landroid/net/Uri;
    :pswitch_1
    invoke-direct {p0}, Lis/xyz/mpv/FilePickerActivity;->initFilePicker()V

    .line 74
    return-void

    .line 69
    :pswitch_2
    invoke-direct {p0}, Lis/xyz/mpv/FilePickerActivity;->showUrlDialog()V

    .line 70
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Lis/xyz/mpv/FilePickerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/UiModeManager;

    .line 127
    .local v0, "uiModeManager":Landroid/app/UiModeManager;
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 128
    invoke-direct {p0, p1}, Lis/xyz/mpv/FilePickerActivity;->inflateOptionsMenu(Landroid/view/Menu;)V

    goto :goto_0

    .line 132
    :cond_0
    const-string v1, "..."

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 134
    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method public onDirPicked(Ljava/io/File;)V
    .locals 7
    .param p1, "dir"    # Ljava/io/File;

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-boolean v0, p0, Lis/xyz/mpv/FilePickerActivity;->allowPickingDirectory:Z

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lis/xyz/mpv/FilePickerActivity;->finishWithResult$default(Lis/xyz/mpv/FilePickerActivity;ILjava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 350
    :cond_0
    return-void
.end method

.method public onDocumentPicked(Landroid/net/Uri;Z)V
    .locals 12
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "isDir"    # Z

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lis/xyz/mpv/FilePickerActivity;->fragment2:Lis/xyz/mpv/MPVDocumentPickerFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 354
    .local v0, "f":Lis/xyz/mpv/MPVDocumentPickerFragment;
    if-nez p2, :cond_0

    .line 355
    invoke-virtual {v0, p1}, Lis/xyz/mpv/MPVDocumentPickerFragment;->pathToString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lis/xyz/mpv/FilePickerActivity;->finishWithResult$default(Lis/xyz/mpv/FilePickerActivity;ILjava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 356
    :cond_0
    iget-boolean v1, p0, Lis/xyz/mpv/FilePickerActivity;->allowPickingDirectory:Z

    if-nez v1, :cond_1

    .line 357
    return-void

    .line 360
    :cond_1
    invoke-virtual {v0, p1}, Lis/xyz/mpv/MPVDocumentPickerFragment;->listDir(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    const-string v2, "listDir(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .local v1, "items":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 435
    .local v3, "$i$f$filter\\1\\361":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 436
    .local v6, "$i$f$filterTo\\2\\435":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lis/xyz/filepicker/DocumentPickerFragment$Document;

    .local v9, "it\\3":Lis/xyz/filepicker/DocumentPickerFragment$Document;
    const/4 v10, 0x0

    .line 361
    .local v10, "$i$a$-filter-FilePickerActivity$onDocumentPicked$paths$1\\3\\436\\0":I
    invoke-virtual {v9}, Lis/xyz/filepicker/DocumentPickerFragment$Document;->isDirectory()Z

    move-result v11

    .line 436
    .end local v9    # "it\\3":Lis/xyz/filepicker/DocumentPickerFragment$Document;
    .end local v10    # "$i$a$-filter-FilePickerActivity$onDocumentPicked$paths$1\\3\\436\\0":I
    if-nez v11, :cond_2

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 437
    .end local v8    # "element\\2":Ljava/lang/Object;
    :cond_3
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo\\2\\435":I
    check-cast v4, Ljava/util/List;

    .line 435
    nop

    .end local v2    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter\\1\\361":I
    check-cast v4, Ljava/lang/Iterable;

    .line 361
    nop

    .local v4, "$this$map\\4":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 438
    .local v2, "$i$f$map\\4\\361":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\5":Ljava/util/Collection;
    move-object v5, v4

    .local v5, "$this$mapTo\\5":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 439
    .local v6, "$i$f$mapTo\\5\\438":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 440
    .local v8, "item\\5":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lis/xyz/filepicker/DocumentPickerFragment$Document;

    .local v9, "it\\6":Lis/xyz/filepicker/DocumentPickerFragment$Document;
    const/4 v10, 0x0

    .line 361
    .local v10, "$i$a$-map-FilePickerActivity$onDocumentPicked$paths$2\\6\\440\\0":I
    invoke-virtual {v9}, Lis/xyz/filepicker/DocumentPickerFragment$Document;->getUri()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v0, v11}, Lis/xyz/mpv/MPVDocumentPickerFragment;->pathToString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    .line 440
    .end local v9    # "it\\6":Lis/xyz/filepicker/DocumentPickerFragment$Document;
    .end local v10    # "$i$a$-map-FilePickerActivity$onDocumentPicked$paths$2\\6\\440\\0":I
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 441
    .end local v8    # "item\\5":Ljava/lang/Object;
    :cond_4
    nop

    .end local v3    # "destination\\5":Ljava/util/Collection;
    .end local v5    # "$this$mapTo\\5":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo\\5\\438":I
    check-cast v3, Ljava/util/List;

    .line 438
    nop

    .end local v2    # "$i$f$map\\4\\361":I
    .end local v4    # "$this$map\\4":Ljava/lang/Iterable;
    check-cast v3, Ljava/util/Collection;

    .line 361
    nop

    .local v3, "$this$toTypedArray\\7":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 442
    .local v2, "$i$f$toTypedArray\\7\\361":I
    move-object v4, v3

    .line 443
    .local v4, "this_\\7":Ljava/util/Collection;
    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 361
    .end local v2    # "$i$f$toTypedArray\\7\\361":I
    .end local v3    # "$this$toTypedArray\\7":Ljava/util/Collection;
    .end local v4    # "this_\\7":Ljava/util/Collection;
    check-cast v2, [Ljava/lang/String;

    .line 362
    .local v2, "paths":[Ljava/lang/String;
    array-length v3, v2

    if-nez v3, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-nez v5, :cond_6

    .line 363
    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v2}, Lis/xyz/mpv/FilePickerActivity;->finishWithResult(ILjava/lang/String;[Ljava/lang/String;)V

    .line 364
    :cond_6
    return-void
.end method

.method public onFilePicked(Ljava/io/File;)V
    .locals 7
    .param p1, "file"    # Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lis/xyz/mpv/FilePickerActivity;->finishWithResult$default(Lis/xyz/mpv/FilePickerActivity;ILjava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 14
    .param p1, "item"    # Landroid/view/MenuItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 139
    sget v1, Lis/xyz/mpv/R$id;->action_external_storage:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 141
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 142
    .local v0, "path":Ljava/io/File;
    iget-object v1, p0, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lis/xyz/mpv/MPVFilePickerFragment;->goToDir(Ljava/lang/Object;)V

    .line 143
    return v2

    .line 146
    .end local v0    # "path":Ljava/io/File;
    :cond_0
    sget-object v0, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lis/xyz/mpv/Utils;->getStorageVolumes(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 148
    .local v0, "vols":Ljava/util/List;
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .local v1, "$this$onOptionsItemSelected_u24lambda_u240\\1":Landroidx/appcompat/app/AlertDialog$Builder;
    const/4 v4, 0x0

    .line 149
    .local v4, "$i$a$-with-FilePickerActivity$onOptionsItemSelected$1\\1\\148\\0":I
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 429
    .local v6, "$i$f$map\\2\\149":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\3":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapTo\\3":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 430
    .local v9, "$i$f$mapTo\\3\\429":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 431
    .local v11, "item\\3":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lis/xyz/mpv/Utils$StoragePath;

    .local v12, "it\\4":Lis/xyz/mpv/Utils$StoragePath;
    const/4 v13, 0x0

    .line 149
    .local v13, "$i$a$-map-FilePickerActivity$onOptionsItemSelected$1$1\\4\\431\\1":I
    invoke-virtual {v12}, Lis/xyz/mpv/Utils$StoragePath;->getDescription()Ljava/lang/String;

    move-result-object v12

    .line 431
    .end local v12    # "it\\4":Lis/xyz/mpv/Utils$StoragePath;
    .end local v13    # "$i$a$-map-FilePickerActivity$onOptionsItemSelected$1$1\\4\\431\\1":I
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 432
    .end local v11    # "item\\3":Ljava/lang/Object;
    :cond_1
    nop

    .end local v7    # "destination\\3":Ljava/util/Collection;
    .end local v8    # "$this$mapTo\\3":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo\\3\\429":I
    check-cast v7, Ljava/util/List;

    .line 429
    nop

    .end local v5    # "$this$map\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map\\2\\149":I
    check-cast v7, Ljava/util/Collection;

    .line 149
    nop

    .local v7, "$this$toTypedArray\\5":Ljava/util/Collection;
    const/4 v5, 0x0

    .line 433
    .local v5, "$i$f$toTypedArray\\5\\149":I
    move-object v6, v7

    .line 434
    .local v6, "this_\\5":Ljava/util/Collection;
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v6, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .end local v5    # "$i$f$toTypedArray\\5\\149":I
    .end local v6    # "this_\\5":Ljava/util/Collection;
    .end local v7    # "$this$toTypedArray\\5":Ljava/util/Collection;
    check-cast v3, [Ljava/lang/CharSequence;

    .line 149
    new-instance v5, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, p0}, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lis/xyz/mpv/FilePickerActivity;)V

    invoke-virtual {v1, v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 157
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 148
    .end local v1    # "$this$onOptionsItemSelected_u24lambda_u240\\1":Landroidx/appcompat/app/AlertDialog$Builder;
    .end local v4    # "$i$a$-with-FilePickerActivity$onOptionsItemSelected$1\\1\\148\\0":I
    nop

    .line 159
    return v2

    .line 161
    .end local v0    # "vols":Ljava/util/List;
    :cond_2
    sget v1, Lis/xyz/mpv/R$id;->action_file_filter:I

    if-ne v0, v1, :cond_b

    .line 162
    const/4 v0, 0x0

    .line 163
    .local v0, "old":Z
    iget-object v1, p0, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .local v1, "$this$onOptionsItemSelected_u24lambda_u241\\6":Lis/xyz/mpv/MPVFilePickerFragment;
    const/4 v5, 0x0

    .line 164
    .local v5, "$i$a$-apply-FilePickerActivity$onOptionsItemSelected$2\\6\\163\\0":I
    invoke-virtual {v1}, Lis/xyz/mpv/MPVFilePickerFragment;->getFilterPredicate()Ljava/io/FileFilter;

    move-result-object v6

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    move v0, v6

    .line 165
    if-nez v0, :cond_4

    sget-object v6, Lis/xyz/mpv/FilePickerActivity;->MEDIA_FILE_FILTER:Ljava/io/FileFilter;

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    invoke-virtual {v1, v6}, Lis/xyz/mpv/MPVFilePickerFragment;->setFilterPredicate(Ljava/io/FileFilter;)V

    .line 166
    nop

    .line 163
    .end local v1    # "$this$onOptionsItemSelected_u24lambda_u241\\6":Lis/xyz/mpv/MPVFilePickerFragment;
    .end local v5    # "$i$a$-apply-FilePickerActivity$onOptionsItemSelected$2\\6\\163\\0":I
    nop

    .line 167
    :cond_5
    iget-object v1, p0, Lis/xyz/mpv/FilePickerActivity;->fragment2:Lis/xyz/mpv/MPVDocumentPickerFragment;

    if-eqz v1, :cond_8

    .local v1, "$this$onOptionsItemSelected_u24lambda_u242\\7":Lis/xyz/mpv/MPVDocumentPickerFragment;
    const/4 v5, 0x0

    .line 168
    .local v5, "$i$a$-apply-FilePickerActivity$onOptionsItemSelected$3\\7\\167\\0":I
    invoke-virtual {v1}, Lis/xyz/mpv/MPVDocumentPickerFragment;->getFilterPredicate()Landroidx/core/util/Predicate;

    move-result-object v6

    if-eqz v6, :cond_6

    move v6, v2

    goto :goto_3

    :cond_6
    move v6, v3

    :goto_3
    move v0, v6

    .line 169
    if-nez v0, :cond_7

    sget-object v4, Lis/xyz/mpv/FilePickerActivity;->MEDIA_DOC_FILTER:Landroidx/core/util/Predicate;

    :cond_7
    invoke-virtual {v1, v4}, Lis/xyz/mpv/MPVDocumentPickerFragment;->setFilterPredicate(Landroidx/core/util/Predicate;)V

    .line 170
    nop

    .line 167
    .end local v1    # "$this$onOptionsItemSelected_u24lambda_u242\\7":Lis/xyz/mpv/MPVDocumentPickerFragment;
    .end local v5    # "$i$a$-apply-FilePickerActivity$onOptionsItemSelected$3\\7\\167\\0":I
    nop

    .line 171
    :cond_8
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .local v1, "$this$onOptionsItemSelected_u24lambda_u243\\8":Landroid/widget/Toast;
    const/4 v4, 0x0

    .line 172
    .local v4, "$i$a$-with-FilePickerActivity$onOptionsItemSelected$4\\8\\171\\0":I
    if-nez v0, :cond_9

    sget v5, Lis/xyz/mpv/R$string;->notice_show_media_files:I

    goto :goto_4

    :cond_9
    sget v5, Lis/xyz/mpv/R$string;->notice_show_all_files:I

    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/Toast;->setText(I)V

    .line 173
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 174
    nop

    .line 171
    .end local v1    # "$this$onOptionsItemSelected_u24lambda_u243\\8":Landroid/widget/Toast;
    .end local v4    # "$i$a$-with-FilePickerActivity$onOptionsItemSelected$4\\8\\171\\0":I
    nop

    .line 175
    if-nez v0, :cond_a

    move v3, v2

    :cond_a
    invoke-direct {p0, v3}, Lis/xyz/mpv/FilePickerActivity;->saveFilterState(Z)V

    .line 176
    return v2

    .line 178
    .end local v0    # "old":Z
    :cond_b
    return v3
.end method

.method public onPermissionGranted()V
    .locals 2

    .line 367
    iget-object v0, p0, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 369
    invoke-direct {p0}, Lis/xyz/mpv/FilePickerActivity;->initFilePicker()V

    .line 370
    return-void

    .line 367
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
