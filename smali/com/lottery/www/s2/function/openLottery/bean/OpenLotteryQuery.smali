.class public Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;
.super Ljava/lang/Object;
.source "OpenLotteryQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;,
        Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;
    }
.end annotation


# instance fields
.field private c_head:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;

.field private opencode_detail:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getC_head()Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->c_head:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;

    return-object v0
.end method

.method public getOpencode_detail()Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->opencode_detail:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;

    return-object v0
.end method

.method public setC_head(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;)V
    .locals 0
    .param p1, "c_head"    # Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->c_head:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;

    .line 25
    return-void
.end method

.method public setOpencode_detail(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;)V
    .locals 0
    .param p1, "opencode_detail"    # Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->opencode_detail:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;

    .line 17
    return-void
.end method
