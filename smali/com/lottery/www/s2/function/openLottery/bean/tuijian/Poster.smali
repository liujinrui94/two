.class public Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Poster;
.super Ljava/lang/Object;
.source "Poster.java"


# instance fields
.field private avatar:Ljava/lang/String;

.field private bio:Ljava/lang/String;

.field private masterLevel:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Poster;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getBio()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Poster;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public getMasterLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Poster;->masterLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Poster;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Poster;->userId:I

    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0
    .param p1, "avatar"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Poster;->avatar:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setBio(Ljava/lang/String;)V
    .locals 0
    .param p1, "bio"    # Ljava/lang/String;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Poster;->bio:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setMasterLevel(Ljava/lang/String;)V
    .locals 0
    .param p1, "masterLevel"    # Ljava/lang/String;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Poster;->masterLevel:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Poster;->name:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setUserId(I)V
    .locals 0
    .param p1, "userId"    # I

    .prologue
    .line 49
    iput p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/tuijian/Poster;->userId:I

    .line 50
    return-void
.end method
