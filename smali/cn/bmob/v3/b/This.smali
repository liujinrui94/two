.class public Lcn/bmob/v3/b/This;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile N:Lcn/bmob/v3/b/This;


# instance fields
.field private O:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcn/bmob/v3/b/This;->O:Landroid/content/Context;

    .line 47
    return-void
.end method

.method public static Code(Landroid/content/Context;)Lcn/bmob/v3/b/This;
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcn/bmob/v3/b/This;->N:Lcn/bmob/v3/b/This;

    if-nez v0, :cond_1

    .line 51
    const-class v1, Lcn/bmob/v3/b/This;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lcn/bmob/v3/b/This;->N:Lcn/bmob/v3/b/This;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcn/bmob/v3/b/This;

    invoke-direct {v0, p0}, Lcn/bmob/v3/b/This;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/bmob/v3/b/This;->N:Lcn/bmob/v3/b/This;

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    sget-object v0, Lcn/bmob/v3/b/This;->N:Lcn/bmob/v3/b/This;

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Code(Lcn/bmob/v3/listener/InternalListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/bmob/v3/listener/InternalListener",
            "<",
            "Lcn/bmob/v3/requestmanager/of;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 66
    const-string v0, "params"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    iget-object v1, p0, Lcn/bmob/v3/b/This;->O:Landroid/content/Context;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/cdn"

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    iget-object v1, p0, Lcn/bmob/v3/b/This;->O:Landroid/content/Context;

    invoke-static {v1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v1

    .line 69
    new-instance v2, Lcn/bmob/v3/b/This$1;

    invoke-direct {v2, p0, p1}, Lcn/bmob/v3/b/This$1;-><init>(Lcn/bmob/v3/b/This;Lcn/bmob/v3/listener/InternalListener;)V

    invoke-virtual {v1, v0, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    .line 90
    return-void
.end method

.method public final Code(Ljava/lang/String;Lcn/bmob/v3/listener/DeleteListener;)V
    .locals 6

    .prologue
    .line 142
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 143
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 145
    :try_start_0
    const-string v2, "filename"

    invoke-static {p1}, Lcn/bmob/v3/a/a/thing;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v2, "cdn"

    const-string v3, "upyun"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 152
    const-string v0, "params"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    iget-object v1, p0, Lcn/bmob/v3/b/This;->O:Landroid/content/Context;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/delcdnupload"

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    iget-object v1, p0, Lcn/bmob/v3/b/This;->O:Landroid/content/Context;

    invoke-static {v1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v1

    .line 155
    new-instance v2, Lcn/bmob/v3/b/This$3;

    invoke-direct {v2, p0, p2}, Lcn/bmob/v3/b/This$3;-><init>(Lcn/bmob/v3/b/This;Lcn/bmob/v3/listener/DeleteListener;)V

    invoke-virtual {v1, v0, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    .line 176
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final Code(Ljava/lang/String;Ljava/lang/String;JLcn/bmob/v3/listener/InternalListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcn/bmob/v3/listener/InternalListener",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    :try_start_0
    const-string v2, "url"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v2, "filename"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v2, "filesize"

    invoke-virtual {v0, v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    const-string v2, "cdn"

    const-string v3, "upyun"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 111
    const-string v0, "params"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    iget-object v1, p0, Lcn/bmob/v3/b/This;->O:Landroid/content/Context;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/savecdnupload"

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    iget-object v1, p0, Lcn/bmob/v3/b/This;->O:Landroid/content/Context;

    invoke-static {v1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v1

    .line 114
    new-instance v2, Lcn/bmob/v3/b/This$2;

    invoke-direct {v2, p0, p5}, Lcn/bmob/v3/b/This$2;-><init>(Lcn/bmob/v3/b/This;Lcn/bmob/v3/listener/InternalListener;)V

    invoke-virtual {v1, v0, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    .line 135
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final Code([Ljava/lang/String;Lcn/bmob/v3/listener/DeleteBatchListener;)V
    .locals 6

    .prologue
    .line 183
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 184
    :cond_0
    if-eqz p2, :cond_1

    .line 185
    new-instance v0, Lcn/bmob/v3/exception/BmobException;

    const/16 v1, 0x233a

    const-string v2, "urls must not be null"

    invoke-direct {v0, v1, v2}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lcn/bmob/v3/listener/DeleteBatchListener;->internalDone(Lcn/bmob/v3/exception/BmobException;)V

    .line 245
    :cond_1
    :goto_0
    return-void

    .line 189
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 190
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 192
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 193
    array-length v4, p1

    .line 194
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v4, :cond_3

    .line 198
    const-string v0, "upyun"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 204
    const-string v0, "params"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    iget-object v1, p0, Lcn/bmob/v3/b/This;->O:Landroid/content/Context;

    const/4 v2, 0x1

    const-string v3, "api"

    const-string v4, "/8/delcdnbatch"

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    iget-object v1, p0, Lcn/bmob/v3/b/This;->O:Landroid/content/Context;

    invoke-static {v1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v1

    .line 207
    new-instance v2, Lcn/bmob/v3/b/This$4;

    invoke-direct {v2, p0, p2}, Lcn/bmob/v3/b/This$4;-><init>(Lcn/bmob/v3/b/This;Lcn/bmob/v3/listener/DeleteBatchListener;)V

    invoke-virtual {v1, v0, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    goto :goto_0

    .line 195
    :cond_3
    :try_start_1
    aget-object v5, p1, v0

    .line 196
    invoke-static {v5}, Lcn/bmob/v3/a/a/thing;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method
