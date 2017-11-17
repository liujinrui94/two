.class public Lcom/lottery/www/s2/util/ToolNetwork;
.super Ljava/lang/Object;
.source "ToolNetwork.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/util/ToolNetwork$SingletonHolder;
    }
.end annotation


# static fields
.field public static final NETWORK_CMNET:Ljava/lang/String; = "CMNET"

.field public static final NETWORK_CMWAP:Ljava/lang/String; = "CMWAP"

.field public static final NETWORK_WIFI:Ljava/lang/String; = "WIFI"

.field public static final TAG:Ljava/lang/String; = "ToolNetwork"

.field private static networkInfo:Landroid/net/NetworkInfo;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/lottery/www/s2/util/ToolNetwork;->networkInfo:Landroid/net/NetworkInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lottery/www/s2/util/ToolNetwork;->mContext:Landroid/content/Context;

    .line 18
    return-void
.end method

.method synthetic constructor <init>(Lcom/lottery/www/s2/util/ToolNetwork$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lottery/www/s2/util/ToolNetwork$1;

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/lottery/www/s2/util/ToolNetwork;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/lottery/www/s2/util/ToolNetwork;
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/lottery/www/s2/util/ToolNetwork$SingletonHolder;->access$000()Lcom/lottery/www/s2/util/ToolNetwork;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getNetworkType()Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/lottery/www/s2/util/ToolNetwork;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    sget-object v1, Lcom/lottery/www/s2/util/ToolNetwork;->networkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 100
    .local v0, "type":I
    if-nez v0, :cond_1

    .line 101
    const-string v1, "ToolNetwork"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkInfo.getExtraInfo()-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/lottery/www/s2/util/ToolNetwork;->networkInfo:Landroid/net/NetworkInfo;

    .line 103
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const-string v1, "CMWAP"

    sget-object v2, Lcom/lottery/www/s2/util/ToolNetwork;->networkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    const-string v1, "CMWAP"

    .line 115
    .end local v0    # "type":I
    :goto_0
    return-object v1

    .line 108
    .restart local v0    # "type":I
    :cond_0
    const-string v1, "CMNET"

    goto :goto_0

    .line 110
    :cond_1
    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 111
    const-string v1, "WIFI"

    goto :goto_0

    .line 115
    .end local v0    # "type":I
    :cond_2
    const-string v1, ""

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)Lcom/lottery/www/s2/util/ToolNetwork;
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/lottery/www/s2/util/ToolNetwork;->mContext:Landroid/content/Context;

    .line 26
    return-object p0
.end method

.method public isAvailable()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Lcom/lottery/www/s2/util/ToolNetwork;->mContext:Landroid/content/Context;

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 38
    .local v0, "manager":Landroid/net/ConnectivityManager;
    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v1

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    sput-object v2, Lcom/lottery/www/s2/util/ToolNetwork;->networkInfo:Landroid/net/NetworkInfo;

    .line 42
    sget-object v2, Lcom/lottery/www/s2/util/ToolNetwork;->networkInfo:Landroid/net/NetworkInfo;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/lottery/www/s2/util/ToolNetwork;->networkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/lottery/www/s2/util/ToolNetwork;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    sget-object v1, Lcom/lottery/www/s2/util/ToolNetwork;->networkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const/4 v0, 0x1

    goto :goto_0
.end method
