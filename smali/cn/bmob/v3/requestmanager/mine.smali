.class public final Lcn/bmob/v3/requestmanager/mine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cc:I

.field public final cd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ce:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final cf:Ljava/lang/String;

.field public final params:Lorg/json/JSONObject;

.field public final prefix:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p2, p0, Lcn/bmob/v3/requestmanager/mine;->cc:I

    .line 31
    iput-object p3, p0, Lcn/bmob/v3/requestmanager/mine;->prefix:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcn/bmob/v3/requestmanager/mine;->ce:Ljava/util/Map;

    .line 33
    new-instance v0, Lcn/bmob/v3/util/Though;

    invoke-direct {v0, p1}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    .line 35
    const-string v1, "api"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "file"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 36
    :cond_0
    const-string v1, "http"

    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 39
    const-string v1, "api"

    const-string v2, "http://open.bmob.cn"

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/util/Though;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/requestmanager/mine;->url:Ljava/lang/String;

    .line 45
    :goto_0
    invoke-static {p1, p4}, Lcn/bmob/v3/util/I;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/requestmanager/mine;->cd:Ljava/util/Map;

    .line 46
    const-string v0, "params"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lcn/bmob/v3/requestmanager/mine;->params:Lorg/json/JSONObject;

    .line 1063
    :try_start_0
    const-string v0, "http://open.bmob.cn/8/secret"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1064
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/mine;->params:Lorg/json/JSONObject;

    const-string v1, "appKey"

    invoke-static {p1}, Lcn/bmob/v3/util/I;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1067
    :cond_1
    const-string v0, "/8/update"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/8/delete"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1068
    const-string v0, "/8/find"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/8/push"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1069
    const-string v0, "/8/update_user_password"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1070
    :cond_2
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/mine;->params:Lorg/json/JSONObject;

    const-string v1, "sessionToken"

    new-instance v2, Lcn/bmob/v3/util/Though;

    invoke-direct {v2, p1}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    const-string v3, "sessionToken"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcn/bmob/v3/util/Though;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1073
    :cond_3
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/mine;->params:Lorg/json/JSONObject;

    const-string v1, "appSign"

    invoke-static {p1}, Lcn/bmob/v3/util/I;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1074
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1075
    const-string v1, "caller"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1076
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1077
    const-string v2, "version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1078
    const-string v2, "package"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1079
    const-string v2, "uuid"

    invoke-static {p1}, Lcn/bmob/v3/util/I;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1080
    const-string v2, "ex"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1081
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/mine;->params:Lorg/json/JSONObject;

    const-string v2, "client"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1082
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/mine;->params:Lorg/json/JSONObject;

    const-string v1, "v"

    const-string v2, "v3.4.6"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1084
    const-string v0, "http://open.bmob.cn/8/secret"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "http://open.bmob.cn/8/init"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1085
    invoke-static {}, Lcn/bmob/v3/util/I;->u()J

    move-result-wide v0

    .line 1086
    iget-object v2, p0, Lcn/bmob/v3/requestmanager/mine;->params:Lorg/json/JSONObject;

    const-string v3, "timestamp"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_4
    :goto_1
    const-string v0, "http://open.bmob.cn/8/secret"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/mine;->cd:Ljava/util/Map;

    const-string v1, "User-Agent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1127
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/mine;->params:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/bmob/v3/util/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcn/bmob/v3/requestmanager/mine;->cf:Ljava/lang/String;

    .line 58
    :goto_2
    return-void

    .line 43
    :cond_5
    iput-object p4, p0, Lcn/bmob/v3/requestmanager/mine;->url:Ljava/lang/String;

    goto/16 :goto_0

    .line 1088
    :catch_0
    move-exception v0

    .line 1089
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 51
    :cond_6
    const-string v0, "/8/files"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "/8/bput"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 52
    const-string v0, "/8/mkfile"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    :cond_7
    const-string v0, "file"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcn/bmob/v3/requestmanager/mine;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/requestmanager/mine;->cf:Ljava/lang/String;

    goto :goto_2

    .line 56
    :cond_8
    invoke-direct {p0, p1}, Lcn/bmob/v3/requestmanager/mine;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/requestmanager/mine;->cf:Ljava/lang/String;

    goto :goto_2
.end method

.method public static Code(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 101
    .line 103
    :try_start_0
    const-string v0, "sessionToken"

    new-instance v1, Lcn/bmob/v3/util/Though;

    invoke-direct {v1, p0}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    const-string v2, "sessionToken"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcn/bmob/v3/util/Though;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v0, "appSign"

    invoke-static {p0}, Lcn/bmob/v3/util/I;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 107
    const-string v1, "caller"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 109
    const-string v2, "version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v2, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v2, "uuid"

    invoke-static {p0}, Lcn/bmob/v3/util/I;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v2, "ex"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v1, "client"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v0, "v"

    const-string v1, "v3.4.6"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-object p1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private I(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/mine;->params:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/bmob/v3/util/I;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
