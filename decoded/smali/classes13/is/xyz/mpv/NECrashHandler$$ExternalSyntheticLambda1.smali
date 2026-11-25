.class public final synthetic Lis/xyz/mpv/NECrashHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lis/xyz/mpv/NECrashHandler;"
    method = "install$lambda$0"
    proto = "(Landroid/app/Application;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/app/Application;

.field public final synthetic f$1:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/NECrashHandler$$ExternalSyntheticLambda1;->f$0:Landroid/app/Application;

    iput-object p2, p0, Lis/xyz/mpv/NECrashHandler$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lis/xyz/mpv/NECrashHandler$$ExternalSyntheticLambda1;->f$0:Landroid/app/Application;

    iget-object v1, p0, Lis/xyz/mpv/NECrashHandler$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0, v1, p1, p2}, Lis/xyz/mpv/NECrashHandler;->install$lambda$0(Landroid/app/Application;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
