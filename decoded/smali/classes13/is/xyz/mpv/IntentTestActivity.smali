.class public final Lis/xyz/mpv/IntentTestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "IntentTestActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lis/xyz/mpv/IntentTestActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lis/xyz/mpv/databinding/ActivityIntentTestBinding;",
        "callback",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "text",
        "",
        "updateText",
        "",
        "append",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private binding:Lis/xyz/mpv/databinding/ActivityIntentTestBinding;

.field private final callback:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 15
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lis/xyz/mpv/IntentTestActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lis/xyz/mpv/IntentTestActivity$$ExternalSyntheticLambda1;-><init>(Lis/xyz/mpv/IntentTestActivity;)V

    invoke-virtual {p0, v0, v1}, Lis/xyz/mpv/IntentTestActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lis/xyz/mpv/IntentTestActivity;->callback:Landroidx/activity/result/ActivityResultLauncher;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lis/xyz/mpv/IntentTestActivity;->text:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static final callback$lambda$0(Lis/xyz/mpv/IntentTestActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 8
    .param p0, "this$0"    # Lis/xyz/mpv/IntentTestActivity;
    .param p1, "it"    # Landroidx/activity/result/ActivityResult;

    .line 16
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    invoke-static {v0}, Landroidx/activity/result/ActivityResult;->resultCodeToString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lis/xyz/mpv/IntentTestActivity;->updateText(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    .line 18
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "action: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\ndata: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lis/xyz/mpv/IntentTestActivity;->updateText(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 21
    .local v2, "extras":Landroid/os/Bundle;
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    .local v5, "v":Ljava/lang/Object;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "extras["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lis/xyz/mpv/IntentTestActivity;->updateText(Ljava/lang/String;)V

    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "v":Ljava/lang/Object;
    goto :goto_1

    .line 28
    .end local v2    # "extras":Landroid/os/Bundle;
    :cond_1
    return-void
.end method

.method static final onCreate$lambda$0(Lis/xyz/mpv/IntentTestActivity;Landroid/view/View;)V
    .locals 12
    .param p0, "this$0"    # Lis/xyz/mpv/IntentTestActivity;
    .param p1, "it"    # Landroid/view/View;

    .line 47
    iget-object v0, p0, Lis/xyz/mpv/IntentTestActivity;->binding:Lis/xyz/mpv/databinding/ActivityIntentTestBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;->editText1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 48
    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v3, :cond_3

    .line 49
    return-void

    .line 51
    :cond_3
    new-instance v3, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .local v3, "intent":Landroid/content/Intent;
    const-string v6, "video/any"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0}, Lis/xyz/mpv/IntentTestActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    iget-object v6, p0, Lis/xyz/mpv/IntentTestActivity;->binding:Lis/xyz/mpv/databinding/ActivityIntentTestBinding;

    if-nez v6, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_4
    iget-object v6, v6, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;->switch1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v6}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    .line 55
    const-string v6, "application/x-subrip"

    .line 56
    .local v6, "subMime":Ljava/lang/String;
    const-string v8, "1\n00:00:00,000 --> 00:00:10,000\nHello World\n\n"

    .line 57
    .local v8, "subData":Ljava/lang/String;
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const-string v10, "getBytes(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "data:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ";base64,"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 58
    .local v9, "subUri":Landroid/net/Uri;
    new-array v10, v5, [Landroid/net/Uri;

    aput-object v9, v10, v4

    check-cast v10, [Landroid/os/Parcelable;

    const-string v11, "subs"

    invoke-virtual {v3, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    new-array v5, v5, [Landroid/net/Uri;

    aput-object v9, v5, v4

    check-cast v5, [Landroid/os/Parcelable;

    const-string v4, "subs.enable"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .end local v6    # "subMime":Ljava/lang/String;
    .end local v8    # "subData":Ljava/lang/String;
    .end local v9    # "subUri":Landroid/net/Uri;
    :cond_5
    iget-object v4, p0, Lis/xyz/mpv/IntentTestActivity;->binding:Lis/xyz/mpv/databinding/ActivityIntentTestBinding;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    iget-object v4, v4, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;->switch2:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 62
    const-string v4, "decode_mode"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 63
    :cond_7
    iget-object v4, p0, Lis/xyz/mpv/IntentTestActivity;->binding:Lis/xyz/mpv/databinding/ActivityIntentTestBinding;

    if-nez v4, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_8
    iget-object v4, v4, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;->switch3:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 64
    const-string v4, "title"

    const-string v5, "example text"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    :cond_9
    iget-object v4, p0, Lis/xyz/mpv/IntentTestActivity;->binding:Lis/xyz/mpv/databinding/ActivityIntentTestBinding;

    if-nez v4, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_a
    iget-object v4, v4, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;->seekBar2:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    if-lez v4, :cond_c

    .line 66
    iget-object v4, p0, Lis/xyz/mpv/IntentTestActivity;->binding:Lis/xyz/mpv/databinding/ActivityIntentTestBinding;

    if-nez v4, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v1, v4

    :goto_2
    iget-object v1, v1, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;->seekBar2:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    const-string v2, "position"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    :cond_c
    iget-object v1, p0, Lis/xyz/mpv/IntentTestActivity;->callback:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 69
    const-string v1, ""

    iput-object v1, p0, Lis/xyz/mpv/IntentTestActivity;->text:Ljava/lang/String;

    .line 70
    const-string v1, "launched!\n"

    invoke-direct {p0, v1}, Lis/xyz/mpv/IntentTestActivity;->updateText(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method private final updateText(Ljava/lang/String;)V
    .locals 2
    .param p1, "append"    # Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lis/xyz/mpv/IntentTestActivity;->text:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lis/xyz/mpv/IntentTestActivity;->text:Ljava/lang/String;

    .line 34
    new-instance v0, Lis/xyz/mpv/IntentTestActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lis/xyz/mpv/IntentTestActivity$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/IntentTestActivity;)V

    invoke-virtual {p0, v0}, Lis/xyz/mpv/IntentTestActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method static final updateText$lambda$0(Lis/xyz/mpv/IntentTestActivity;)V
    .locals 2
    .param p0, "this$0"    # Lis/xyz/mpv/IntentTestActivity;

    .line 35
    iget-object v0, p0, Lis/xyz/mpv/IntentTestActivity;->binding:Lis/xyz/mpv/databinding/ActivityIntentTestBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;->info:Landroid/widget/TextView;

    iget-object v1, p0, Lis/xyz/mpv/IntentTestActivity;->text:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 40
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lis/xyz/mpv/IntentTestActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;->inflate(Landroid/view/LayoutInflater;)Lis/xyz/mpv/databinding/ActivityIntentTestBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lis/xyz/mpv/IntentTestActivity;->binding:Lis/xyz/mpv/databinding/ActivityIntentTestBinding;

    .line 42
    iget-object v0, p0, Lis/xyz/mpv/IntentTestActivity;->binding:Lis/xyz/mpv/databinding/ActivityIntentTestBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lis/xyz/mpv/IntentTestActivity;->setContentView(Landroid/view/View;)V

    .line 44
    sget-object v0, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    iget-object v3, p0, Lis/xyz/mpv/IntentTestActivity;->binding:Lis/xyz/mpv/databinding/ActivityIntentTestBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v3

    const-string v4, "getRoot(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Lis/xyz/mpv/Utils;->handleInsetsAsPadding(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lis/xyz/mpv/IntentTestActivity;->binding:Lis/xyz/mpv/databinding/ActivityIntentTestBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;->button:Landroid/widget/Button;

    new-instance v1, Lis/xyz/mpv/IntentTestActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lis/xyz/mpv/IntentTestActivity$$ExternalSyntheticLambda2;-><init>(Lis/xyz/mpv/IntentTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method
