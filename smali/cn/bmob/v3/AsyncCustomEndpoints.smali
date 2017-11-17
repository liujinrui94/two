.class public Lcn/bmob/v3/AsyncCustomEndpoints;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static params:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callEndpoint(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/CloudCodeListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mosth"    # Ljava/lang/String;
    .param p3, "listener"    # Lcn/bmob/v3/listener/CloudCodeListener;

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcn/bmob/v3/AsyncCustomEndpoints;->callEndpoint(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcn/bmob/v3/listener/CloudCodeListener;)V

    .line 37
    return-void
.end method

.method public callEndpoint(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcn/bmob/v3/listener/CloudCodeListener;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mosth"    # Ljava/lang/String;
    .param p3, "cloudCodeParams"    # Lorg/json/JSONObject;
    .param p4, "listener"    # Lcn/bmob/v3/listener/CloudCodeListener;

    .prologue
    .line 48
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcn/bmob/v3/AsyncCustomEndpoints;->params:Lorg/json/JSONObject;

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50
    const-string v1, "_e"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    if-eqz p3, :cond_0

    .line 52
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 58
    :cond_0
    sget-object v1, Lcn/bmob/v3/AsyncCustomEndpoints;->params:Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    if-nez p1, :cond_3

    .line 64
    if-eqz p4, :cond_1

    .line 65
    const/16 v0, 0x2334

    const-string v1, "context is null."

    invoke-interface {p4, v0, v1}, Lcn/bmob/v3/listener/CloudCodeListener;->onFailure(ILjava/lang/String;)V

    .line 109
    :cond_1
    :goto_2
    return-void

    .line 54
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 70
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 71
    const-string v0, "params"

    sget-object v1, Lcn/bmob/v3/AsyncCustomEndpoints;->params:Lorg/json/JSONObject;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/functions"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v1

    .line 75
    new-instance v2, Lcn/bmob/v3/AsyncCustomEndpoints$1;

    invoke-direct {v2, p0, p4}, Lcn/bmob/v3/AsyncCustomEndpoints$1;-><init>(Lcn/bmob/v3/AsyncCustomEndpoints;Lcn/bmob/v3/listener/CloudCodeListener;)V

    invoke-virtual {v1, v0, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    goto :goto_2
.end method
