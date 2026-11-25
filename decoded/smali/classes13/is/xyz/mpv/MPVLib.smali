.class public final Lis/xyz/mpv/MPVLib;
.super Ljava/lang/Object;
.source "MPVLib.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis/xyz/mpv/MPVLib$EventObserver;,
        Lis/xyz/mpv/MPVLib$LogObserver;,
        Lis/xyz/mpv/MPVLib$MpvEvent;,
        Lis/xyz/mpv/MPVLib$MpvFormat;,
        Lis/xyz/mpv/MPVLib$MpvLogLevel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0005<=>?@B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086 J\t\u0010\u0008\u001a\u00020\u0005H\u0086 J\t\u0010\t\u001a\u00020\u0005H\u0086 J\u0011\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0086 J\t\u0010\r\u001a\u00020\u0005H\u0086 J\u001e\u0010\u000e\u001a\u00020\u00052\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0010H\u0086 \u00a2\u0006\u0002\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0086 J\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u0014H\u0086 J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001b\u001a\u00020\u0011H\u0086 \u00a2\u0006\u0002\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0014H\u0086 J\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001b\u001a\u00020\u0011H\u0086 \u00a2\u0006\u0002\u0010 J\u0019\u0010!\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u001fH\u0086 J\u0018\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u001b\u001a\u00020\u0011H\u0086 \u00a2\u0006\u0002\u0010$J\u0019\u0010%\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020#H\u0086 J\u0013\u0010&\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001b\u001a\u00020\u0011H\u0086 J\u0019\u0010\'\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0086 J\u0019\u0010(\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0014H\u0086 J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020,H\u0007J\u0010\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020,H\u0007J\u0018\u00100\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u000201H\u0007J\u0018\u00100\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020#H\u0007J\u0018\u00100\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u001fH\u0007J\u0018\u00100\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0007J\u0010\u00100\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0011H\u0007J\u0010\u00102\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u0014H\u0007J\u0010\u00106\u001a\u00020\u00052\u0006\u0010.\u001a\u000205H\u0007J\u0010\u00107\u001a\u00020\u00052\u0006\u0010.\u001a\u000205H\u0007J \u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u0011H\u0007R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u0002050+X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lis/xyz/mpv/MPVLib;",
        "",
        "<init>",
        "()V",
        "create",
        "",
        "appctx",
        "Landroid/content/Context;",
        "init",
        "destroy",
        "attachSurface",
        "surface",
        "Landroid/view/Surface;",
        "detachSurface",
        "command",
        "cmd",
        "",
        "",
        "([Ljava/lang/String;)V",
        "setOptionString",
        "",
        "name",
        "value",
        "grabThumbnail",
        "Landroid/graphics/Bitmap;",
        "dimension",
        "getPropertyInt",
        "property",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "setPropertyInt",
        "getPropertyDouble",
        "",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "setPropertyDouble",
        "getPropertyBoolean",
        "",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "setPropertyBoolean",
        "getPropertyString",
        "setPropertyString",
        "observeProperty",
        "format",
        "observers",
        "",
        "Lis/xyz/mpv/MPVLib$EventObserver;",
        "addObserver",
        "o",
        "removeObserver",
        "eventProperty",
        "",
        "event",
        "eventId",
        "log_observers",
        "Lis/xyz/mpv/MPVLib$LogObserver;",
        "addLogObserver",
        "removeLogObserver",
        "logMessage",
        "prefix",
        "level",
        "text",
        "EventObserver",
        "LogObserver",
        "MpvFormat",
        "MpvEvent",
        "MpvLogLevel",
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
.field public static final INSTANCE:Lis/xyz/mpv/MPVLib;

.field private static final log_observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lis/xyz/mpv/MPVLib$LogObserver;",
            ">;"
        }
    .end annotation
.end field

