.class public Lis/xyz/filepicker/DocumentPickerFragment$Document;
.super Ljava/lang/Object;
.source "DocumentPickerFragment.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/filepicker/DocumentPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Document"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lis/xyz/filepicker/DocumentPickerFragment$Document;",
        ">;"
    }
.end annotation


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final isDir:Z

.field private final uri:Landroid/net/Uri;


# direct methods
.method static bridge synthetic -$$Nest$fgetdisplayName(Lis/xyz/filepicker/DocumentPickerFragment$Document;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lis/xyz/filepicker/DocumentPickerFragment$Document;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisDir(Lis/xyz/filepicker/DocumentPickerFragment$Document;)Z
    .locals 0

    iget-boolean p0, p0, Lis/xyz/filepicker/DocumentPickerFragment$Document;->isDir:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgeturi(Lis/xyz/filepicker/DocumentPickerFragment$Document;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lis/xyz/filepicker/DocumentPickerFragment$Document;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method private constructor <init>(Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "dir"    # Z
    .param p3, "name"    # Ljava/lang/String;

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lis/xyz/filepicker/DocumentPickerFragment$Document;->uri:Landroid/net/Uri;

    .line 265
    iput-boolean p2, p0, Lis/xyz/filepicker/DocumentPickerFragment$Document;->isDir:Z

    .line 266
    iput-object p3, p0, Lis/xyz/filepicker/DocumentPickerFragment$Document;->displayName:Ljava/lang/String;

    .line 267
    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;ZLjava/lang/String;Lis/xyz/filepicker/DocumentPickerFragment-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lis/xyz/filepicker/DocumentPickerFragment$Document;-><init>(Landroid/net/Uri;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lis/xyz/filepicker/DocumentPickerFragment$Document;)I
    .locals 2
    .param p1, "other"    # Lis/xyz/filepicker/DocumentPickerFragment$Document;

    .line 294
    iget-boolean v0, p0, Lis/xyz/filepicker/DocumentPickerFragment$Document;->isDir:Z

    iget-boolean v1, p1, Lis/xyz/filepicker/DocumentPickerFragment$Document;->isDir:Z

    if-eq v0, v1, :cond_1

    .line 295
    iget-boolean v0, p1, Lis/xyz/filepicker/DocumentPickerFragment$Document;->isDir:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 296
    :cond_1
    iget-object v0, p0, Lis/xyz/filepicker/DocumentPickerFragment$Document;->displayName:Ljava/lang/String;

    iget-object v1, p1, Lis/xyz/filepicker/DocumentPickerFragment$Document;->displayName:Ljava/lang/String;

    invoke-static {v0, v1}, Lis/xyz/filepicker/AbstractFilePickerFragment;->naturalCompare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 258
    check-cast p1, Lis/xyz/filepicker/DocumentPickerFragment$Document;

    invoke-virtual {p0, p1}, Lis/xyz/filepicker/DocumentPickerFragment$Document;->compareTo(Lis/xyz/filepicker/DocumentPickerFragment$Document;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 285
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 286
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lis/xyz/filepicker/DocumentPickerFragment$Document;->uri:Landroid/net/Uri;

    move-object v1, p1

    check-cast v1, Lis/xyz/filepicker/DocumentPickerFragment$Document;

    iget-object v1, v1, Lis/xyz/filepicker/DocumentPickerFragment$Document;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 286
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lis/xyz/filepicker/DocumentPickerFragment$Document;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 271
    iget-object v0, p0, Lis/xyz/filepicker/DocumentPickerFragment$Document;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lis/xyz/filepicker/DocumentPickerFragment$Document;->isDir:Z

    return v0
.end method
