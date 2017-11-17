.class public Lcn/bmob/v3/datatype/BmobPointer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static params:Lorg/json/JSONObject; = null

.field private static rApi:Lcn/bmob/v3/requestmanager/mine; = null

.field private static requestCommand:Lcn/bmob/v3/requestmanager/From; = null

.field private static final serialVersionUID:J = -0x28576957d3dc3deaL


# instance fields
.field private __type:Ljava/lang/String;

.field private className:Ljava/lang/String;

.field private objectId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "Pointer"

    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobPointer;->__type:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "Pointer"

    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobPointer;->__type:Ljava/lang/String;

    .line 43
    instance-of v0, p1, Lcn/bmob/v3/BmobUser;

    if-eqz v0, :cond_1

    .line 44
    check-cast p1, Lcn/bmob/v3/BmobUser;

    .line 45
    .end local p1    # "value":Ljava/lang/Object;
    const-string v0, "_User"

    invoke-virtual {p0, v0}, Lcn/bmob/v3/datatype/BmobPointer;->setClassName(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcn/bmob/v3/BmobUser;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/bmob/v3/datatype/BmobPointer;->setObjectId(Ljava/lang/String;)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 47
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v0, p1, Lcn/bmob/v3/BmobRole;

    if-eqz v0, :cond_2

    .line 48
    check-cast p1, Lcn/bmob/v3/BmobRole;

    .line 49
    .end local p1    # "value":Ljava/lang/Object;
    sget-object v0, Lcn/bmob/v3/BmobRole;->tableName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/bmob/v3/datatype/BmobPointer;->setClassName(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcn/bmob/v3/BmobRole;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/bmob/v3/datatype/BmobPointer;->setObjectId(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v0, p1, Lcn/bmob/v3/BmobObject;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lcn/bmob/v3/BmobObject;

    .line 53
    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/bmob/v3/datatype/BmobPointer;->setClassName(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcn/bmob/v3/BmobObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/bmob/v3/datatype/BmobPointer;->setObjectId(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "objectId"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "Pointer"

    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobPointer;->__type:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, p1}, Lcn/bmob/v3/datatype/BmobPointer;->setClassName(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p2}, Lcn/bmob/v3/datatype/BmobPointer;->setObjectId(Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobPointer;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getObject(Landroid/content/Context;Lcn/bmob/v3/listener/GetListener;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcn/bmob/v3/listener/GetListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .local p2, "listener":Lcn/bmob/v3/listener/GetListener;, "Lcn/bmob/v3/listener/GetListener<TT;>;"
    const/4 v7, 0x0

    .line 84
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobPointer;->objectId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const/16 v0, 0x232e

    const-string v1, "objectId is null."

    invoke-virtual {p2, v0, v1}, Lcn/bmob/v3/listener/GetListener;->postOnFailure(ILjava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v7

    move-object v6, v0

    check-cast v6, Ljava/lang/Class;

    .line 90
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcn/bmob/v3/datatype/BmobPointer;->params:Lorg/json/JSONObject;

    .line 91
    const-class v0, Lcn/bmob/v3/BmobUser;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    const-class v0, Lcn/bmob/v3/BmobUser;

    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    :cond_1
    sget-object v0, Lcn/bmob/v3/datatype/BmobPointer;->params:Lorg/json/JSONObject;

    const-string v1, "c"

    const-string v2, "_User"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :goto_1
    sget-object v0, Lcn/bmob/v3/datatype/BmobPointer;->params:Lorg/json/JSONObject;

    const-string v1, "objectId"

    iget-object v2, p0, Lcn/bmob/v3/datatype/BmobPointer;->objectId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 102
    const-string v0, "params"

    sget-object v1, Lcn/bmob/v3/datatype/BmobPointer;->params:Lorg/json/JSONObject;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/find"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcn/bmob/v3/datatype/BmobPointer;->rApi:Lcn/bmob/v3/requestmanager/mine;

    .line 104
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v0

    .line 105
    sput-object v0, Lcn/bmob/v3/datatype/BmobPointer;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    sget-object v1, Lcn/bmob/v3/datatype/BmobPointer;->rApi:Lcn/bmob/v3/requestmanager/mine;

    invoke-virtual {v0, v1}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;)V

    .line 106
    sget-object v0, Lcn/bmob/v3/datatype/BmobPointer;->requestCommand:Lcn/bmob/v3/requestmanager/From;

    invoke-virtual {v0, v6, p2, v7}, Lcn/bmob/v3/requestmanager/From;->Code(Ljava/lang/reflect/Type;Lcn/bmob/v3/listener/AbsBaseListener;Z)V

    goto :goto_0

    .line 95
    :cond_2
    :try_start_1
    sget-object v0, Lcn/bmob/v3/datatype/BmobPointer;->params:Lorg/json/JSONObject;

    const-string v1, "c"

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobPointer;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0
    .param p1, "className"    # Ljava/lang/String;

    .prologue
    .line 67
    iput-object p1, p0, Lcn/bmob/v3/datatype/BmobPointer;->className:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .locals 0
    .param p1, "objectId"    # Ljava/lang/String;

    .prologue
    .line 75
    iput-object p1, p0, Lcn/bmob/v3/datatype/BmobPointer;->objectId:Ljava/lang/String;

    .line 76
    return-void
.end method
