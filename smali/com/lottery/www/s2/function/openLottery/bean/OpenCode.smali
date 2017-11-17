.class public Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;
.super Ljava/lang/Object;
.source "OpenCode.java"


# instance fields
.field private opencode_detail:Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;

.field private result_code:Ljava/lang/String;

.field private result_msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOpencode_detail()Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;->opencode_detail:Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;

    return-object v0
.end method

.method public getResult_code()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;->result_code:Ljava/lang/String;

    return-object v0
.end method

.method public getResult_msg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;->result_msg:Ljava/lang/String;

    return-object v0
.end method

.method public setOpencode_detail(Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;)V
    .locals 0
    .param p1, "opencode_detail"    # Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;->opencode_detail:Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;

    .line 31
    return-void
.end method

.method public setResult_code(Ljava/lang/String;)V
    .locals 0
    .param p1, "result_code"    # Ljava/lang/String;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;->result_code:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setResult_msg(Ljava/lang/String;)V
    .locals 0
    .param p1, "result_msg"    # Ljava/lang/String;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/OpenCode;->result_msg:Ljava/lang/String;

    .line 19
    return-void
.end method
