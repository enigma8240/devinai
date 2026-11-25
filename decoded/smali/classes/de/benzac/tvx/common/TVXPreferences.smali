.class public Lde/benzac/tvx/common/TVXPreferences;
.super Ljava/lang/Object;
.source "TVXPreferences.java"


# static fields
.field public static final PROPERTY_GEOLOCATION:Ljava/lang/String; = "geolocation"

.field public static final PROPERTY_GEOLOCATION_DEFAULT:Z = true


# instance fields
.field private final mManager:Lde/benzac/tvx/common/TVXManager;

.field private mSharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lde/benzac/tvx/common/TVXManager;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lde/benzac/tvx/common/TVXPreferences;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 17
    iput-object p1, p0, Lde/benzac/tvx/common/TVXPreferences;->mManager:Lde/benzac/tvx/common/TVXManager;

    .line 18
    invoke-interface {p1}, Lde/benzac/tvx/common/TVXManager;->getMainActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lde/benzac/tvx/common/TVXPreferences;->mSharedPrefs:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public accessGeolcation()Z
    .locals 3

    .line 22
    iget-object v0, p0, Lde/benzac/tvx/common/TVXPreferences;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "geolocation"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
