.class public Lcom/lottery/www/s2/jpush/ExampleUtil;
.super Ljava/lang/Object;
.source "ExampleUtil.java"


# static fields
.field public static final KEY_APP_KEY:Ljava/lang/String; = "JPUSH_APPKEY"

.field public static final PREFS_DAYS:Ljava/lang/String; = "JPUSH_EXAMPLE_DAYS"

.field public static final PREFS_END_TIME:Ljava/lang/String; = "PREFS_END_TIME"

.field public static final PREFS_NAME:Ljava/lang/String; = "JPUSH_EXAMPLE"

.field public static final PREFS_START_TIME:Ljava/lang/String; = "PREFS_START_TIME"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 69
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 71
    .local v1, "manager":Landroid/content/pm/PackageInfo;
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .end local v1    # "manager":Landroid/content/pm/PackageInfo;
    :goto_0
    return-object v2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v2, "Unknown"

    goto :goto_0
.end method

.method public static getAppKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    const/4 v2, 0x0

    .line 48
    .local v2, "metaData":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 50
    .local v1, "appKey":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 52
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_0

    .line 53
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    :cond_0
    if-eqz v2, :cond_2

    .line 55
    const-string v3, "JPUSH_APPKEY"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 63
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    :cond_2
    :goto_0
    return-object v1

    .line 60
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 106
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->getUdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 107
    .local v0, "deviceId":Ljava/lang/String;
    return-object v0
.end method

.method public static getImei(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "imei"    # Ljava/lang/String;

    .prologue
    .line 98
    :try_start_0
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 99
    .local v1, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 103
    .end local v1    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :goto_0
    return-object p1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Ljava/lang/Exception;
    const-class v2, Lcom/lottery/www/s2/jpush/ExampleUtil;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lottery/www/s2/jpush/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 91
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 92
    .local v0, "conn":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 93
    .local v1, "info":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 29
    if-nez p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValidTagAndAlias(Ljava/lang/String;)Z
    .locals 3
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 40
    const-string v2, "^[\u4e00-\u9fa50-9a-zA-Z_!@#$&*+=.|]+$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 41
    .local v1, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 42
    .local v0, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    return v2
.end method

.method public static showToast(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p0, "toast"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 79
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lottery/www/s2/jpush/ExampleUtil$1;

    invoke-direct {v1, p1, p0}, Lcom/lottery/www/s2/jpush/ExampleUtil$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 88
    return-void
.end method
