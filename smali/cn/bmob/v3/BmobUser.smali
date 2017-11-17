.class public Lcn/bmob/v3/BmobUser;
.super Lcn/bmob/v3/BmobObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;
    }
.end annotation


# static fields
.field static current:Lorg/json/JSONObject; = null

.field private static final serialVersionUID:J = -0x16101e51711e897aL


# instance fields
.field private email:Ljava/lang/String;

.field private emailVerified:Ljava/lang/Boolean;

.field private mobilePhoneNumber:Ljava/lang/String;

.field private mobilePhoneNumberVerified:Ljava/lang/Boolean;

.field private password:Ljava/lang/String;

.field private sessionToken:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcn/bmob/v3/BmobObject;-><init>()V

    .line 60
    return-void
.end method

.method private Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/SaveListener;)V
    .locals 6

    .prologue
    .line 208
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 210
    :try_start_0
    invoke-virtual {p0}, Lcn/bmob/v3/BmobUser;->gjData()Lorg/json/JSONObject;

    move-result-object v0

    .line 211
    invoke-static {p3}, Lcn/bmob/v3/a/a/thing;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 212
    const-string v2, "smsCode"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    :cond_0
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v0, "c"

    invoke-virtual {p0}, Lcn/bmob/v3/BmobUser;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 220
    const-string v0, "params"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v1

    .line 223
    new-instance v2, Lcn/bmob/v3/BmobUser$1;

    invoke-direct {v2, p0, p3, p1, p4}, Lcn/bmob/v3/BmobUser$1;-><init>(Lcn/bmob/v3/BmobUser;Ljava/lang/String;Landroid/content/Context;Lcn/bmob/v3/listener/SaveListener;)V

    invoke-virtual {v1, v0, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    .line 258
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/LogInListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/bmob/v3/listener/LogInListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x233a

    .line 788
    invoke-static {p2}, Lcn/bmob/v3/a/a/thing;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    new-instance v0, Lcn/bmob/v3/exception/BmobException;

    const-string v1, "Mobile Phone Number can\'t be empty"

    invoke-direct {v0, v2, v1}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p4, v0}, Lcn/bmob/v3/listener/LogInListener;->internalDone(Lcn/bmob/v3/exception/BmobException;)V

    .line 800
    :goto_0
    return-void

    .line 792
    :cond_0
    invoke-static {p3}, Lcn/bmob/v3/a/a/thing;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 793
    new-instance v0, Lcn/bmob/v3/exception/BmobException;

    const-string v1, "Verify code can\'t be empty"

    invoke-direct {v0, v2, v1}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p4, v0}, Lcn/bmob/v3/listener/LogInListener;->internalDone(Lcn/bmob/v3/exception/BmobException;)V

    goto :goto_0

    .line 797
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v5, v0, v1

    check-cast v5, Ljava/lang/Class;

    .line 798
    new-instance v0, Lcn/bmob/v3/b/of;

    invoke-direct {v0}, Lcn/bmob/v3/b/of;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 799
    invoke-virtual/range {v0 .. v6}, Lcn/bmob/v3/b/of;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcn/bmob/v3/listener/LogInListener;)V

    goto :goto_0
.end method

