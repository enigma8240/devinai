.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda97;
.super Ljava/lang/Object;
.source "MPVActivity.smali"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lis/xyz/mpv/MPVActivity;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/MPVActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda97;->f$0:Lis/xyz/mpv/MPVActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda97;->f$0:Lis/xyz/mpv/MPVActivity;

    invoke-static {v0, p1}, Lis/xyz/mpv/MPVActivity;->$r8$lambda$kaliteBtnBridge(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V

    return-void
.end method
