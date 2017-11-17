.class public Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;
.super Ljava/lang/Object;
.source "OpenLotteryModelImpl.java"

# interfaces
.implements Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;
    }
.end annotation


# static fields
.field private static final SelectUrl:Ljava/lang/String; = "http://mycp.iplay78.com/trade-web/web/opencode_detail"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJingCaiZuqiu(Ljava/lang/String;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V
    .locals 6
    .param p1, "date"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;

    .prologue
    .line 51
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .local v1, "js":Lorg/json/JSONObject;
    const-string v2, "http://ews.500.com/score/zq/info?vtype=jczq"

    .line 53
    .local v2, "url":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&expect="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, "canshu":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    .end local v0    # "canshu":Ljava/lang/String;
    :cond_0
    new-instance v3, Lcom/lottery/www/s2/http/VolleyJsonObject;

    invoke-direct {v3, v2, v1}, Lcom/lottery/www/s2/http/VolleyJsonObject;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 59
    .local v3, "vj":Lcom/lottery/www/s2/http/VolleyJsonObject;
    new-instance v4, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$3;

    invoke-direct {v4, p0, p2}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$3;-><init>(Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    new-instance v5, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$4;

    invoke-direct {v5, p0, p2}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$4;-><init>(Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    invoke-virtual {v3, v4, v5}, Lcom/lottery/www/s2/http/VolleyJsonObject;->initInterface(Lcom/lottery/www/s2/http/VolleyJsonObject$JObjectInterface;Lcom/lottery/www/s2/http/VolleyJsonObject$RequestServerErrorInterface;)V

    .line 71
    return-void
.end method

.method public getQuanziList(Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;

    .prologue
    .line 155
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 158
    .local v0, "js":Lorg/json/JSONObject;
    new-instance v1, Lcom/lottery/www/s2/http/VolleyJsonObject;

    const-string v2, "https://ews.500.com/sns/app/circlelist"

    invoke-direct {v1, v2, v0}, Lcom/lottery/www/s2/http/VolleyJsonObject;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 159
    .local v1, "vj":Lcom/lottery/www/s2/http/VolleyJsonObject;
    new-instance v2, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$12;

    invoke-direct {v2, p0, p1}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$12;-><init>(Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    new-instance v3, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$13;

    invoke-direct {v3, p0, p1}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$13;-><init>(Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    invoke-virtual {v1, v2, v3}, Lcom/lottery/www/s2/http/VolleyJsonObject;->initInterface(Lcom/lottery/www/s2/http/VolleyJsonObject$JObjectInterface;Lcom/lottery/www/s2/http/VolleyJsonObject$RequestServerErrorInterface;)V

    .line 171
    return-void
.end method

.method public getReMenZixun(ILcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V
    .locals 5
    .param p1, "pn"    # I
    .param p2, "listener"    # Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;

    .prologue
    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    .local v0, "js":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "pn"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v1, Lcom/lottery/www/s2/http/VolleyString;

    const-string v2, "http://mobile.9188.com/trade/apphotnews.go"

    invoke-direct {v1, v2, v0}, Lcom/lottery/www/s2/http/VolleyString;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .local v1, "vj":Lcom/lottery/www/s2/http/VolleyString;
    new-instance v2, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$9;

    invoke-direct {v2, p0, p2}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$9;-><init>(Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    invoke-virtual {v1, v2}, Lcom/lottery/www/s2/http/VolleyString;->initInterface(Lcom/lottery/www/s2/http/VolleyString$JSInterface;)V

    .line 125
    return-void
.end method

.method public getSauShi(Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;

    .prologue
    .line 75
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .local v0, "js":Lorg/json/JSONObject;
    new-instance v1, Lcom/lottery/www/s2/http/VolleyJsonObject;

    const-string v2, "http://ews.500.com/library/zq/leagues?areaid=0&T=1496841604424"

    invoke-direct {v1, v2, v0}, Lcom/lottery/www/s2/http/VolleyJsonObject;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 79
    .local v1, "vj":Lcom/lottery/www/s2/http/VolleyJsonObject;
    new-instance v2, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$5;

    invoke-direct {v2, p0, p1}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$5;-><init>(Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    new-instance v3, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$6;

    invoke-direct {v3, p0, p1}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$6;-><init>(Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    invoke-virtual {v1, v2, v3}, Lcom/lottery/www/s2/http/VolleyJsonObject;->initInterface(Lcom/lottery/www/s2/http/VolleyJsonObject$JObjectInterface;Lcom/lottery/www/s2/http/VolleyJsonObject$RequestServerErrorInterface;)V

    .line 91
    return-void
.end method

.method public getYiCe(Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;

    .prologue
    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    .local v0, "js":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Lcom/lottery/www/s2/http/VolleyString;

    const-string v2, "http://mobile.9188.com/trade/forecast.go?name=yuce"

    invoke-direct {v1, v2, v0}, Lcom/lottery/www/s2/http/VolleyString;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .local v1, "vj":Lcom/lottery/www/s2/http/VolleyString;
    new-instance v2, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$10;

    invoke-direct {v2, p0, p1}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$10;-><init>(Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    invoke-virtual {v1, v2}, Lcom/lottery/www/s2/http/VolleyString;->initInterface(Lcom/lottery/www/s2/http/VolleyString$JSInterface;)V

    .line 137
    return-void
.end method

.method public getYuce(Ljava/lang/String;Ljava/lang/String;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V
    .locals 5
    .param p1, "gid"    # Ljava/lang/String;
    .param p2, "pn"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;

    .prologue
    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    .local v0, "js":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "pn"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v2, "gid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v1, Lcom/lottery/www/s2/http/VolleyString;

    const-string v2, "http://mobile.9188.com/trade/forecast.go"

    invoke-direct {v1, v2, v0}, Lcom/lottery/www/s2/http/VolleyString;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .local v1, "vj":Lcom/lottery/www/s2/http/VolleyString;
    new-instance v2, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$11;

    invoke-direct {v2, p0, p3}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$11;-><init>(Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    invoke-virtual {v1, v2}, Lcom/lottery/www/s2/http/VolleyString;->initInterface(Lcom/lottery/www/s2/http/VolleyString$JSInterface;)V

    .line 151
    return-void
.end method

.method public getZiXun(Ljava/lang/String;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V
    .locals 4
    .param p1, "lastID"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;

    .prologue
    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .local v0, "js":Lorg/json/JSONObject;
    new-instance v1, Lcom/lottery/www/s2/http/VolleyJsonObject;

    const-string v2, "https://info-api.jdd.com/info/public/mobileHandler.do?UserID=&action=100506&appVersion=1.0.0&cmdId=6001&cmdName=cpb_oppo&islogin=false&params=%7B%22fType%22:1,%22lastId%22:0,%22pageSize%22:10%7D&platformCode=Android&platformVersion=6.0.1&sign=b0ef4e09a579c5cde4fc79d45d4f1c5a&token=&username=&usertype=0&uuid=00000000-2820-33f9-ffff-ffffd02f7664"

    invoke-direct {v1, v2, v0}, Lcom/lottery/www/s2/http/VolleyJsonObject;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 99
    .local v1, "vj":Lcom/lottery/www/s2/http/VolleyJsonObject;
    new-instance v2, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$7;

    invoke-direct {v2, p0, p2}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$7;-><init>(Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    new-instance v3, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$8;

    invoke-direct {v3, p0, p2}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$8;-><init>(Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    invoke-virtual {v1, v2, v3}, Lcom/lottery/www/s2/http/VolleyJsonObject;->initInterface(Lcom/lottery/www/s2/http/VolleyJsonObject$JObjectInterface;Lcom/lottery/www/s2/http/VolleyJsonObject$RequestServerErrorInterface;)V

    .line 111
    return-void
.end method

.method public selectAboutUs(Ljava/lang/String;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V
    .locals 4
    .param p1, "appID"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;

    .prologue
    .line 193
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 194
    .local v0, "js":Lorg/json/JSONObject;
    new-instance v1, Lcom/lottery/www/s2/http/VolleyJsonObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://vip.132appbbb.com/Lottery_server/get_init_data.php?type=android&appid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/lottery/www/s2/http/VolleyJsonObject;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 195
    .local v1, "vj":Lcom/lottery/www/s2/http/VolleyJsonObject;
    new-instance v2, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$16;

    invoke-direct {v2, p0, p2}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$16;-><init>(Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    new-instance v3, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$17;

    invoke-direct {v3, p0, p2}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$17;-><init>(Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    invoke-virtual {v1, v2, v3}, Lcom/lottery/www/s2/http/VolleyJsonObject;->initInterface(Lcom/lottery/www/s2/http/VolleyJsonObject$JObjectInterface;Lcom/lottery/www/s2/http/VolleyJsonObject$RequestServerErrorInterface;)V

    .line 207
    return-void
.end method

.method public selectOpenLotteryMessage(Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V
    .locals 7
    .param p1, "query"    # Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;
    .param p2, "listener"    # Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;

    .prologue
    .line 27
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .local v1, "js":Lorg/json/JSONObject;
    :try_start_0
    const-string v3, "opencode_detail"

    new-instance v4, Lorg/json/JSONObject;

    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lottery/www/s2/base/MyApplication;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {p1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->getOpencode_detail()Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v3, "c_head"

    new-instance v4, Lorg/json/JSONObject;

    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lottery/www/s2/base/MyApplication;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {p1}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;->getC_head()Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$Head;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    new-instance v2, Lcom/lottery/www/s2/http/VolleyJsonObject;

    const-string v3, "http://mycp.iplay78.com/trade-web/web/opencode_detail"

    invoke-direct {v2, v3, v1}, Lcom/lottery/www/s2/http/VolleyJsonObject;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    .local v2, "vj":Lcom/lottery/www/s2/http/VolleyJsonObject;
    new-instance v3, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$1;

    invoke-direct {v3, p0, p2}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$1;-><init>(Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    new-instance v4, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$2;

    invoke-direct {v4, p0, p2}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$2;-><init>(Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    invoke-virtual {v2, v3, v4}, Lcom/lottery/www/s2/http/VolleyJsonObject;->initInterface(Lcom/lottery/www/s2/http/VolleyJsonObject$JObjectInterface;Lcom/lottery/www/s2/http/VolleyJsonObject$RequestServerErrorInterface;)V

    .line 47
    return-void

    .line 31
    .end local v2    # "vj":Lcom/lottery/www/s2/http/VolleyJsonObject;
    :catch_0
    move-exception v0

    .line 32
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public selectTuijian(Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V
    .locals 4
    .param p1, "queryTuiJian"    # Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;
    .param p2, "listener"    # Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;

    .prologue
    .line 175
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 176
    .local v0, "js":Lorg/json/JSONObject;
    new-instance v1, Lcom/lottery/www/s2/http/VolleyJsonObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://www.310win.com/Recommend/AjaxForTj.ashx?n=0.6403141233914953&action=GetTjList&Type=1&SubType=0&OrderType=1&PageIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;->getPageIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&PageSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;->getPageSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&Match="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/lottery/www/s2/http/VolleyJsonObject;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 177
    .local v1, "vj":Lcom/lottery/www/s2/http/VolleyJsonObject;
    new-instance v2, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$14;

    invoke-direct {v2, p0, p2}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$14;-><init>(Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    new-instance v3, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$15;

    invoke-direct {v3, p0, p2}, Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$15;-><init>(Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl;Lcom/lottery/www/s2/function/openLottery/model/OpenLotteryModelImpl$OpenLotteryListener;)V

    invoke-virtual {v1, v2, v3}, Lcom/lottery/www/s2/http/VolleyJsonObject;->initInterface(Lcom/lottery/www/s2/http/VolleyJsonObject$JObjectInterface;Lcom/lottery/www/s2/http/VolleyJsonObject$RequestServerErrorInterface;)V

    .line 189
    return-void
.end method
