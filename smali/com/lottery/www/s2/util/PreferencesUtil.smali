.class public Lcom/lottery/www/s2/util/PreferencesUtil;
.super Ljava/lang/Object;
.source "PreferencesUtil.java"


# static fields
.field public static final isBanSpeechValue:Ljava/lang/String; = "isBanSpeech"

.field public static final isBanSpeechValue2:Ljava/lang/String; = "isBanSpeech2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static banSpeech(Z)V
    .locals 3
    .param p0, "isBanSpeech"    # Z

    .prologue
    .line 65
    if-eqz p0, :cond_0

    .line 66
    const-string v0, "isFirstInitType"

    const-string v1, "isFirstInitKey"

    const-string v2, "isBanSpeech"

    invoke-static {v0, v1, v2}, Lcom/lottery/www/s2/util/PreferencesUtil;->savePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    const-string v0, "isFirstInitType"

    const-string v1, "isFirstInitKey"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/lottery/www/s2/util/PreferencesUtil;->savePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static banSpeech2(Z)V
    .locals 3
    .param p0, "isBanSpeech"    # Z

    .prologue
    .line 73
    if-eqz p0, :cond_0

    .line 74
    const-string v0, "isFirstInitType2"

    const-string v1, "isFirstInitKey2"

    const-string v2, "isBanSpeech2"

    invoke-static {v0, v1, v2}, Lcom/lottery/www/s2/util/PreferencesUtil;->savePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    const-string v0, "isFirstInitType2"

    const-string v1, "isFirstInitKey2"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/lottery/www/s2/util/PreferencesUtil;->savePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static clearPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "preferenceType"    # Ljava/lang/String;
    .param p2, "preferenceKey"    # Ljava/lang/String;

    .prologue
    .line 34
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/lottery/www/s2/base/MyApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 35
    .local v1, "preference":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 36
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    const-string v2, ""

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    return-void
.end method

.method public static clearPreference(Ljava/lang/String;)V
    .locals 4
    .param p0, "preferenceType"    # Ljava/lang/String;

    .prologue
    .line 57
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lcom/lottery/www/s2/base/MyApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 58
    .local v1, "preference":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 59
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61
    return-void
.end method

.method public static contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/lottery/www/s2/base/MyApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52
    .local v0, "preference":Landroid/content/SharedPreferences;
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public static getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "preferenceType"    # Ljava/lang/String;
    .param p1, "preferenceKey"    # Ljava/lang/String;

    .prologue
    .line 24
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/lottery/www/s2/base/MyApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25
    .local v0, "preference":Landroid/content/SharedPreferences;
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2
    .param p0, "preferenceType"    # Ljava/lang/String;

    .prologue
    .line 29
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/lottery/www/s2/base/MyApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    const-string v0, "urltype"

    const-string v1, "urlkey"

    invoke-static {v0, v1}, Lcom/lottery/www/s2/util/PreferencesUtil;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isBanSpeech()Z
    .locals 4

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 81
    .local v0, "isBanSpeech":Z
    const-string v2, "isFirstInitType"

    const-string v3, "isFirstInitKey"

    invoke-static {v2, v3}, Lcom/lottery/www/s2/util/PreferencesUtil;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    .local v1, "s":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "isBanSpeech"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    const/4 v0, 0x1

    .line 85
    :cond_0
    return v0
.end method

.method public static isBanSpeech2()Z
    .locals 4

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 89
    .local v0, "isBanSpeech":Z
    const-string v2, "isFirstInitType2"

    const-string v3, "isFirstInitKey2"

    invoke-static {v2, v3}, Lcom/lottery/www/s2/util/PreferencesUtil;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    .local v1, "s":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "isBanSpeech2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 93
    :cond_0
    return v0
.end method

.method public static putUrl(Ljava/lang/String;)V
    .locals 3
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 96
    const-string v1, "urltype"

    const-string v2, "urlkey"

    invoke-static {v1, v2}, Lcom/lottery/www/s2/util/PreferencesUtil;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .local v0, "type":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    :cond_0
    const-string v1, "urltype"

    const-string v2, "urlkey"

    invoke-static {v1, v2, p0}, Lcom/lottery/www/s2/util/PreferencesUtil;->savePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    return-void
.end method

.method public static remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "preferenceType"    # Ljava/lang/String;
    .param p1, "preferenceKey"    # Ljava/lang/String;

    .prologue
    .line 42
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lcom/lottery/www/s2/base/MyApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 43
    .local v1, "preference":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 44
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    return-void
.end method

.method public static savePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "preferenceType"    # Ljava/lang/String;
    .param p1, "preferenceKey"    # Ljava/lang/String;
    .param p2, "preferenceValue"    # Ljava/lang/String;

    .prologue
    .line 16
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lcom/lottery/www/s2/base/MyApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 17
    .local v1, "preference":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    return-void
.end method
