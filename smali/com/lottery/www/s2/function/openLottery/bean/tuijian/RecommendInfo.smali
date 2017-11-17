.class public Lcom/lottery/www/s2/function/openLottery/bean/tuijian/RecommendInfo;
.super Ljava/lang/Object;
.source "RecommendInfo.java"


# instance fields
.field private analysisText:Ljava/lang/String;

.field private id:I

.field private matchDateText:Ljava/lang/String;

.field private matchName:Ljava/lang/String;

.field private versusText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnalysisText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/RecommendInfo;->analysisText:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/RecommendInfo;->id:I

    return v0
.end method

.method public getMatchDateText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/RecommendInfo;->matchDateText:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/RecommendInfo;->matchName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersusText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/RecommendInfo;->versusText:Ljava/lang/String;

    return-object v0
.end method

.method public setAnalysisText(Ljava/lang/String;)V
    .locals 0
    .param p1, "analysisText"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/RecommendInfo;->analysisText:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 15
    iput p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/RecommendInfo;->id:I

    .line 16
    return-void
.end method

.method public setMatchDateText(Ljava/lang/String;)V
    .locals 0
    .param p1, "matchDateText"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/RecommendInfo;->matchDateText:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setMatchName(Ljava/lang/String;)V
    .locals 0
    .param p1, "matchName"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/RecommendInfo;->matchName:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setVersusText(Ljava/lang/String;)V
    .locals 0
    .param p1, "versusText"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/RecommendInfo;->versusText:Ljava/lang/String;

    .line 24
    return-void
.end method
