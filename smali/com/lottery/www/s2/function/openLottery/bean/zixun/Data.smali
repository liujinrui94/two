.class public Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;
.super Ljava/lang/Object;
.source "Data.java"


# instance fields
.field private createTime:Ljava/lang/String;

.field private id:I

.field private imgUrl:Ljava/lang/String;

.field private infoType:I

.field private isIndex:Z

.field private isJump:Z

.field private isTop:Z

.field private label:Ljava/lang/String;

.field private readCount:I

.field private replyCount:I

.field private source:Ljava/lang/String;

.field private sourceUserId:I

.field private title:Ljava/lang/String;

.field private userWeight:I

.field private weight:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreateTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->id:I

    return v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoType()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->infoType:I

    return v0
.end method

.method public getIsIndex()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->isIndex:Z

    return v0
.end method

.method public getIsJump()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->isJump:Z

    return v0
.end method

.method public getIsTop()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->isTop:Z

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getReadCount()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->readCount:I

    return v0
.end method

.method public getReplyCount()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->replyCount:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceUserId()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->sourceUserId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUserWeight()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->userWeight:I

    return v0
.end method

.method public getWeight()D
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->weight:D

    return-wide v0
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "createTime"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->createTime:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 37
    iput p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->id:I

    .line 38
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "imgUrl"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->imgUrl:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setInfoType(I)V
    .locals 0
    .param p1, "infoType"    # I

    .prologue
    .line 51
    iput p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->infoType:I

    .line 52
    return-void
.end method

.method public setIsIndex(Z)V
    .locals 0
    .param p1, "isIndex"    # Z

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->isIndex:Z

    .line 59
    return-void
.end method

.method public setIsJump(Z)V
    .locals 0
    .param p1, "isJump"    # Z

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->isJump:Z

    .line 66
    return-void
.end method

.method public setIsTop(Z)V
    .locals 0
    .param p1, "isTop"    # Z

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->isTop:Z

    .line 73
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/String;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->label:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setReadCount(I)V
    .locals 0
    .param p1, "readCount"    # I

    .prologue
    .line 86
    iput p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->readCount:I

    .line 87
    return-void
.end method

.method public setReplyCount(I)V
    .locals 0
    .param p1, "replyCount"    # I

    .prologue
    .line 93
    iput p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->replyCount:I

    .line 94
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0
    .param p1, "source"    # Ljava/lang/String;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->source:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setSourceUserId(I)V
    .locals 0
    .param p1, "sourceUserId"    # I

    .prologue
    .line 107
    iput p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->sourceUserId:I

    .line 108
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->title:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setUserWeight(I)V
    .locals 0
    .param p1, "userWeight"    # I

    .prologue
    .line 121
    iput p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->userWeight:I

    .line 122
    return-void
.end method

.method public setWeight(D)V
    .locals 1
    .param p1, "weight"    # D

    .prologue
    .line 128
    iput-wide p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/zixun/Data;->weight:D

    .line 129
    return-void
.end method
