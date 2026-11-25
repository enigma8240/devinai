.class public final synthetic Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment;"
    method = "neBindDeviceCodePreference$lambda$1"
    proto = "(Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment;Ljava/lang/String;Landroidx/preference/Preference;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment$$ExternalSyntheticLambda1;->f$0:Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment;

    iput-object p2, p0, Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment$$ExternalSyntheticLambda1;->f$0:Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment;

    iget-object v1, p0, Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment;->neBindDeviceCodePreference$lambda$1(Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment;Ljava/lang/String;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
