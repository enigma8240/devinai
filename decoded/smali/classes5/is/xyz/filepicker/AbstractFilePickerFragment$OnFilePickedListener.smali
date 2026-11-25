.class public interface abstract Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;
.super Ljava/lang/Object;
.source "AbstractFilePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/filepicker/AbstractFilePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnFilePickedListener"
.end annotation


# virtual methods
.method public abstract onCancelled()V
.end method

.method public abstract onDirPicked(Ljava/io/File;)V
.end method

.method public abstract onDocumentPicked(Landroid/net/Uri;Z)V
.end method

.method public abstract onFilePicked(Ljava/io/File;)V
.end method

.method public abstract onPermissionGranted()V
.end method