.field private static final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lis/xyz/mpv/MPVLib$EventObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lis/xyz/mpv/MPVLib;

    invoke-direct {v0}, Lis/xyz/mpv/MPVLib;-><init>()V

    sput-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 11
    nop

    .line 12
    const-string v0, "mpv"

    const-string v1, "player"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    .local v0, "libs":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 14
    .local v3, "lib":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    .end local v3    # "lib":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    .end local v0    # "libs":[Ljava/lang/String;
    :cond_0
    nop

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lis/xyz/mpv/MPVLib;->log_observers:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addLogObserver(Lis/xyz/mpv/MPVLib$LogObserver;)V
    .locals 3
    .param p0, "o"    # Lis/xyz/mpv/MPVLib$LogObserver;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "o"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lis/xyz/mpv/MPVLib;->log_observers:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 110
    .local v1, "$i$a$-synchronized-MPVLib$addLogObserver$1\\1\\109\\0":I
    :try_start_0
    sget-object v2, Lis/xyz/mpv/MPVLib;->log_observers:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .end local v1    # "$i$a$-synchronized-MPVLib$addLogObserver$1\\1\\109\\0":I
    monitor-exit v0

    .line 112
    return-void

    .line 109
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final addObserver(Lis/xyz/mpv/MPVLib$EventObserver;)V
    .locals 3
    .param p0, "o"    # Lis/xyz/mpv/MPVLib$EventObserver;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "o"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 46
    .local v1, "$i$a$-synchronized-MPVLib$addObserver$1\\1\\45\\0":I
    :try_start_0
    sget-object v2, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .end local v1    # "$i$a$-synchronized-MPVLib$addObserver$1\\1\\45\\0":I
    monitor-exit v0

    .line 48
    return-void

    .line 45
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final event(I)V
    .locals 4
    .param p0, "eventId"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 99
    sget-object v0, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 100
    .local v1, "$i$a$-synchronized-MPVLib$event$1\\1\\99\\0":I
    :try_start_0
    sget-object v2, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis/xyz/mpv/MPVLib$EventObserver;

    .line 101
    .local v3, "o\\1":Lis/xyz/mpv/MPVLib$EventObserver;
    invoke-interface {v3, p0}, Lis/xyz/mpv/MPVLib$EventObserver;->event(I)V

    .end local v3    # "o\\1":Lis/xyz/mpv/MPVLib$EventObserver;
    goto :goto_0

    .line 102
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-MPVLib$event$1\\1\\99\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v0

    .line 103
    return-void

    .line 99
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final eventProperty(Ljava/lang/String;)V
    .locals 4
    .param p0, "property"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "property"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 92
    .local v1, "$i$a$-synchronized-MPVLib$eventProperty$5\\1\\91\\0":I
    :try_start_0
    sget-object v2, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis/xyz/mpv/MPVLib$EventObserver;

    .line 93
    .local v3, "o\\1":Lis/xyz/mpv/MPVLib$EventObserver;
    invoke-interface {v3, p0}, Lis/xyz/mpv/MPVLib$EventObserver;->eventProperty(Ljava/lang/String;)V

    .end local v3    # "o\\1":Lis/xyz/mpv/MPVLib$EventObserver;
    goto :goto_0

    .line 94
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-MPVLib$eventProperty$5\\1\\91\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v0

    .line 95
    return-void

    .line 91
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final eventProperty(Ljava/lang/String;D)V
    .locals 4
    .param p0, "property"    # Ljava/lang/String;
    .param p1, "value"    # D
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "property"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 76
    .local v1, "$i$a$-synchronized-MPVLib$eventProperty$3\\1\\75\\0":I
    :try_start_0
    sget-object v2, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis/xyz/mpv/MPVLib$EventObserver;

    .line 77
    .local v3, "o\\1":Lis/xyz/mpv/MPVLib$EventObserver;
    invoke-interface {v3, p0, p1, p2}, Lis/xyz/mpv/MPVLib$EventObserver;->eventProperty(Ljava/lang/String;D)V

    .end local v3    # "o\\1":Lis/xyz/mpv/MPVLib$EventObserver;
    goto :goto_0

    .line 78
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-MPVLib$eventProperty$3\\1\\75\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v0

    .line 79
    return-void

    .line 75
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final eventProperty(Ljava/lang/String;J)V
    .locals 4
    .param p0, "property"    # Ljava/lang/String;
    .param p1, "value"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "property"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 60
    .local v1, "$i$a$-synchronized-MPVLib$eventProperty$1\\1\\59\\0":I
    :try_start_0
    sget-object v2, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis/xyz/mpv/MPVLib$EventObserver;

    .line 61
    .local v3, "o\\1":Lis/xyz/mpv/MPVLib$EventObserver;
    invoke-interface {v3, p0, p1, p2}, Lis/xyz/mpv/MPVLib$EventObserver;->eventProperty(Ljava/lang/String;J)V

    .end local v3    # "o\\1":Lis/xyz/mpv/MPVLib$EventObserver;
    goto :goto_0

    .line 62
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-MPVLib$eventProperty$1\\1\\59\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v0

    .line 63
    return-void

    .line 59
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final eventProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "property"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "property"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 84
    .local v1, "$i$a$-synchronized-MPVLib$eventProperty$4\\1\\83\\0":I
    :try_start_0
    sget-object v2, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis/xyz/mpv/MPVLib$EventObserver;

    .line 85
    .local v3, "o\\1":Lis/xyz/mpv/MPVLib$EventObserver;
    invoke-interface {v3, p0, p1}, Lis/xyz/mpv/MPVLib$EventObserver;->eventProperty(Ljava/lang/String;Ljava/lang/String;)V

    .end local v3    # "o\\1":Lis/xyz/mpv/MPVLib$EventObserver;
    goto :goto_0

    .line 86
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-MPVLib$eventProperty$4\\1\\83\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v0

    .line 87
    return-void

    .line 83
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final eventProperty(Ljava/lang/String;Z)V
    .locals 4
    .param p0, "property"    # Ljava/lang/String;
    .param p1, "value"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "property"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 68
    .local v1, "$i$a$-synchronized-MPVLib$eventProperty$2\\1\\67\\0":I
    :try_start_0
    sget-object v2, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis/xyz/mpv/MPVLib$EventObserver;

    .line 69
    .local v3, "o\\1":Lis/xyz/mpv/MPVLib$EventObserver;
    invoke-interface {v3, p0, p1}, Lis/xyz/mpv/MPVLib$EventObserver;->eventProperty(Ljava/lang/String;Z)V

    .end local v3    # "o\\1":Lis/xyz/mpv/MPVLib$EventObserver;
    goto :goto_0

    .line 70
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-MPVLib$eventProperty$2\\1\\67\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v0

    .line 71
    return-void

    .line 67
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final logMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p0, "prefix"    # Ljava/lang/String;
    .param p1, "level"    # I
    .param p2, "text"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "prefix"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lis/xyz/mpv/MPVLib;->log_observers:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 124
    .local v1, "$i$a$-synchronized-MPVLib$logMessage$1\\1\\123\\0":I
    :try_start_0
    sget-object v2, Lis/xyz/mpv/MPVLib;->log_observers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis/xyz/mpv/MPVLib$LogObserver;

    .line 125
    .local v3, "o\\1":Lis/xyz/mpv/MPVLib$LogObserver;
    invoke-interface {v3, p0, p1, p2}, Lis/xyz/mpv/MPVLib$LogObserver;->logMessage(Ljava/lang/String;ILjava/lang/String;)V

    .end local v3    # "o\\1":Lis/xyz/mpv/MPVLib$LogObserver;
    goto :goto_0

    .line 126
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-MPVLib$logMessage$1\\1\\123\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit v0

    .line 127
    return-void

    .line 123
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final removeLogObserver(Lis/xyz/mpv/MPVLib$LogObserver;)V
    .locals 3
    .param p0, "o"    # Lis/xyz/mpv/MPVLib$LogObserver;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "o"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lis/xyz/mpv/MPVLib;->log_observers:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 117
    .local v1, "$i$a$-synchronized-MPVLib$removeLogObserver$1\\1\\116\\0":I
    :try_start_0
    sget-object v2, Lis/xyz/mpv/MPVLib;->log_observers:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .end local v1    # "$i$a$-synchronized-MPVLib$removeLogObserver$1\\1\\116\\0":I
    monitor-exit v0

    .line 119
    return-void

    .line 116
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final removeObserver(Lis/xyz/mpv/MPVLib$EventObserver;)V
    .locals 3
    .param p0, "o"    # Lis/xyz/mpv/MPVLib$EventObserver;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "o"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 53
    .local v1, "$i$a$-synchronized-MPVLib$removeObserver$1\\1\\52\\0":I
    :try_start_0
    sget-object v2, Lis/xyz/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .end local v1    # "$i$a$-synchronized-MPVLib$removeObserver$1\\1\\52\\0":I
    monitor-exit v0

    .line 55
    return-void

    .line 52
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final native attachSurface(Landroid/view/Surface;)V
.end method

.method public final native command([Ljava/lang/String;)V
.end method

.method public final native create(Landroid/content/Context;)V
.end method

.method public final native destroy()V
.end method

.method public final native detachSurface()V
.end method

.method public final native getPropertyBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public final native getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;
.end method

.method public final native getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public final native getPropertyString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native grabThumbnail(I)Landroid/graphics/Bitmap;
.end method

.method public final native init()V
.end method

.method public final native observeProperty(Ljava/lang/String;I)V
.end method

.method public final native setOptionString(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public final native setPropertyBoolean(Ljava/lang/String;Z)V
.end method

.method public final native setPropertyDouble(Ljava/lang/String;D)V
.end method

.method public final native setPropertyInt(Ljava/lang/String;I)V
.end method

.method public final native setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
.end method
