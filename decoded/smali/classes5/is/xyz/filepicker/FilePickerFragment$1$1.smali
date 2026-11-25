.class Lis/xyz/filepicker/FilePickerFragment$1$1;
.super Landroid/os/FileObserver;
.source "FilePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis/xyz/filepicker/FilePickerFragment$1;->onStartLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lis/xyz/filepicker/FilePickerFragment$1;


# direct methods
.method constructor <init>(Lis/xyz/filepicker/FilePickerFragment$1;Ljava/lang/String;I)V
    .locals 0
    .param p1, "this$1"    # Lis/xyz/filepicker/FilePickerFragment$1;
    .param p2, "arg0"    # Ljava/lang/String;
    .param p3, "arg1"    # I

    .line 319
    iput-object p1, p0, Lis/xyz/filepicker/FilePickerFragment$1$1;->this$1:Lis/xyz/filepicker/FilePickerFragment$1;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 1
    .param p1, "event"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lis/xyz/filepicker/FilePickerFragment$1$1;->this$1:Lis/xyz/filepicker/FilePickerFragment$1;

    invoke-virtual {v0}, Lis/xyz/filepicker/FilePickerFragment$1;->onContentChanged()V

    .line 325
    return-void
.end method
