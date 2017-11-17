.class public Lcn/bmob/v3/BmobObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static data:Lorg/json/JSONObject; = null

.field protected static increments:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x2d502a276ac83a55L


# instance fields
.field private ACL:Lcn/bmob/v3/BmobACL;

.field private _c_:Ljava/lang/String;

.field private createdAt:Ljava/lang/String;

.field private objectId:Ljava/lang/String;

.field private updatedAt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/bmob/v3/BmobObject;->increments:Ljava/util/List;

    .line 135
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcn/bmob/v3/BmobObject;->_c_:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/BmobObject;->_c_:Ljava/lang/String;

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcn/bmob/v3/BmobObject;->data:Lorg/json/JSONObject;

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "tableName"    # Ljava/lang/String;

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcn/bmob/v3/BmobObject;->_c_:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcn/bmob/v3/BmobObject;->_c_:Ljava/lang/String;

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcn/bmob/v3/BmobObject;->data:Lorg/json/JSONObject;

    .line 69
    return-void
.end method

.method private static Code(Ljava/lang/String;Ljava/util/Collection;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 297
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 298
    const-string v1, "__op"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 300
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 308
    const-string v2, "objects"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    return-object v0

    .line 300
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 301
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 302
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 304
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v3}, Lcn/bmob/v3/util/thing;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
.end method

