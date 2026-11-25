.class public final Lis/xyz/mpv/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lis/xyz/mpv/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    sget v0, Lis/xyz/mpv/R$layout;->activity_main:I

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 8
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lis/xyz/mpv/MainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lis/xyz/mpv/R$string;->mpv_activity:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lis/xyz/mpv/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .local v0, "$this$onCreate_u24lambda_u240\\1":Landroidx/fragment/app/FragmentTransaction;
    const/4 v1, 0x0

    .line 18
    .local v1, "$i$a$-with-MainActivity$onCreate$1\\1\\17\\0":I
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    sget v2, Lis/xyz/mpv/R$id;->fragment_container_view:I

    new-instance v3, Lis/xyz/mpv/MainScreenFragment;

    invoke-direct {v3}, Lis/xyz/mpv/MainScreenFragment;-><init>()V

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17
    .end local v0    # "$this$onCreate_u24lambda_u240\\1":Landroidx/fragment/app/FragmentTransaction;
    .end local v1    # "$i$a$-with-MainActivity$onCreate$1\\1\\17\\0":I
    nop

    .line 23
    :cond_1
    return-void
.end method
