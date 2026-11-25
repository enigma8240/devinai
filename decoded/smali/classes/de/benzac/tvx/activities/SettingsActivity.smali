.class public Lde/benzac/tvx/activities/SettingsActivity;
.super Landroid/preference/PreferenceActivity;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/benzac/tvx/activities/SettingsActivity$GeneralPreferenceFragment;
    }
.end annotation


# static fields
.field private static final ALWAYS_SIMPLE_PREFS:Z

.field private static sBindPreferenceSummaryToValueListener:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Lde/benzac/tvx/activities/SettingsActivity$1;

    invoke-direct {v0}, Lde/benzac/tvx/activities/SettingsActivity$1;-><init>()V

    sput-object v0, Lde/benzac/tvx/activities/SettingsActivity;->sBindPreferenceSummaryToValueListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private static bindPreferenceSummaryToValue(Landroid/preference/Preference;)V
    .locals 4

    .line 120
    sget-object v0, Lde/benzac/tvx/activities/SettingsActivity;->sBindPreferenceSummaryToValueListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 124
    sget-object v0, Lde/benzac/tvx/activities/SettingsActivity;->sBindPreferenceSummaryToValueListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 125
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-interface {v0, p0, v1}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    return-void
.end method

.method private static isSimplePreferences(Landroid/content/Context;)Z
    .locals 0

    .line 83
    invoke-static {p0}, Lde/benzac/tvx/activities/SettingsActivity;->isXLargeTablet(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isXLargeTablet(Landroid/content/Context;)Z
    .locals 1

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setupSimplePreferencesScreen()V
    .locals 1

    .line 46
    invoke-static {p0}, Lde/benzac/tvx/activities/SettingsActivity;->isSimplePreferences(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    sget v0, Lde/benzac/tvx/R$xml;->pref_general:I

    invoke-virtual {p0, v0}, Lde/benzac/tvx/activities/SettingsActivity;->addPreferencesFromResource(I)V

    return-void
.end method


# virtual methods
.method public onIsMultiPane()Z
    .locals 1

    .line 66
    invoke-static {p0}, Lde/benzac/tvx/activities/SettingsActivity;->isXLargeTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lde/benzac/tvx/activities/SettingsActivity;->isSimplePreferences(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-direct {p0}, Lde/benzac/tvx/activities/SettingsActivity;->setupSimplePreferencesScreen()V

    return-void
.end method
