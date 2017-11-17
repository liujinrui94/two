.class public Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bmob/v3/BmobUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BmobThirdUserAuth"
.end annotation


# static fields
.field public static final SNS_TYPE_QQ:Ljava/lang/String; = "qq"

.field public static final SNS_TYPE_WEIBO:Ljava/lang/String; = "weibo"

.field public static final SNS_TYPE_WEIXIN:Ljava/lang/String; = "weixin"


# instance fields
.field private A:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "snsType"    # Ljava/lang/String;
    .param p2, "accessToken"    # Ljava/lang/String;
    .param p3, "expiresIn"    # Ljava/lang/String;
    .param p4, "userId"    # Ljava/lang/String;

    .prologue
    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    iput-object p2, p0, Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;->E:Ljava/lang/String;

    .line 619
    iput-object p1, p0, Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;->A:Ljava/lang/String;

    .line 620
    iput-object p3, p0, Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;->G:Ljava/lang/String;

    .line 621
    iput-object p4, p0, Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;->H:Ljava/lang/String;

    .line 622
    return-void
.end method

.method protected static getPlatformIdByType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # Ljava/lang/String;

    .prologue
    .line 629
    const-string v0, "qq"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "weixin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    :cond_0
    const-string v0, "openid"

    .line 632
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "uid"

    goto :goto_0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;->G:Ljava/lang/String;

    return-object v0
.end method

.method public getSnsType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;->H:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0
    .param p1, "accessToken"    # Ljava/lang/String;

    .prologue
    .line 640
    iput-object p1, p0, Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;->E:Ljava/lang/String;

    .line 641
    return-void
.end method

.method public setExpiresIn(Ljava/lang/String;)V
    .locals 0
    .param p1, "expiresIn"    # Ljava/lang/String;

    .prologue
    .line 656
    iput-object p1, p0, Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;->G:Ljava/lang/String;

    .line 657
    return-void
.end method

.method public setSnsType(Ljava/lang/String;)V
    .locals 0
    .param p1, "snsType"    # Ljava/lang/String;

    .prologue
    .line 664
    iput-object p1, p0, Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;->A:Ljava/lang/String;

    .line 665
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0
    .param p1, "userId"    # Ljava/lang/String;

    .prologue
    .line 648
    iput-object p1, p0, Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;->H:Ljava/lang/String;

    .line 649
    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 671
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 673
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 674
    iget-object v2, p0, Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 675
    iget-object v2, p0, Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;->A:Ljava/lang/String;

    invoke-static {v2}, Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;->getPlatformIdByType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 677
    :cond_0
    const-string v2, "access_token"

    iget-object v3, p0, Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 678
    const-string v2, "qq"

    iget-object v3, p0, Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 679
    const-string v2, "expires_in"

    iget-object v3, p0, Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;->G:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 685
    :goto_0
    iget-object v2, p0, Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 688
    :goto_1
    return-object v0

    .line 680
    :cond_1
    const-string v2, "weibo"

    iget-object v3, p0, Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 681
    const-string v2, "expires_in"

    iget-object v3, p0, Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;->G:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 683
    :cond_2
    const-string v2, "expires_in"

    iget-object v3, p0, Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;->G:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
