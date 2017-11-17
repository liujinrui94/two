.class public Lcom/lottery/www/s2/function/openLottery/bean/OPTIONS_LIST;
.super Ljava/lang/Object;
.source "OPTIONS_LIST.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private award_level:Ljava/lang/String;

.field private award_level_name:Ljava/lang/String;

.field private award_number:Ljava/lang/String;

.field private each_bonus_money:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAward_level()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/OPTIONS_LIST;->award_level:Ljava/lang/String;

    return-object v0
.end method

.method public getAward_level_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/OPTIONS_LIST;->award_level_name:Ljava/lang/String;

    return-object v0
.end method

.method public getAward_number()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/OPTIONS_LIST;->award_number:Ljava/lang/String;

    return-object v0
.end method

.method public getEach_bonus_money()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/OPTIONS_LIST;->each_bonus_money:Ljava/lang/String;

    return-object v0
.end method

.method public setAward_level(Ljava/lang/String;)V
    .locals 0
    .param p1, "award_level"    # Ljava/lang/String;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/OPTIONS_LIST;->award_level:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setAward_level_name(Ljava/lang/String;)V
    .locals 0
    .param p1, "award_level_name"    # Ljava/lang/String;

    .prologue
    .line 15
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/OPTIONS_LIST;->award_level_name:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public setAward_number(Ljava/lang/String;)V
    .locals 0
    .param p1, "award_number"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/OPTIONS_LIST;->award_number:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setEach_bonus_money(Ljava/lang/String;)V
    .locals 0
    .param p1, "each_bonus_money"    # Ljava/lang/String;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/OPTIONS_LIST;->each_bonus_money:Ljava/lang/String;

    .line 28
    return-void
.end method
