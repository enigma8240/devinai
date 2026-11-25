.class public final synthetic Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;"
    method = "_init_$lambda$0"
    proto = "(Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;Landroid/view/View;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$0:Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$0:Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;

    invoke-static {v0, p1}, Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;->_init_$lambda$0(Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
