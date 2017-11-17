.class public Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;
.super Ljava/lang/Object;
.source "OpenLotteryQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Head"
.end annotation


# instance fields
.field private client_id:Ljava/lang/String;

.field private client_os:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string v0, "BY003000000000000002"

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;->client_id:Ljava/lang/String;

    .line 65
    const-string v0, "Android"

    iput-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;->client_os:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public getClient_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;->client_id:Ljava/lang/String;

    return-object v0
.end method

.method public getClient_os()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;->client_os:Ljava/lang/String;

    return-object v0
.end method

.method public setClient_id(Ljava/lang/String;)V
    .locals 0
    .param p1, "client_id"    # Ljava/lang/String;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;->client_id:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setClient_os(Ljava/lang/String;)V
    .locals 0
    .param p1, "client_os"    # Ljava/lang/String;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;->client_os:Ljava/lang/String;

    .line 82
    return-void
.end method
