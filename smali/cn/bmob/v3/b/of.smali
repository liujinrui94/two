.class public final Lcn/bmob/v3/b/of;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static params:Lorg/json/JSONObject;

.field private static rApi:Lcn/bmob/v3/requestmanager/mine;

.field private static requestCommand:Lcn/bmob/v3/requestmanager/From;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic Code(Lcn/bmob/v3/b/of;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 628
    invoke-static {p1}, Lcn/bmob/v3/b/of;->Code(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static Code(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 629
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 631
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 632
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 648
    :goto_1
    return-object v2

    .line 633
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 634
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 635
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 636
    if-eqz v4, :cond_0

    .line 637
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 638
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 643
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 639
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 640
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 641
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public final Code(Landroid/content/Context;ILcn/bmob/v3/listener/QuerySMSStateListener;)V
    .locals 6

    .prologue
    .line 391
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    .line 392
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393
    const-string v1, "smsId"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 394
    sget-object v1, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 398
    const-string v0, "params"

    sget-object v1, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/query_sms"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    .line 400
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v0

    .line 401
    sput-object v0, Lcn/bmob/v3/b/of;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    sget-object v1, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    new-instance v2, Lcn/bmob/v3/b/of$2;

    invoke-direct {v2, p0, p3}, Lcn/bmob/v3/b/of$2;-><init>(Lcn/bmob/v3/b/of;Lcn/bmob/v3/listener/QuerySMSStateListener;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    .line 415
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final Code(Landroid/content/Context;Lcn/bmob/v3/listener/GetAllTableSchemaListener;)V
    .locals 6

    .prologue
    .line 547
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    .line 548
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 549
    sget-object v1, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    sget-object v0, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    const-string v1, "c"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 554
    const-string v0, "params"

    sget-object v1, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/schemas"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    .line 556
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v0

    .line 557
    sput-object v0, Lcn/bmob/v3/b/of;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    sget-object v1, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    new-instance v2, Lcn/bmob/v3/b/of$6;

    invoke-direct {v2, p0, p2}, Lcn/bmob/v3/b/of$6;-><init>(Lcn/bmob/v3/b/of;Lcn/bmob/v3/listener/GetAllTableSchemaListener;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    .line 585
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final Code(Landroid/content/Context;Lcn/bmob/v3/listener/XListener;)V
    .locals 6

    .prologue
    .line 156
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    .line 157
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 158
    const-string v0, "params"

    sget-object v1, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/timestamp"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    .line 160
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v0

    .line 161
    sput-object v0, Lcn/bmob/v3/b/of;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    sget-object v1, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    new-instance v2, Lcn/bmob/v3/b/of$11;

    invoke-direct {v2, p0, p2}, Lcn/bmob/v3/b/of$11;-><init>(Lcn/bmob/v3/b/of;Lcn/bmob/v3/listener/XListener;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    .line 175
    return-void
.end method

.method public final Code(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/GetTableSchemaListener;)V
    .locals 6

    .prologue
    .line 589
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    .line 590
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 591
    sget-object v1, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    sget-object v0, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    const-string v1, "c"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 596
    const-string v0, "params"

    sget-object v1, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/schemas"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    .line 598
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v0

    .line 599
    sput-object v0, Lcn/bmob/v3/b/of;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    sget-object v1, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    new-instance v2, Lcn/bmob/v3/b/of$7;

    invoke-direct {v2, p0, p3}, Lcn/bmob/v3/b/of$7;-><init>(Lcn/bmob/v3/b/of;Lcn/bmob/v3/listener/GetTableSchemaListener;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    .line 620
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/VerifySMSCodeListener;)V
    .locals 6

    .prologue
    .line 356
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    .line 357
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 358
    const-string v1, "mobilePhoneNumber"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    const-string v1, "smsCode"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    sget-object v1, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 364
    const-string v0, "params"

    sget-object v1, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/verify_sms_code"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    .line 366
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v0

    .line 367
    sput-object v0, Lcn/bmob/v3/b/of;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    sget-object v1, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    new-instance v2, Lcn/bmob/v3/b/of$16;

    invoke-direct {v2, p0, p4}, Lcn/bmob/v3/b/of$16;-><init>(Lcn/bmob/v3/b/of;Lcn/bmob/v3/listener/VerifySMSCodeListener;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    .line 379
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcn/bmob/v3/listener/LogInListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcn/bmob/v3/listener/LogInListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 467
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    .line 468
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 469
    const-string v1, "username"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    const-string v1, "password"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    sget-object v1, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    sget-object v0, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    const-string v1, "c"

    const-string v2, "_User"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 476
    const-string v0, "params"

    sget-object v1, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/login"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    .line 478
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v0

    .line 479
    sput-object v0, Lcn/bmob/v3/b/of;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    sget-object v1, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    new-instance v2, Lcn/bmob/v3/b/of$4;

    invoke-direct {v2, p0, p1, p4, p5}, Lcn/bmob/v3/b/of$4;-><init>(Lcn/bmob/v3/b/of;Landroid/content/Context;Ljava/lang/Class;Lcn/bmob/v3/listener/LogInListener;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    .line 498
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/UpdateListener;)V
    .locals 6

    .prologue
    .line 662
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    .line 663
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 664
    const-string v1, "oldPassword"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 665
    const-string v1, "newPassword"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 666
    sget-object v1, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    sget-object v0, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    const-string v1, "objectId"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    sget-object v0, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    const-string v1, "c"

    const-string v2, "_User"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 672
    const-string v0, "params"

    sget-object v1, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/update_user_password"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    .line 674
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v0

    .line 675
    sput-object v0, Lcn/bmob/v3/b/of;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    sget-object v1, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    new-instance v2, Lcn/bmob/v3/b/of$8;

    invoke-direct {v2, p0, p5}, Lcn/bmob/v3/b/of$8;-><init>(Lcn/bmob/v3/b/of;Lcn/bmob/v3/listener/UpdateListener;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    .line 687
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcn/bmob/v3/listener/LogInListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcn/bmob/v3/listener/LogInListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 512
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    .line 513
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 514
    const-string v1, "mobilePhoneNumber"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    const-string v1, "smsCode"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    sget-object v1, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    sget-object v0, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    const-string v1, "c"

    const-string v2, "_User"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 521
    const-string v0, "params"

    sget-object v1, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    .line 523
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v0

    .line 524
    sput-object v0, Lcn/bmob/v3/b/of;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    sget-object v1, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    new-instance v2, Lcn/bmob/v3/b/of$5;

    invoke-direct {v2, p0, p1, p5, p6}, Lcn/bmob/v3/b/of$5;-><init>(Lcn/bmob/v3/b/of;Landroid/content/Context;Ljava/lang/Class;Lcn/bmob/v3/listener/LogInListener;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    .line 543
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final Code(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcn/bmob/v3/listener/PushListener;)V
    .locals 6

    .prologue
    .line 186
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    .line 187
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 188
    const-string v1, "alert"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 191
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    if-eqz p3, :cond_0

    .line 193
    const-string v0, "where"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    :cond_0
    sget-object v0, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 200
    const-string v0, "params"

    sget-object v1, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/push"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    .line 202
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v0

    .line 203
    sput-object v0, Lcn/bmob/v3/b/of;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    sget-object v1, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    new-instance v2, Lcn/bmob/v3/b/of$12;

    invoke-direct {v2, p0, p4}, Lcn/bmob/v3/b/of$12;-><init>(Lcn/bmob/v3/b/of;Lcn/bmob/v3/listener/PushListener;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    .line 223
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final Code(Landroid/content/Context;Lorg/json/JSONObject;Lcn/bmob/v3/listener/OtherLoginListener;)V
    .locals 6

    .prologue
    .line 54
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    sput-object v0, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    const-string v1, "data"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "authData"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    sget-object v0, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    const-string v1, "c"

    const-string v2, "_User"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 61
    const-string v0, "params"

    sget-object v1, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/login_or_signup"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    .line 63
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v0

    .line 64
    sput-object v0, Lcn/bmob/v3/b/of;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    sget-object v1, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    new-instance v2, Lcn/bmob/v3/b/of$1;

    invoke-direct {v2, p0, p1, p3, p2}, Lcn/bmob/v3/b/of$1;-><init>(Lcn/bmob/v3/b/of;Landroid/content/Context;Lcn/bmob/v3/listener/OtherLoginListener;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    .line 81
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final Code(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcn/bmob/v3/listener/PushListener;)V
    .locals 6

    .prologue
    .line 235
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    .line 236
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 237
    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    if-eqz p3, :cond_0

    .line 239
    const-string v1, "where"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    :cond_0
    sget-object v1, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 246
    const-string v0, "params"

    sget-object v1, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/push"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    .line 248
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v0

    .line 249
    sput-object v0, Lcn/bmob/v3/b/of;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    sget-object v1, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    new-instance v2, Lcn/bmob/v3/b/of$13;

    invoke-direct {v2, p0, p4}, Lcn/bmob/v3/b/of$13;-><init>(Lcn/bmob/v3/b/of;Lcn/bmob/v3/listener/PushListener;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    .line 269
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final requestEmailVerify(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/EmailVerifyListener;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "email"    # Ljava/lang/String;
    .param p3, "listener"    # Lcn/bmob/v3/listener/EmailVerifyListener;

    .prologue
    .line 91
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 92
    sput-object v0, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    const-string v1, "data"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "email"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    sget-object v0, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    const-string v1, "c"

    const-string v2, "_User"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 98
    const-string v0, "params"

    sget-object v1, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/email_verify"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    .line 100
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v0

    .line 101
    sput-object v0, Lcn/bmob/v3/b/of;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    sget-object v1, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    new-instance v2, Lcn/bmob/v3/b/of$9;

    invoke-direct {v2, p0, p3}, Lcn/bmob/v3/b/of$9;-><init>(Lcn/bmob/v3/b/of;Lcn/bmob/v3/listener/EmailVerifyListener;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    .line 115
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final requestSMS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/RequestSMSCodeListener;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mobilePhoneNumber"    # Ljava/lang/String;
    .param p3, "template"    # Ljava/lang/String;
    .param p4, "sendTime"    # Ljava/lang/String;
    .param p5, "listener"    # Lcn/bmob/v3/listener/RequestSMSCodeListener;

    .prologue
    .line 281
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    .line 282
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 283
    const-string v1, "mobilePhoneNumber"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    const-string v1, "content"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string v1, "sendTime"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    sget-object v1, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 290
    const-string v0, "params"

    sget-object v1, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/request_sms"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    .line 292
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v0

    .line 293
    sput-object v0, Lcn/bmob/v3/b/of;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    sget-object v1, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    new-instance v2, Lcn/bmob/v3/b/of$14;

    invoke-direct {v2, p0, p5}, Lcn/bmob/v3/b/of$14;-><init>(Lcn/bmob/v3/b/of;Lcn/bmob/v3/listener/RequestSMSCodeListener;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    .line 306
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final requestSMSCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/RequestSMSCodeListener;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mobilePhoneNumber"    # Ljava/lang/String;
    .param p3, "template"    # Ljava/lang/String;
    .param p4, "listener"    # Lcn/bmob/v3/listener/RequestSMSCodeListener;

    .prologue
    .line 319
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    .line 320
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 321
    const-string v1, "mobilePhoneNumber"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    const-string v1, "template"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    sget-object v1, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 327
    const-string v0, "params"

    sget-object v1, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/request_sms_code"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    .line 329
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v0

    .line 330
    sput-object v0, Lcn/bmob/v3/b/of;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    sget-object v1, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    new-instance v2, Lcn/bmob/v3/b/of$15;

    invoke-direct {v2, p0, p4}, Lcn/bmob/v3/b/of$15;-><init>(Lcn/bmob/v3/b/of;Lcn/bmob/v3/listener/RequestSMSCodeListener;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    .line 343
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final resetPasswordByEmail(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/ResetPasswordByEmailListener;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "email"    # Ljava/lang/String;
    .param p3, "listener"    # Lcn/bmob/v3/listener/ResetPasswordByEmailListener;

    .prologue
    .line 125
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    sput-object v0, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    const-string v1, "data"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "email"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 131
    const-string v0, "params"

    sget-object v1, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/reset"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    .line 133
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v0

    .line 134
    sput-object v0, Lcn/bmob/v3/b/of;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    sget-object v1, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    new-instance v2, Lcn/bmob/v3/b/of$10;

    invoke-direct {v2, p0, p3}, Lcn/bmob/v3/b/of$10;-><init>(Lcn/bmob/v3/b/of;Lcn/bmob/v3/listener/ResetPasswordByEmailListener;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    .line 148
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final resetPasswordBySMSCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/ResetPasswordByCodeListener;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "code"    # Ljava/lang/String;
    .param p3, "newPassword"    # Ljava/lang/String;
    .param p4, "listener"    # Lcn/bmob/v3/listener/ResetPasswordByCodeListener;

    .prologue
    .line 429
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    .line 430
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 431
    const-string v1, "smsCode"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    const-string v1, "password"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    sget-object v1, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    sget-object v0, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    const-string v1, "c"

    const-string v2, "_User"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 438
    const-string v0, "params"

    sget-object v1, Lcn/bmob/v3/b/of;->params:Lorg/json/JSONObject;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/phone_reset"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    .line 440
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v0

    .line 441
    sput-object v0, Lcn/bmob/v3/b/of;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    sget-object v1, Lcn/bmob/v3/b/of;->rApi:Lcn/bmob/v3/requestmanager/mine;

    new-instance v2, Lcn/bmob/v3/b/of$3;

    invoke-direct {v2, p0, p4}, Lcn/bmob/v3/b/of$3;-><init>(Lcn/bmob/v3/b/of;Lcn/bmob/v3/listener/ResetPasswordByCodeListener;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    .line 453
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
