.class public Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;
.super Ljava/lang/Object;
.source "Data.java"


# instance fields
.field private curr_expect:Ljava/lang/String;

.field private expect_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private matches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Matches;",
            ">;"
        }
    .end annotation
.end field

.field private servertime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurr_expect()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;->curr_expect:Ljava/lang/String;

    return-object v0
.end method

.method public getExpect_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;->expect_list:Ljava/util/List;

    return-object v0
.end method

.method public getMatches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Matches;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;->matches:Ljava/util/List;

    return-object v0
.end method

.method public getServertime()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;->servertime:I

    return v0
.end method

.method public getString()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;->expect_list:Ljava/util/List;

    return-object v0
.end method

.method public setCurr_expect(Ljava/lang/String;)V
    .locals 0
    .param p1, "curr_expect"    # Ljava/lang/String;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;->curr_expect:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setExpect_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    .local p1, "expect_list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;->expect_list:Ljava/util/List;

    .line 44
    return-void
.end method

.method public setMatches(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Matches;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    .local p1, "matches":Ljava/util/List;, "Ljava/util/List<Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Matches;>;"
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;->matches:Ljava/util/List;

    .line 15
    return-void
.end method

.method public setServertime(I)V
    .locals 0
    .param p1, "servertime"    # I

    .prologue
    .line 32
    iput p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;->servertime:I

    .line 33
    return-void
.end method

.method public setString(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p1, "expect_list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/newJingCai/Data;->expect_list:Ljava/util/List;

    .line 21
    return-void
.end method
