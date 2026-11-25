.class public final synthetic Lis/xyz/filepicker/FilePickerFragment$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lis/xyz/filepicker/FilePickerFragment$1;"
    method = "lambda$loadInBackground$0"
    proto = "(Ljava/io/File;Ljava/io/File;)I"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lis/xyz/filepicker/FilePickerFragment$1;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/filepicker/FilePickerFragment$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/filepicker/FilePickerFragment$1$$ExternalSyntheticLambda0;->f$0:Lis/xyz/filepicker/FilePickerFragment$1;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lis/xyz/filepicker/FilePickerFragment$1$$ExternalSyntheticLambda0;->f$0:Lis/xyz/filepicker/FilePickerFragment$1;

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {v0, p1, p2}, Lis/xyz/filepicker/FilePickerFragment$1;->lambda$loadInBackground$0$is-xyz-filepicker-FilePickerFragment$1(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