.method private Code(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcn/bmob/v3/listener/XListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcn/bmob/v3/BmobObject;",
            ">;",
            "Ljava/lang/String;",
            "Lcn/bmob/v3/listener/XListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 495
    if-nez p1, :cond_0

    .line 497
    const/16 v0, 0x2334

    const-string v1, "context is null."

    invoke-virtual {p4, v0, v1}, Lcn/bmob/v3/listener/XListener;->onFailure(ILjava/lang/String;)V

    .line 542
    :goto_0
    return-void

    .line 501
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_2

    .line 503
    :cond_1
    const/16 v0, 0x232d

    const-string v1, "A batch operation can not be more than 50"

    invoke-virtual {p4, v0, v1}, Lcn/bmob/v3/listener/XListener;->onFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 507
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 508
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 510
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 533
    const-string v0, "data"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "requests"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :goto_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 538
    const-string v0, "params"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/batch"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 540
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v1

    .line 541
    invoke-virtual {v1, v0, p4}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    goto :goto_0

    .line 510
    :cond_3
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/bmob/v3/BmobObject;

    .line 512
    instance-of v4, v0, Lcn/bmob/v3/BmobUser;

    if-eqz v4, :cond_4

    .line 513
    const/16 v0, 0x2333

    const-string v2, "BmobUser does not support batch operations"

    invoke-virtual {p4, v0, v2}, Lcn/bmob/v3/listener/XListener;->onFailure(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 516
    :cond_4
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v0}, Lcn/bmob/v3/util/thing;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 517
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 518
    const-string v6, "method"

    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    const-string v6, "PUT"

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "DELETE"

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 520
    :cond_5
    const-string v6, "token"

    new-instance v7, Lcn/bmob/v3/util/Though;

    invoke-direct {v7, p1}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    const-string v8, "sessionToken"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Lcn/bmob/v3/util/Though;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    const-string v6, "path"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/1/classes/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/bmob/v3/BmobObject;->getTableName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcn/bmob/v3/BmobObject;->getObjectId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    const-string v6, "createdAt"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 524
    const-string v6, "updatedAt"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 525
    const-string v6, "objectId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 529
    :goto_3
    const-string v6, "_c_"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 530
    const-string v6, "body"

    invoke-virtual {p0, v0, v4}, Lcn/bmob/v3/BmobObject;->disposePointerType(Lcn/bmob/v3/BmobObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    .line 527
    :cond_6
    const-string v6, "path"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/1/classes/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/bmob/v3/BmobObject;->getTableName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 226
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/bmob/v3/BmobObject;->addAll(Ljava/lang/String;Ljava/util/Collection;)V

    .line 227
    return-void
.end method

.method public addAll(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 236
    .local p2, "values":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    :try_start_0
    sget-object v0, Lcn/bmob/v3/BmobObject;->data:Lorg/json/JSONObject;

    const-string v1, "Add"

    invoke-static {v1, p2}, Lcn/bmob/v3/BmobObject;->Code(Ljava/lang/String;Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public addAllUnique(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 258
    .local p2, "values":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    :try_start_0
    sget-object v0, Lcn/bmob/v3/BmobObject;->data:Lorg/json/JSONObject;

    const-string v1, "AddUnique"

    invoke-static {v1, p2}, Lcn/bmob/v3/BmobObject;->Code(Ljava/lang/String;Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public addUnique(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 248
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/bmob/v3/BmobObject;->addAllUnique(Ljava/lang/String;Ljava/util/Collection;)V

    .line 249
    return-void
.end method

.method public delete(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 644
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/bmob/v3/BmobObject;->delete(Landroid/content/Context;Lcn/bmob/v3/listener/DeleteListener;)V

    .line 645
    return-void
.end method

.method public delete(Landroid/content/Context;Lcn/bmob/v3/listener/DeleteListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcn/bmob/v3/listener/DeleteListener;

    .prologue
    .line 653
    invoke-virtual {p0}, Lcn/bmob/v3/BmobObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcn/bmob/v3/BmobObject;->delete(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/DeleteListener;)V

    .line 654
    return-void
.end method

.method public delete(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/DeleteListener;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "objectId"    # Ljava/lang/String;
    .param p3, "listener"    # Lcn/bmob/v3/listener/DeleteListener;

    .prologue
    .line 663
    if-nez p1, :cond_1

    .line 664
    if-eqz p3, :cond_0

    .line 665
    const/16 v0, 0x2334

    const-string v1, "context is null."

    invoke-virtual {p3, v0, v1}, Lcn/bmob/v3/listener/DeleteListener;->postOnFailure(ILjava/lang/String;)V

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 671
    :try_start_0
    const-string v0, "objectId"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 672
    const-string v0, "c"

    invoke-virtual {p0}, Lcn/bmob/v3/BmobObject;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 677
    const-string v0, "params"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/delete"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 679
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v1

    .line 680
    new-instance v2, Lcn/bmob/v3/BmobObject$6;

    invoke-direct {v2, p0, p3}, Lcn/bmob/v3/BmobObject$6;-><init>(Lcn/bmob/v3/BmobObject;Lcn/bmob/v3/listener/DeleteListener;)V

    invoke-virtual {v1, v0, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    goto :goto_0

    .line 673
    :catch_0
    move-exception v0

    .line 674
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public deleteBatch(Landroid/content/Context;Ljava/util/List;Lcn/bmob/v3/listener/DeleteListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "listener"    # Lcn/bmob/v3/listener/DeleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcn/bmob/v3/BmobObject;",
            ">;",
            "Lcn/bmob/v3/listener/DeleteListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 482
    .local p2, "objects":Ljava/util/List;, "Ljava/util/List<Lcn/bmob/v3/BmobObject;>;"
    const-string v0, "DELETE"

    new-instance v1, Lcn/bmob/v3/BmobObject$4;

    invoke-direct {v1, p0, p3}, Lcn/bmob/v3/BmobObject$4;-><init>(Lcn/bmob/v3/BmobObject;Lcn/bmob/v3/listener/DeleteListener;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcn/bmob/v3/BmobObject;->Code(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcn/bmob/v3/listener/XListener;)V

    .line 492
    return-void
.end method

.method protected disposePointerType(Lcn/bmob/v3/BmobObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9
    .param p1, "bmobobj"    # Lcn/bmob/v3/BmobObject;
    .param p2, "object"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 188
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 217
    return-object p2

    .line 188
    :cond_0
    aget-object v3, v1, v0

    .line 189
    const-class v4, Lcn/bmob/v3/BmobUser;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 190
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 191
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 192
    const-string v5, "__type"

    const-string v6, "Pointer"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v5, "objectId"

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "objectId"

    const-string v8, "null"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v5, "className"

    const-string v6, "_User"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_2
    const-class v4, Lcn/bmob/v3/BmobRole;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 199
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 200
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 201
    const-string v5, "__type"

    const-string v6, "Pointer"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v5, "objectId"

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "objectId"

    const-string v8, "null"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v5, "className"

    const-string v6, "_Role"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 207
    :cond_3
    const-class v4, Lcn/bmob/v3/BmobObject;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 208
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 209
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 210
    const-string v5, "__type"

    const-string v6, "Pointer"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v5, "objectId"

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "objectId"

    const-string v8, "null"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v5, "className"

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1
.end method

.method public getACL()Lcn/bmob/v3/BmobACL;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcn/bmob/v3/BmobObject;->ACL:Lcn/bmob/v3/BmobACL;

    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcn/bmob/v3/BmobObject;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcn/bmob/v3/BmobObject;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcn/bmob/v3/BmobObject;->_c_:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcn/bmob/v3/BmobObject;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method protected gjData()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 162
    const/4 v2, 0x0

    .line 164
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p0}, Lcn/bmob/v3/util/thing;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    :try_start_1
    invoke-virtual {p0, p0, v1}, Lcn/bmob/v3/BmobObject;->disposePointerType(Lcn/bmob/v3/BmobObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 166
    :try_start_2
    const-string v0, "_c_"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcn/bmob/v3/BmobObject;->data:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 168
    sget-object v0, Lcn/bmob/v3/BmobObject;->data:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 169
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 177
    :goto_1
    return-object v0

    .line 170
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    sget-object v3, Lcn/bmob/v3/BmobObject;->data:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 175
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 174
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public increment(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 141
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/bmob/v3/BmobObject;->increment(Ljava/lang/String;Ljava/lang/Number;)V

    .line 142
    return-void
.end method

.method public increment(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "amount"    # Ljava/lang/Number;

    .prologue
    .line 150
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 152
    :try_start_0
    const-string v1, "__op"

    const-string v2, "Increment"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v1, "amount"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    sget-object v1, Lcn/bmob/v3/BmobObject;->increments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public insertBatch(Landroid/content/Context;Ljava/util/List;Lcn/bmob/v3/listener/SaveListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "listener"    # Lcn/bmob/v3/listener/SaveListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcn/bmob/v3/BmobObject;",
            ">;",
            "Lcn/bmob/v3/listener/SaveListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 445
    .local p2, "objects":Ljava/util/List;, "Ljava/util/List<Lcn/bmob/v3/BmobObject;>;"
    const-string v0, "POST"

    new-instance v1, Lcn/bmob/v3/BmobObject$2;

    invoke-direct {v1, p0, p3}, Lcn/bmob/v3/BmobObject$2;-><init>(Lcn/bmob/v3/BmobObject;Lcn/bmob/v3/listener/SaveListener;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcn/bmob/v3/BmobObject;->Code(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcn/bmob/v3/listener/XListener;)V

    .line 455
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 283
    :try_start_0
    sget-object v0, Lcn/bmob/v3/BmobObject;->data:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "__op"

    const-string v3, "Delete"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_0
    return-void

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public removeAll(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 271
    .local p2, "values":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    :try_start_0
    sget-object v0, Lcn/bmob/v3/BmobObject;->data:Lorg/json/JSONObject;

    const-string v1, "Remove"

    invoke-static {v1, p2}, Lcn/bmob/v3/BmobObject;->Code(Ljava/lang/String;Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public save(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 376
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/bmob/v3/BmobObject;->save(Landroid/content/Context;Lcn/bmob/v3/listener/SaveListener;)V

    .line 377
    return-void
.end method

.method public save(Landroid/content/Context;Lcn/bmob/v3/listener/SaveListener;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcn/bmob/v3/listener/SaveListener;

    .prologue
    const/4 v2, 0x1

    .line 385
    if-nez p1, :cond_1

    .line 386
    if-eqz p2, :cond_0

    .line 387
    const/16 v0, 0x2334

    const-string v1, "context is null."

    invoke-virtual {p2, v0, v1}, Lcn/bmob/v3/listener/SaveListener;->postOnFailure(ILjava/lang/String;)V

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    invoke-virtual {p0}, Lcn/bmob/v3/BmobObject;->getTableName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x31

    invoke-static {v0, v2, v1}, Lcn/bmob/v3/util/I;->Code(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "_Installation"

    invoke-virtual {p0}, Lcn/bmob/v3/BmobObject;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "_Role"

    invoke-virtual {p0}, Lcn/bmob/v3/BmobObject;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 391
    if-eqz p2, :cond_0

    .line 392
    const/16 v0, 0x2335

    const-string v1, "BmobObject Object name(database table name) format is not correct."

    invoke-virtual {p2, v0, v1}, Lcn/bmob/v3/listener/SaveListener;->postOnFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 399
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p0}, Lcn/bmob/v3/BmobObject;->gjData()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    const-string v0, "c"

    invoke-virtual {p0}, Lcn/bmob/v3/BmobObject;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 405
    const-string v0, "params"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const-string v3, "api"

    const-string v4, "/8/create"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 407
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v1

    .line 408
    new-instance v2, Lcn/bmob/v3/BmobObject$1;

    invoke-direct {v2, p0, p2}, Lcn/bmob/v3/BmobObject$1;-><init>(Lcn/bmob/v3/BmobObject;Lcn/bmob/v3/listener/SaveListener;)V

    invoke-virtual {v1, v0, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public setACL(Lcn/bmob/v3/BmobACL;)V
    .locals 0
    .param p1, "aCL"    # Lcn/bmob/v3/BmobACL;

    .prologue
    .line 129
    iput-object p1, p0, Lcn/bmob/v3/BmobObject;->ACL:Lcn/bmob/v3/BmobACL;

    .line 130
    return-void
.end method

.method protected setCreatedAt(Ljava/lang/String;)V
    .locals 0
    .param p1, "createdAt"    # Ljava/lang/String;

    .prologue
    .line 103
    iput-object p1, p0, Lcn/bmob/v3/BmobObject;->createdAt:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .locals 0
    .param p1, "objectId"    # Ljava/lang/String;

    .prologue
    .line 92
    iput-object p1, p0, Lcn/bmob/v3/BmobObject;->objectId:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setTableName(Ljava/lang/String;)V
    .locals 0
    .param p1, "tableName"    # Ljava/lang/String;

    .prologue
    .line 72
    iput-object p1, p0, Lcn/bmob/v3/BmobObject;->_c_:Ljava/lang/String;

    .line 73
    return-void
.end method

.method protected setUpdatedAt(Ljava/lang/String;)V
    .locals 0
    .param p1, "updatedAt"    # Ljava/lang/String;

    .prologue
    .line 114
    iput-object p1, p0, Lcn/bmob/v3/BmobObject;->updatedAt:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 319
    :try_start_0
    sget-object v2, Lcn/bmob/v3/BmobObject;->data:Lorg/json/JSONObject;

    .line 1331
    instance-of v0, p2, Lcn/bmob/v3/datatype/BmobDate;

    if-nez v0, :cond_0

    .line 1332
    instance-of v0, p2, Lcn/bmob/v3/datatype/BmobFile;

    if-nez v0, :cond_0

    .line 1333
    instance-of v0, p2, Lcn/bmob/v3/datatype/BmobGeoPoint;

    if-nez v0, :cond_0

    .line 1334
    instance-of v0, p2, Lcn/bmob/v3/datatype/BmobRelation;

    if-eqz v0, :cond_2

    .line 1335
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lcn/bmob/v3/util/thing;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    .line 319
    .end local p2    # "value":Ljava/lang/Object;
    :cond_1
    :goto_0
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    :goto_1
    return-void

    .line 1336
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v0, p2, Lcn/bmob/v3/BmobObject;

    if-eqz v0, :cond_4

    .line 1337
    check-cast p2, Lcn/bmob/v3/BmobObject;

    .line 1338
    .end local p2    # "value":Ljava/lang/Object;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1339
    const-string v1, "__type"

    const-string v3, "Pointer"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1340
    const-string v3, "objectId"

    invoke-virtual {p2}, Lcn/bmob/v3/BmobObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1341
    const-string v1, "className"

    invoke-virtual {p2}, Lcn/bmob/v3/BmobObject;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object p2, v0

    .line 1342
    goto :goto_0

    .line 1340
    :cond_3
    invoke-virtual {p2}, Lcn/bmob/v3/BmobObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1343
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1344
    instance-of v0, p2, Ljava/lang/Byte;

    if-nez v0, :cond_1

    .line 1345
    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_1

    .line 1346
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 1347
    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 1348
    instance-of v0, p2, Ljava/lang/Double;

    if-nez v0, :cond_1

    .line 1349
    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 1350
    instance-of v0, p2, Ljava/lang/Character;

    if-nez v0, :cond_1

    .line 1351
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 1353
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_7

    .line 1354
    check-cast p2, Ljava/util/Collection;

    .line 1355
    .end local p2    # "value":Ljava/lang/Object;
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1356
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    move-object p2, v0

    .line 1364
    goto :goto_0

    .line 1356
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1357
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 1358
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 1360
    :cond_6
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v3}, Lcn/bmob/v3/util/thing;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1361
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 1366
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lcn/bmob/v3/util/thing;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, v0

    .line 1367
    goto/16 :goto_0
.end method

.method public update(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 549
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/bmob/v3/BmobObject;->update(Landroid/content/Context;Lcn/bmob/v3/listener/UpdateListener;)V

    .line 550
    return-void
.end method

.method public update(Landroid/content/Context;Lcn/bmob/v3/listener/UpdateListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcn/bmob/v3/listener/UpdateListener;

    .prologue
    .line 558
    invoke-virtual {p0}, Lcn/bmob/v3/BmobObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcn/bmob/v3/BmobObject;->update(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/UpdateListener;)V

    .line 559
    return-void
.end method

.method public update(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/UpdateListener;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "objectId"    # Ljava/lang/String;
    .param p3, "listener"    # Lcn/bmob/v3/listener/UpdateListener;

    .prologue
    .line 568
    if-nez p1, :cond_1

    .line 569
    if-eqz p3, :cond_0

    .line 570
    const/16 v0, 0x2334

    const-string v1, "context is null."

    invoke-virtual {p3, v0, v1}, Lcn/bmob/v3/listener/UpdateListener;->postOnFailure(ILjava/lang/String;)V

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 576
    :try_start_0
    invoke-virtual {p0}, Lcn/bmob/v3/BmobObject;->gjData()Lorg/json/JSONObject;

    move-result-object v2

    .line 578
    const-string v0, "createdAt"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 579
    const-string v0, "updatedAt"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 580
    const-string v0, "objectId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 581
    const-class v0, Lcn/bmob/v3/BmobInstallation;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 582
    const-string v0, "deviceType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 583
    const-string v0, "installationId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 587
    :cond_2
    :goto_1
    const-string v0, "c"

    invoke-virtual {p0}, Lcn/bmob/v3/BmobObject;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    sget-object v0, Lcn/bmob/v3/BmobObject;->increments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 590
    sget-object v0, Lcn/bmob/v3/BmobObject;->increments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 595
    sget-object v0, Lcn/bmob/v3/BmobObject;->increments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 597
    :cond_3
    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    const-string v0, "objectId"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    :goto_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 603
    const-string v0, "params"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/update"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 605
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v1

    .line 606
    new-instance v2, Lcn/bmob/v3/BmobObject$5;

    invoke-direct {v2, p0, p3}, Lcn/bmob/v3/BmobObject$5;-><init>(Lcn/bmob/v3/BmobObject;Lcn/bmob/v3/listener/UpdateListener;)V

    invoke-virtual {v1, v0, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    goto :goto_0

    .line 584
    :cond_4
    :try_start_1
    const-class v0, Lcn/bmob/v3/BmobRole;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 585
    const-string v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 599
    :catch_0
    move-exception v0

    .line 600
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 590
    :cond_5
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 591
    const-string v4, "key"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 592
    const-string v5, "key"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 593
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public updateBatch(Landroid/content/Context;Ljava/util/List;Lcn/bmob/v3/listener/UpdateListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "listener"    # Lcn/bmob/v3/listener/UpdateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcn/bmob/v3/BmobObject;",
            ">;",
            "Lcn/bmob/v3/listener/UpdateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 464
    .local p2, "objects":Ljava/util/List;, "Ljava/util/List<Lcn/bmob/v3/BmobObject;>;"
    const-string v0, "PUT"

    new-instance v1, Lcn/bmob/v3/BmobObject$3;

    invoke-direct {v1, p0, p3}, Lcn/bmob/v3/BmobObject$3;-><init>(Lcn/bmob/v3/BmobObject;Lcn/bmob/v3/listener/UpdateListener;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcn/bmob/v3/BmobObject;->Code(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcn/bmob/v3/listener/XListener;)V

    .line 474
    return-void
.end method
