.class public final Lis/xyz/mpv/MPVActivity$NeBackPressedFallback;
.super Ljava/lang/Object;
.source "MPVActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/mpv/MPVActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NeBackPressedFallback"
.end annotation


# instance fields
.field final synthetic this$0:Lis/xyz/mpv/MPVActivity;


# direct methods
.method public constructor <init>(Lis/xyz/mpv/MPVActivity;)V
    .locals 0

    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$NeBackPressedFallback;->this$0:Lis/xyz/mpv/MPVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$NeBackPressedFallback;->this$0:Lis/xyz/mpv/MPVActivity;

    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity;->neCompatSuperOnBackPressed()V

    return-void
.end method
