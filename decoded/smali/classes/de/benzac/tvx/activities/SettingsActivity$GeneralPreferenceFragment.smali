.class public Lde/benzac/tvx/activities/SettingsActivity$GeneralPreferenceFragment;
.super Landroid/preference/PreferenceFragment;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/benzac/tvx/activities/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneralPreferenceFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 135
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 136
    sget p1, Lde/benzac/tvx/R$xml;->pref_general:I

    invoke-virtual {p0, p1}, Lde/benzac/tvx/activities/SettingsActivity$GeneralPreferenceFragment;->addPreferencesFromResource(I)V

    return-void
.end method
