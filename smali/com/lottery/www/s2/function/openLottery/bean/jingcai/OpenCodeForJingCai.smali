.class public Lcom/lottery/www/s2/function/openLottery/bean/jingcai/OpenCodeForJingCai;
.super Ljava/lang/Object;
.source "OpenCodeForJingCai.java"


# instance fields
.field private opencode_detail:Lcom/lottery/www/s2/function/openLottery/bean/jingcai/Opencode_detailForJingCai;

.field private result_code:Ljava/lang/String;

.field private result_msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOpencode_detail()Lcom/lottery/www/s2/function/openLottery/bean/jingcai/Opencode_detailForJingCai;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/jingcai/OpenCodeForJingCai;->opencode_detail:Lcom/lottery/www/s2/function/openLottery/bean/jingcai/Opencode_detailForJingCai;

    return-object v0
.end method

.method public getResult_code()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/jingcai/OpenCodeForJingCai;->result_code:Ljava/lang/String;

    return-object v0
.end method

.method public getResult_msg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/jingcai/OpenCodeForJingCai;->result_msg:Ljava/lang/String;

    return-object v0
.end method

.method public setOpencode_detail(Lcom/lottery/www/s2/function/openLottery/bean/jingcai/Opencode_detailForJingCai;)V
    .locals 0
    .param p1, "opencode_detail"    # Lcom/lottery/www/s2/function/openLottery/bean/jingcai/Opencode_detailForJingCai;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/jingcai/OpenCodeForJingCai;->opencode_detail:Lcom/lottery/www/s2/function/openLottery/bean/jingcai/Opencode_detailForJingCai;

    .line 28
    return-void
.end method

.method public setResult_code(Ljava/lang/String;)V
    .locals 0
    .param p1, "result_code"    # Ljava/lang/String;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/jingcai/OpenCodeForJingCai;->result_code:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setResult_msg(Ljava/lang/String;)V
    .locals 0
    .param p1, "result_msg"    # Ljava/lang/String;

    .prologue
    .line 15
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/jingcai/OpenCodeForJingCai;->result_msg:Ljava/lang/String;

    .line 16
    return-void
.end method