.method static synthetic Code(Lcn/bmob/v3/BmobUser;Landroid/content/Context;Ljava/lang/String;Lcom/a/a/i;)V
    .locals 4

    .prologue
    .line 324
    .line 2325
    invoke-virtual {p3}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v0

    const-string v1, "objectId"

    invoke-virtual {v0, v1}, Lcom/a/a/be;->s(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/i;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/bmob/v3/BmobUser;->setObjectId(Ljava/lang/String;)V

    .line 2326
    invoke-virtual {p3}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v0

    const-string v1, "createdAt"

    invoke-virtual {v0, v1}, Lcom/a/a/be;->s(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/i;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/bmob/v3/BmobUser;->setCreatedAt(Ljava/lang/String;)V

    .line 2327
    const-string v1, ""

    .line 2328
    const-string v0, ""

    .line 2329
    const-string v2, "login"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2330
    invoke-virtual {p3}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v0

    const-string v1, "updatedAt"

    invoke-virtual {v0, v1}, Lcom/a/a/be;->s(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/i;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/bmob/v3/BmobUser;->setUpdatedAt(Ljava/lang/String;)V

    .line 2331
    invoke-virtual {p3}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v0

    const-string v1, "emailVerified"

    invoke-virtual {v0, v1}, Lcom/a/a/be;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2332
    invoke-virtual {p3}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v0

    const-string v1, "emailVerified"

    invoke-virtual {v0, v1}, Lcom/a/a/be;->s(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/i;->P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/bmob/v3/BmobUser;->setEmailVerified(Ljava/lang/Boolean;)V

    .line 2334
    :cond_0
    invoke-virtual {p3}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/be;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2335
    invoke-virtual {p3}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v0

    const-string v2, "sessionToken"

    invoke-virtual {v0, v2}, Lcom/a/a/be;->s(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/i;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 2345
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcn/bmob/v3/BmobUser;->setSessionToken(Ljava/lang/String;)V

    .line 2346
    new-instance v2, Lcn/bmob/v3/util/Though;

    invoke-direct {v2, p1}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    const-string v3, "user"

    invoke-virtual {v2, v3, v1}, Lcn/bmob/v3/util/Though;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2347
    new-instance v1, Lcn/bmob/v3/util/Though;

    invoke-direct {v1, p1}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    const-string v2, "sessionToken"

    invoke-virtual {v1, v2, v0}, Lcn/bmob/v3/util/Though;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    return-void

    .line 2336
    :cond_2
    const-string v2, "register"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2337
    invoke-virtual {p0}, Lcn/bmob/v3/BmobUser;->gjData()Lorg/json/JSONObject;

    move-result-object v0

    .line 2338
    const-string v1, "password"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2339
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2340
    const-string v2, "sessionToken"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2341
    :cond_3
    const-string v2, "signorlogin"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2342
    invoke-virtual {p3}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/be;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2343
    invoke-virtual {p3}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v0

    const-string v2, "sessionToken"

    invoke-virtual {v0, v2}, Lcom/a/a/be;->s(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/i;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static associateWithAuthData(Landroid/content/Context;Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;Lcn/bmob/v3/listener/UpdateListener;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "authInfo"    # Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;
    .param p2, "listener"    # Lcn/bmob/v3/listener/UpdateListener;

    .prologue
    const/16 v1, 0x2339

    .line 526
    invoke-static {p0}, Lcn/bmob/v3/BmobUser;->getCurrentUser(Landroid/content/Context;)Lcn/bmob/v3/BmobUser;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/bmob/v3/BmobUser;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 528
    :cond_0
    const-string v0, "user must be login before disassociate"

    invoke-virtual {p2, v1, v0}, Lcn/bmob/v3/listener/UpdateListener;->postOnFailure(ILjava/lang/String;)V

    .line 536
    :goto_0
    return-void

    .line 531
    :cond_1
    if-nez p1, :cond_2

    .line 532
    const-string v0, "authInfo is null"

    invoke-virtual {p2, v1, v0}, Lcn/bmob/v3/listener/UpdateListener;->postOnFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 535
    :cond_2
    invoke-virtual {p1}, Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 1483
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1484
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1486
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1487
    const-string v3, "data"

    const-string v4, "authData"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1488
    const-string v0, "c"

    const-string v2, "_User"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1489
    const-string v0, "objectId"

    invoke-static {p0}, Lcn/bmob/v3/BmobUser;->getCurrentUser(Landroid/content/Context;)Lcn/bmob/v3/BmobUser;

    move-result-object v2

    invoke-virtual {v2}, Lcn/bmob/v3/BmobUser;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1492
    :goto_1
    const-string v0, "params"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/update"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1494
    invoke-static {p0}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v1

    .line 1495
    new-instance v2, Lcn/bmob/v3/BmobUser$4;

    invoke-direct {v2, p2}, Lcn/bmob/v3/BmobUser$4;-><init>(Lcn/bmob/v3/listener/UpdateListener;)V

    invoke-virtual {v1, v0, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static dissociateAuthData(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/UpdateListener;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "listener"    # Lcn/bmob/v3/listener/UpdateListener;

    .prologue
    const/16 v1, 0x2339

    .line 545
    invoke-static {p0}, Lcn/bmob/v3/BmobUser;->getCurrentUser(Landroid/content/Context;)Lcn/bmob/v3/BmobUser;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/bmob/v3/BmobUser;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 547
    :cond_0
    const-string v0, "User must be login before disassociate"

    invoke-virtual {p2, v1, v0}, Lcn/bmob/v3/listener/UpdateListener;->postOnFailure(ILjava/lang/String;)V

    .line 555
    :goto_0
    return-void

    .line 550
    :cond_1
    invoke-static {p1}, Lcn/bmob/v3/a/a/thing;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 551
    const-string v0, "type is null"

    invoke-virtual {p2, v1, v0}, Lcn/bmob/v3/listener/UpdateListener;->postOnFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 1563
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1564
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1566
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1567
    const-string v2, "authData"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1568
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1569
    const-string v0, "c"

    const-string v2, "_User"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1570
    const-string v0, "objectId"

    invoke-static {p0}, Lcn/bmob/v3/BmobUser;->getCurrentUser(Landroid/content/Context;)Lcn/bmob/v3/BmobUser;

    move-result-object v2

    invoke-virtual {v2}, Lcn/bmob/v3/BmobUser;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1574
    :goto_1
    const-string v0, "params"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/update"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1576
    invoke-static {p0}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v1

    .line 1577
    new-instance v2, Lcn/bmob/v3/BmobUser$5;

    invoke-direct {v2, p2}, Lcn/bmob/v3/BmobUser$5;-><init>(Lcn/bmob/v3/listener/UpdateListener;)V

    invoke-virtual {v1, v0, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    goto :goto_0

    .line 1571
    :catch_0
    move-exception v0

    .line 1572
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static getCurrentUser(Landroid/content/Context;)Lcn/bmob/v3/BmobUser;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 846
    const-class v0, Lcn/bmob/v3/BmobUser;

    invoke-static {p0, v0}, Lcn/bmob/v3/BmobUser;->getCurrentUser(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/bmob/v3/BmobUser;

    return-object v0
.end method

.method public static getCurrentUser(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 836
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Lcn/bmob/v3/util/Though;

    invoke-direct {v0, p0}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    const-string v1, "user"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/util/Though;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 837
    invoke-static {v0, p1}, Lcn/bmob/v3/util/thing;->Code(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getObjectByKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 866
    new-instance v0, Lcn/bmob/v3/util/Though;

    invoke-direct {v0, p0}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    const-string v1, "user"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/util/Though;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 867
    const/4 v0, 0x0

    .line 869
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 870
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 873
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static logOut(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 855
    new-instance v0, Lcn/bmob/v3/util/Though;

    invoke-direct {v0, p0}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lcn/bmob/v3/util/Though;->remove(Ljava/lang/String;)V

    .line 857
    new-instance v0, Lcn/bmob/v3/util/Though;

    invoke-direct {v0, p0}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    const-string v1, "sessionToken"

    invoke-virtual {v0, v1}, Lcn/bmob/v3/util/Though;->remove(Ljava/lang/String;)V

    .line 858
    return-void
.end method

.method public static loginByAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/LogInListener;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "account"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/bmob/v3/listener/LogInListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 744
    .local p3, "listener":Lcn/bmob/v3/listener/LogInListener;, "Lcn/bmob/v3/listener/LogInListener<TT;>;"
    invoke-static {p1}, Lcn/bmob/v3/a/a/thing;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    new-instance v0, Lcn/bmob/v3/exception/BmobException;

    const/16 v1, 0x233a

    const-string v2, "account can\'t be empty"

    invoke-direct {v0, v1, v2}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Lcn/bmob/v3/listener/LogInListener;->internalDone(Lcn/bmob/v3/exception/BmobException;)V

    .line 752
    :goto_0
    return-void

    .line 749
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v4, v0, v1

    check-cast v4, Ljava/lang/Class;

    .line 750
    new-instance v0, Lcn/bmob/v3/b/of;

    invoke-direct {v0}, Lcn/bmob/v3/b/of;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 751
    invoke-virtual/range {v0 .. v5}, Lcn/bmob/v3/b/of;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcn/bmob/v3/listener/LogInListener;)V

    goto :goto_0
.end method

.method public static loginBySMSCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/LogInListener;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneNumber"    # Ljava/lang/String;
    .param p2, "smsCode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/bmob/v3/listener/LogInListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 763
    .local p3, "listener":Lcn/bmob/v3/listener/LogInListener;, "Lcn/bmob/v3/listener/LogInListener<TT;>;"
    const-string v0, "/8/login"

    invoke-static {p0, v0, p1, p2, p3}, Lcn/bmob/v3/BmobUser;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/LogInListener;)V

    .line 764
    return-void
.end method

.method public static loginWithAuthData(Landroid/content/Context;Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;Lcn/bmob/v3/listener/OtherLoginListener;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "authInfo"    # Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;
    .param p2, "listener"    # Lcn/bmob/v3/listener/OtherLoginListener;

    .prologue
    .line 467
    if-nez p1, :cond_1

    .line 468
    if-eqz p2, :cond_0

    .line 469
    const/16 v0, 0x2339

    const-string v1, "authInfo is null"

    invoke-virtual {p2, v0, v1}, Lcn/bmob/v3/listener/OtherLoginListener;->postOnFailure(ILjava/lang/String;)V

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    new-instance v0, Lcn/bmob/v3/b/of;

    invoke-direct {v0}, Lcn/bmob/v3/b/of;-><init>()V

    .line 474
    invoke-virtual {p1}, Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;->getSnsType()Ljava/lang/String;

    invoke-virtual {p1}, Lcn/bmob/v3/BmobUser$BmobThirdUserAuth;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p2}, Lcn/bmob/v3/b/of;->Code(Landroid/content/Context;Lorg/json/JSONObject;Lcn/bmob/v3/listener/OtherLoginListener;)V

    goto :goto_0
.end method

.method public static requestEmailVerify(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/EmailVerifyListener;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "listener"    # Lcn/bmob/v3/listener/EmailVerifyListener;

    .prologue
    .line 700
    new-instance v0, Lcn/bmob/v3/b/of;

    invoke-direct {v0}, Lcn/bmob/v3/b/of;-><init>()V

    .line 701
    invoke-virtual {v0, p0, p1, p2}, Lcn/bmob/v3/b/of;->requestEmailVerify(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/EmailVerifyListener;)V

    .line 702
    return-void
.end method

.method public static resetPasswordByEmail(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/ResetPasswordByEmailListener;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "listener"    # Lcn/bmob/v3/listener/ResetPasswordByEmailListener;

    .prologue
    .line 711
    invoke-static {p1}, Lcn/bmob/v3/a/a/thing;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    const/16 v0, 0x233a

    const-string v1, "email can\'t be empty"

    invoke-virtual {p2, v0, v1}, Lcn/bmob/v3/listener/ResetPasswordByEmailListener;->postOnFailure(ILjava/lang/String;)V

    .line 717
    :goto_0
    return-void

    .line 715
    :cond_0
    new-instance v0, Lcn/bmob/v3/b/of;

    invoke-direct {v0}, Lcn/bmob/v3/b/of;-><init>()V

    .line 716
    invoke-virtual {v0, p0, p1, p2}, Lcn/bmob/v3/b/of;->resetPasswordByEmail(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/ResetPasswordByEmailListener;)V

    goto :goto_0
.end method

.method public static resetPasswordBySMSCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/ResetPasswordByCodeListener;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "smsCode"    # Ljava/lang/String;
    .param p2, "newPassword"    # Ljava/lang/String;
    .param p3, "listener"    # Lcn/bmob/v3/listener/ResetPasswordByCodeListener;

    .prologue
    .line 727
    invoke-static {p1}, Lcn/bmob/v3/a/a/thing;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    new-instance v0, Lcn/bmob/v3/exception/BmobException;

    const/16 v1, 0x233a

    const-string v2, "Verify code can\'t be empty"

    invoke-direct {v0, v1, v2}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Lcn/bmob/v3/listener/ResetPasswordByCodeListener;->internalDone(Lcn/bmob/v3/exception/BmobException;)V

    .line 733
    :goto_0
    return-void

    .line 731
    :cond_0
    new-instance v0, Lcn/bmob/v3/b/of;

    invoke-direct {v0}, Lcn/bmob/v3/b/of;-><init>()V

    .line 732
    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/bmob/v3/b/of;->resetPasswordBySMSCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/ResetPasswordByCodeListener;)V

    goto :goto_0
.end method

.method public static signOrLoginByMobilePhone(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/LogInListener;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneNumber"    # Ljava/lang/String;
    .param p2, "smsCode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/bmob/v3/listener/LogInListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 775
    .local p3, "listener":Lcn/bmob/v3/listener/LogInListener;, "Lcn/bmob/v3/listener/LogInListener<TT;>;"
    const-string v0, "/8/login_or_signup"

    invoke-static {p0, v0, p1, p2, p3}, Lcn/bmob/v3/BmobUser;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/LogInListener;)V

    .line 776
    return-void
.end method

.method public static updateCurrentUserPassword(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/UpdateListener;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "oldPwd"    # Ljava/lang/String;
    .param p2, "newPwd"    # Ljava/lang/String;
    .param p3, "listener"    # Lcn/bmob/v3/listener/UpdateListener;

    .prologue
    const/16 v1, 0x233a

    .line 810
    invoke-static {p1}, Lcn/bmob/v3/a/a/thing;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    const-string v0, "oldPassword can\'t be empty"

    invoke-virtual {p3, v1, v0}, Lcn/bmob/v3/listener/UpdateListener;->postOnFailure(ILjava/lang/String;)V

    .line 826
    :goto_0
    return-void

    .line 814
    :cond_0
    invoke-static {p2}, Lcn/bmob/v3/a/a/thing;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 815
    const-string v0, "newPassword can\'t be empty"

    invoke-virtual {p3, v1, v0}, Lcn/bmob/v3/listener/UpdateListener;->postOnFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 818
    :cond_1
    invoke-static {p0}, Lcn/bmob/v3/BmobUser;->getCurrentUser(Landroid/content/Context;)Lcn/bmob/v3/BmobUser;

    move-result-object v0

    .line 819
    if-nez v0, :cond_2

    .line 820
    const/16 v0, 0x232e

    const-string v1, "Cannot update user password until it has been logined. Please call login first."

    invoke-virtual {p3, v0, v1}, Lcn/bmob/v3/listener/UpdateListener;->postOnFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 823
    :cond_2
    invoke-virtual {v0}, Lcn/bmob/v3/BmobUser;->getObjectId()Ljava/lang/String;

    move-result-object v2

    .line 824
    new-instance v0, Lcn/bmob/v3/b/of;

    invoke-direct {v0}, Lcn/bmob/v3/b/of;-><init>()V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 825
    invoke-virtual/range {v0 .. v5}, Lcn/bmob/v3/b/of;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/UpdateListener;)V

    goto :goto_0
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcn/bmob/v3/BmobUser;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailVerified()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcn/bmob/v3/BmobUser;->emailVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMobilePhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcn/bmob/v3/BmobUser;->mobilePhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getMobilePhoneNumberVerified()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcn/bmob/v3/BmobUser;->mobilePhoneNumberVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcn/bmob/v3/BmobUser;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "_User"

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcn/bmob/v3/BmobUser;->username:Ljava/lang/String;

    return-object v0
.end method

.method public login(Landroid/content/Context;Lcn/bmob/v3/listener/SaveListener;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcn/bmob/v3/listener/SaveListener;

    .prologue
    .line 266
    if-nez p1, :cond_1

    .line 267
    if-eqz p2, :cond_0

    .line 268
    const/16 v0, 0x2334

    const-string v1, "context is null."

    invoke-virtual {p2, v0, v1}, Lcn/bmob/v3/listener/SaveListener;->postOnFailure(ILjava/lang/String;)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 274
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 275
    const-string v2, "username"

    invoke-virtual {p0}, Lcn/bmob/v3/BmobUser;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    const-string v2, "password"

    .line 1087
    iget-object v3, p0, Lcn/bmob/v3/BmobUser;->password:Ljava/lang/String;

    .line 276
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string v0, "c"

    invoke-virtual {p0}, Lcn/bmob/v3/BmobUser;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 283
    const-string v0, "params"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/login"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 285
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v1

    .line 286
    new-instance v2, Lcn/bmob/v3/BmobUser$2;

    invoke-direct {v2, p0, p1, p2}, Lcn/bmob/v3/BmobUser$2;-><init>(Lcn/bmob/v3/BmobUser;Landroid/content/Context;Lcn/bmob/v3/listener/SaveListener;)V

    invoke-virtual {v1, v0, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 108
    iput-object p1, p0, Lcn/bmob/v3/BmobUser;->email:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setEmailVerified(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "emailVerified"    # Ljava/lang/Boolean;

    .prologue
    .line 122
    iput-object p1, p0, Lcn/bmob/v3/BmobUser;->emailVerified:Ljava/lang/Boolean;

    .line 123
    return-void
.end method

.method public setMobilePhoneNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "mobilePhoneNumber"    # Ljava/lang/String;

    .prologue
    .line 152
    iput-object p1, p0, Lcn/bmob/v3/BmobUser;->mobilePhoneNumber:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setMobilePhoneNumberVerified(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "mobilePhoneNumberVerified"    # Ljava/lang/Boolean;

    .prologue
    .line 167
    iput-object p1, p0, Lcn/bmob/v3/BmobUser;->mobilePhoneNumberVerified:Ljava/lang/Boolean;

    .line 168
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    .line 94
    iput-object p1, p0, Lcn/bmob/v3/BmobUser;->password:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setSessionToken(Ljava/lang/String;)V
    .locals 0
    .param p1, "sessionToken"    # Ljava/lang/String;

    .prologue
    .line 136
    iput-object p1, p0, Lcn/bmob/v3/BmobUser;->sessionToken:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .param p1, "username"    # Ljava/lang/String;

    .prologue
    .line 79
    iput-object p1, p0, Lcn/bmob/v3/BmobUser;->username:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public signOrLogin(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/SaveListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "smsCode"    # Ljava/lang/String;
    .param p3, "listener"    # Lcn/bmob/v3/listener/SaveListener;

    .prologue
    .line 177
    if-nez p1, :cond_1

    .line 178
    if-eqz p3, :cond_0

    .line 179
    const/16 v0, 0x2334

    const-string v1, "context is null."

    invoke-virtual {p3, v0, v1}, Lcn/bmob/v3/listener/SaveListener;->postOnFailure(ILjava/lang/String;)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-static {p2}, Lcn/bmob/v3/a/a/thing;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    if-eqz p3, :cond_0

    .line 185
    const/16 v0, 0x233a

    const-string v1, "Verify code can\'t be empty"

    invoke-virtual {p3, v0, v1}, Lcn/bmob/v3/listener/SaveListener;->postOnFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_2
    const-string v0, "/8/login_or_signup"

    invoke-direct {p0, p1, v0, p2, p3}, Lcn/bmob/v3/BmobUser;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/SaveListener;)V

    goto :goto_0
.end method

.method public signUp(Landroid/content/Context;Lcn/bmob/v3/listener/SaveListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcn/bmob/v3/listener/SaveListener;

    .prologue
    .line 198
    if-nez p1, :cond_1

    .line 199
    if-eqz p2, :cond_0

    .line 200
    const/16 v0, 0x2334

    const-string v1, "context is null."

    invoke-virtual {p2, v0, v1}, Lcn/bmob/v3/listener/SaveListener;->postOnFailure(ILjava/lang/String;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    const-string v0, "/8/signup"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcn/bmob/v3/BmobUser;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/SaveListener;)V

    goto :goto_0
.end method

.method public update(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 356
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/bmob/v3/BmobUser;->update(Landroid/content/Context;Lcn/bmob/v3/listener/UpdateListener;)V

    .line 357
    return-void
.end method

.method public update(Landroid/content/Context;Lcn/bmob/v3/listener/UpdateListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcn/bmob/v3/listener/UpdateListener;

    .prologue
    .line 366
    invoke-virtual {p0}, Lcn/bmob/v3/BmobUser;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcn/bmob/v3/BmobUser;->update(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/UpdateListener;)V

    .line 367
    return-void
.end method

.method public update(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/UpdateListener;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "objectId"    # Ljava/lang/String;
    .param p3, "listener"    # Lcn/bmob/v3/listener/UpdateListener;

    .prologue
    .line 378
    if-nez p1, :cond_1

    .line 379
    if-eqz p3, :cond_0

    .line 380
    const/16 v0, 0x2334

    const-string v1, "context is null."

    invoke-virtual {p3, v0, v1}, Lcn/bmob/v3/listener/UpdateListener;->postOnFailure(ILjava/lang/String;)V

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    invoke-static {p2}, Lcn/bmob/v3/a/a/thing;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    if-eqz p3, :cond_0

    .line 386
    const/16 v0, 0x233a

    const-string v1, "objectId cant\'t be empty\u3002"

    invoke-virtual {p3, v0, v1}, Lcn/bmob/v3/listener/UpdateListener;->postOnFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 392
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcn/bmob/v3/util/thing;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn/bmob/v3/BmobUser;->current:Lorg/json/JSONObject;

    .line 393
    invoke-virtual {p0}, Lcn/bmob/v3/BmobUser;->gjData()Lorg/json/JSONObject;

    move-result-object v1

    .line 395
    const-string v0, "objectId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    const-string v0, "sessionToken"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    const-string v0, "createdAt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    const-string v0, "updatedAt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    sget-object v0, Lcn/bmob/v3/BmobUser;->increments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 401
    sget-object v0, Lcn/bmob/v3/BmobUser;->increments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 406
    sget-object v0, Lcn/bmob/v3/BmobUser;->increments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 408
    :cond_3
    const-string v0, "data"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    const-string v0, "c"

    invoke-virtual {p0}, Lcn/bmob/v3/BmobUser;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    const-string v0, "objectId"

    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :goto_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 415
    const-string v0, "params"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/update"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 417
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v7

    .line 418
    new-instance v1, Lcn/bmob/v3/BmobUser$3;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, v6

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcn/bmob/v3/BmobUser$3;-><init>(Lcn/bmob/v3/BmobUser;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;Lcn/bmob/v3/listener/UpdateListener;)V

    invoke-virtual {v7, v0, v1}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    goto/16 :goto_0

    .line 401
    :cond_4
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 402
    const-string v3, "key"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 403
    const-string v4, "key"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 411
    :catch_0
    move-exception v0

    .line 412
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method
