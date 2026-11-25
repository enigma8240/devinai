.class public final synthetic Lis/xyz/mpv/TouchGestures$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lis/xyz/mpv/TouchGestures;"
    method = "syncSettings$lambda$0"
    proto = "(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/content/SharedPreferences;

.field public final synthetic f$1:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/TouchGestures$$ExternalSyntheticLambda0;->f$0:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lis/xyz/mpv/TouchGestures$$ExternalSyntheticLambda0;->f$1:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lis/xyz/mpv/TouchGestures$$ExternalSyntheticLambda0;->f$0:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lis/xyz/mpv/TouchGestures$$ExternalSyntheticLambda0;->f$1:Landroid/content/res/Resources;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lis/xyz/mpv/TouchGestures;->syncSettings$lambda$0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
