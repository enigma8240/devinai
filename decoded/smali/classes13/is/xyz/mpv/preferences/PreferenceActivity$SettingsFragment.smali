.class public final Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "PreferenceActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/mpv/preferences/PreferenceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "<init>",
        "()V",
        "onCreatePreferences",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "",
        "onResume",
        "neBindDeviceCodePreference",
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
    .locals 0

    .line 110
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method private final neBindDeviceCodePreference()V
    .locals 4

    .line 128
    const-string v0, "ne_device_code_pref"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 129
    .local v0, "pref":Landroidx/preference/Preference;
    :cond_0
    invoke-virtual {p0}, Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 130
    const-string v2, "ne_device_code"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    nop

    .line 131
    .local v1, "code":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 132
    sget v2, Lis/xyz/mpv/R$string;->pref_device_code_summary_unknown:I

    invoke-virtual {p0, v2}, Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 133
    new-instance v2, Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_2

    .line 135
    :cond_3
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 136
    new-instance v2, Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1}, Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment$$ExternalSyntheticLambda1;-><init>(Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 150
    :goto_2
    return-void
.end method

.method static final neBindDeviceCodePreference$lambda$0(Landroidx/preference/Preference;)Z
    .locals 1
    .param p0, "it"    # Landroidx/preference/Preference;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method static final neBindDeviceCodePreference$lambda$1(Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment;Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 4
    .param p0, "this$0"    # Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment;
    .param p1, "$code"    # Ljava/lang/String;
    .param p2, "it"    # Landroidx/preference/Preference;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    nop

    .line 138
    :try_start_0
    invoke-virtual {p0}, Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    .line 140
    .local v0, "cm":Landroid/content/ClipboardManager;
    const-string v1, "Cihaz Kodu"

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 142
    invoke-virtual {p0}, Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lis/xyz/mpv/R$string;->pref_device_code_copied:I

    .line 141
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "cm":Landroid/content/ClipboardManager;
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 147
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "rootKey"    # Ljava/lang/String;

    .line 112
    sget v0, Lis/xyz/mpv/R$xml;->preferences_root:I

    invoke-virtual {p0, v0, p2}, Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment;->neBindDeviceCodePreference()V

    .line 114
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 117
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onResume()V

    .line 120
    invoke-direct {p0}, Lis/xyz/mpv/preferences/PreferenceActivity$SettingsFragment;->neBindDeviceCodePreference()V

    .line 121
    return-void
.end method
