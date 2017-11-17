.class public Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;
.super Ljava/lang/Object;
.source "Opencode_detail.java"


# instance fields
.field private detail:Lcom/lottery/www/s2/function/openLottery/bean/Detail;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetail()Lcom/lottery/www/s2/function/openLottery/bean/Detail;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;->detail:Lcom/lottery/www/s2/function/openLottery/bean/Detail;

    return-object v0
.end method

.method public setDetail(Lcom/lottery/www/s2/function/openLottery/bean/Detail;)V
    .locals 0
    .param p1, "detail"    # Lcom/lottery/www/s2/function/openLottery/bean/Detail;

    .prologue
    .line 7
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/Opencode_detail;->detail:Lcom/lottery/www/s2/function/openLottery/bean/Detail;

    .line 8
    return-void
.end method
