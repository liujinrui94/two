.class public final Lcn/bmob/v3/requestmanager/From;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ci:Lcn/bmob/v3/requestmanager/From;

.field private static cj:Ljava/lang/Object;

.field private static cl:I

.field public static cm:I


# instance fields
.field private cg:Lcn/bmob/v3/requestmanager/mine;

.field private ch:Lcom/android/volley/RequestQueue;

.field private final ck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/bmob/v3/requestmanager/The;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/bmob/v3/requestmanager/From;->cj:Ljava/lang/Object;

    .line 58
    sput v1, Lcn/bmob/v3/requestmanager/From;->cl:I

    .line 62
    sput v1, Lcn/bmob/v3/requestmanager/From;->cm:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/bmob/v3/requestmanager/From;->ck:Ljava/util/List;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/requestmanager/From;->mContext:Landroid/content/Context;

    .line 1086
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From;->ch:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_0

    .line 1087
    invoke-static {}, Lcn/bmob/v3/requestmanager/From;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1088
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    .line 1090
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/From;->mContext:Landroid/content/Context;

    new-instance v2, Lcn/bmob/v3/requestmanager/I;

    invoke-direct {v2, v0}, Lcn/bmob/v3/requestmanager/I;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    invoke-static {v1, v2}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Lcom/android/volley/toolbox/HttpStack;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/requestmanager/From;->ch:Lcom/android/volley/RequestQueue;

    .line 1095
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From;->ch:Lcom/android/volley/RequestQueue;

    .line 76
    iput-object v0, p0, Lcn/bmob/v3/requestmanager/From;->ch:Lcom/android/volley/RequestQueue;

    .line 78
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From;->ck:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    return-void

    .line 1092
    :cond_1
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/requestmanager/From;->ch:Lcom/android/volley/RequestQueue;

    goto :goto_0
.end method

.method static synthetic Code(Lcn/bmob/v3/requestmanager/From;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic Code(Lcn/bmob/v3/requestmanager/From;Lcn/bmob/v3/listener/InternalListener;)V
    .locals 6

    .prologue
    .line 155
    .line 2156
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2157
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2158
    const-string v1, "params"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    iget-object v1, p0, Lcn/bmob/v3/requestmanager/From;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const-string v3, "init"

    const-string v4, "http://open.bmob.cn/8/init"

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2160
    new-instance v1, Lcn/bmob/v3/requestmanager/From$2;

    invoke-direct {v1, p0, p1}, Lcn/bmob/v3/requestmanager/From$2;-><init>(Lcn/bmob/v3/requestmanager/From;Lcn/bmob/v3/listener/InternalListener;)V

    invoke-direct {p0, v0, v1}, Lcn/bmob/v3/requestmanager/From;->V(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    .line 155
    return-void
.end method

.method static synthetic Code(Lcn/bmob/v3/requestmanager/From;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 430
    .line 2431
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcn/bmob/v3/requestmanager/From;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcn/bmob/v3/requestmanager/From;->cg:Lcn/bmob/v3/requestmanager/mine;

    iget-object v2, v2, Lcn/bmob/v3/requestmanager/mine;->params:Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lcn/bmob/v3/util/darkness;->V(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcn/bmob/v3/a/a/thing;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/bmob/v3/util/darkness;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    return-void
.end method

.method static synthetic V(Lcn/bmob/v3/requestmanager/From;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Lcn/bmob/v3/requestmanager/From;->l()V

    return-void
.end method

.method private V(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V
    .locals 4

    .prologue
    .line 295
    invoke-virtual {p2}, Lcn/bmob/v3/listener/XListener;->internalStart()V

    .line 296
    new-instance v0, Lcn/bmob/v3/requestmanager/thing;

    iget-object v1, p0, Lcn/bmob/v3/requestmanager/From;->mContext:Landroid/content/Context;

    new-instance v2, Lcn/bmob/v3/requestmanager/From$4;

    invoke-direct {v2, p0, p1, p2}, Lcn/bmob/v3/requestmanager/From$4;-><init>(Lcn/bmob/v3/requestmanager/From;Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    .line 319
    new-instance v3, Lcn/bmob/v3/requestmanager/From$5;

    invoke-direct {v3, p0, p2}, Lcn/bmob/v3/requestmanager/From$5;-><init>(Lcn/bmob/v3/requestmanager/From;Lcn/bmob/v3/listener/XListener;)V

    .line 296
    invoke-direct {v0, v1, p1, v2, v3}, Lcn/bmob/v3/requestmanager/thing;-><init>(Landroid/content/Context;Lcn/bmob/v3/requestmanager/mine;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 340
    const-string v1, "BmobVolley"

    invoke-virtual {v0, v1}, Lcn/bmob/v3/requestmanager/thing;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 341
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/From;->ch:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 342
    return-void
.end method

.method public static Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcn/bmob/v3/requestmanager/From;->ci:Lcn/bmob/v3/requestmanager/From;

    if-nez v0, :cond_1

    .line 66
    sget-object v1, Lcn/bmob/v3/requestmanager/From;->cj:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcn/bmob/v3/requestmanager/From;->ci:Lcn/bmob/v3/requestmanager/From;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcn/bmob/v3/requestmanager/From;

    invoke-direct {v0, p0}, Lcn/bmob/v3/requestmanager/From;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/bmob/v3/requestmanager/From;->ci:Lcn/bmob/v3/requestmanager/From;

    .line 66
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    sget-object v0, Lcn/bmob/v3/requestmanager/From;->ci:Lcn/bmob/v3/requestmanager/From;

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic Z(I)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    sput v0, Lcn/bmob/v3/requestmanager/From;->cl:I

    return-void
.end method

.method private static j()Z
    .locals 1

    .prologue
    .line 100
    :try_start_0
    const-string v0, "com.squareup.okhttp.OkHttpClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 9

    .prologue
    .line 250
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From;->ck:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From;->ck:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 252
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-lt v6, v7, :cond_1

    .line 256
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From;->ck:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 258
    :cond_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From;->ck:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/bmob/v3/requestmanager/The;

    .line 254
    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/The;->m()Lcn/bmob/v3/requestmanager/mine;

    move-result-object v1

    iget v2, v1, Lcn/bmob/v3/requestmanager/mine;->cc:I

    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/The;->m()Lcn/bmob/v3/requestmanager/mine;

    move-result-object v1

    iget-object v3, v1, Lcn/bmob/v3/requestmanager/mine;->prefix:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/The;->m()Lcn/bmob/v3/requestmanager/mine;

    move-result-object v1

    iget-object v4, v1, Lcn/bmob/v3/requestmanager/mine;->url:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/The;->m()Lcn/bmob/v3/requestmanager/mine;

    move-result-object v1

    iget-object v5, v1, Lcn/bmob/v3/requestmanager/mine;->ce:Ljava/util/Map;

    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/The;->n()Lcn/bmob/v3/listener/XListener;

    move-result-object v8

    .line 1284
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    iget-object v1, p0, Lcn/bmob/v3/requestmanager/From;->mContext:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1285
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/From;->cg:Lcn/bmob/v3/requestmanager/mine;

    .line 2107
    iput-object v1, p0, Lcn/bmob/v3/requestmanager/From;->cg:Lcn/bmob/v3/requestmanager/mine;

    .line 1286
    invoke-direct {p0, v0, v8}, Lcn/bmob/v3/requestmanager/From;->V(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    .line 252
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method


# virtual methods
.method public final Code(Lcn/bmob/v3/exception/BmobException;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 265
    sput v0, Lcn/bmob/v3/requestmanager/From;->cl:I

    .line 266
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/From;->ck:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 267
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/From;->ck:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 268
    :goto_0
    if-lt v1, v2, :cond_1

    .line 272
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From;->ck:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 274
    :cond_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From;->ck:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/bmob/v3/requestmanager/The;

    .line 270
    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/The;->n()Lcn/bmob/v3/listener/XListener;

    move-result-object v0

    invoke-virtual {p1}, Lcn/bmob/v3/exception/BmobException;->getErrorCode()I

    move-result v3

    invoke-virtual {p1}, Lcn/bmob/v3/exception/BmobException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcn/bmob/v3/listener/XListener;->postOnFailure(ILjava/lang/String;)V

    .line 268
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final Code(Lcn/bmob/v3/requestmanager/mine;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcn/bmob/v3/requestmanager/From;->cg:Lcn/bmob/v3/requestmanager/mine;

    .line 108
    return-void
.end method

.method public final Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcn/bmob/v3/util/I;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const/16 v0, 0x2329

    const-string v1, "AppKey is Null, Please initialize BmobSDK."

    invoke-virtual {p2, v0, v1}, Lcn/bmob/v3/listener/XListener;->postOnFailure(ILjava/lang/String;)V

    .line 212
    :goto_0
    return-void

    .line 202
    :cond_0
    new-instance v0, Lcn/bmob/v3/requestmanager/The;

    invoke-direct {v0, p1, p2}, Lcn/bmob/v3/requestmanager/The;-><init>(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    .line 1119
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/From;->ck:Ljava/util/List;

    monitor-enter v1

    .line 1120
    :try_start_0
    iget-object v2, p0, Lcn/bmob/v3/requestmanager/From;->ck:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    sget v0, Lcn/bmob/v3/requestmanager/From;->cl:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 204
    sget v0, Lcn/bmob/v3/requestmanager/From;->cl:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 205
    invoke-virtual {p0}, Lcn/bmob/v3/requestmanager/From;->k()V

    goto :goto_0

    .line 1119
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 207
    :cond_1
    const-string v0, "\u6b63\u5728\u521d\u59cb\u5316..."

    invoke-static {v0}, Lcn/bmob/v3/util/I;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_2
    invoke-direct {p0}, Lcn/bmob/v3/requestmanager/From;->l()V

    goto :goto_0
.end method

.method public final Code(Ljava/lang/reflect/Type;Lcn/bmob/v3/listener/AbsBaseListener;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcn/bmob/v3/listener/AbsBaseListener;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 362
    .line 2111
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From;->cg:Lcn/bmob/v3/requestmanager/mine;

    .line 362
    new-instance v1, Lcn/bmob/v3/requestmanager/From$6;

    invoke-direct {v1, p0, p2, p3, p1}, Lcn/bmob/v3/requestmanager/From$6;-><init>(Lcn/bmob/v3/requestmanager/From;Lcn/bmob/v3/listener/AbsBaseListener;ZLjava/lang/reflect/Type;)V

    invoke-virtual {p0, v0, v1}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    .line 423
    return-void
.end method

.method public final Code(Ljava/lang/reflect/Type;Lcn/bmob/v3/listener/AbsBaseListener;J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcn/bmob/v3/listener/AbsBaseListener;",
            "J)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/16 v3, 0x2331

    const/4 v2, 0x0

    .line 443
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcn/bmob/v3/requestmanager/From;->cg:Lcn/bmob/v3/requestmanager/mine;

    iget-object v1, v1, Lcn/bmob/v3/requestmanager/mine;->params:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcn/bmob/v3/util/darkness;->V(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 444
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/From;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, p3, p4}, Lcn/bmob/v3/util/darkness;->Code(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    .line 445
    if-nez v0, :cond_3

    .line 446
    if-eqz p2, :cond_0

    .line 447
    instance-of v0, p2, Lcn/bmob/v3/listener/GetListener;

    if-eqz v0, :cond_1

    .line 448
    check-cast p2, Lcn/bmob/v3/listener/GetListener;

    const-string v0, "No cache data."

    invoke-virtual {p2, v3, v0}, Lcn/bmob/v3/listener/GetListener;->onFailure(ILjava/lang/String;)V

    .line 480
    :cond_0
    :goto_0
    return v2

    .line 450
    :cond_1
    instance-of v0, p2, Lcn/bmob/v3/listener/FindListener;

    if-eqz v0, :cond_2

    .line 451
    check-cast p2, Lcn/bmob/v3/listener/FindListener;

    const-string v0, "No cache data."

    invoke-virtual {p2, v3, v0}, Lcn/bmob/v3/listener/FindListener;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 452
    :cond_2
    instance-of v0, p2, Lcn/bmob/v3/listener/SQLQueryListener;

    if-eqz v0, :cond_0

    .line 453
    check-cast p2, Lcn/bmob/v3/listener/SQLQueryListener;

    new-instance v0, Lcn/bmob/v3/exception/BmobException;

    const-string v1, "No cache data."

    invoke-direct {v0, v3, v1}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v6, v0}, Lcn/bmob/v3/listener/SQLQueryListener;->done(Lcn/bmob/v3/datatype/BmobQueryResult;Lcn/bmob/v3/exception/BmobException;)V

    goto :goto_0

    .line 459
    :cond_3
    if-eqz p2, :cond_4

    .line 460
    instance-of v1, p2, Lcn/bmob/v3/listener/GetListener;

    if-eqz v1, :cond_5

    .line 461
    new-instance v1, Lcom/a/a/mine;

    invoke-direct {v1}, Lcom/a/a/mine;-><init>()V

    invoke-virtual {v1}, Lcom/a/a/mine;->H()Lcom/a/a/acknowledge;

    move-result-object v1

    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/a/a/acknowledge;->Code(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 463
    check-cast p2, Lcn/bmob/v3/listener/GetListener;

    invoke-virtual {p2, v0}, Lcn/bmob/v3/listener/GetListener;->onSuccess(Ljava/lang/Object;)V

    .line 480
    :cond_4
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 465
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 466
    new-instance v1, Lcom/a/a/mine;

    invoke-direct {v1}, Lcom/a/a/mine;-><init>()V

    invoke-virtual {v1}, Lcom/a/a/mine;->H()Lcom/a/a/acknowledge;

    move-result-object v4

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-virtual {v4, v0, v1}, Lcom/a/a/acknowledge;->V(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v1, v2

    .line 468
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_6

    .line 473
    instance-of v0, p2, Lcn/bmob/v3/listener/FindListener;

    if-eqz v0, :cond_7

    .line 474
    check-cast p2, Lcn/bmob/v3/listener/FindListener;

    invoke-virtual {p2, v3}, Lcn/bmob/v3/listener/FindListener;->onSuccess(Ljava/util/List;)V

    goto :goto_1

    .line 469
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/a/a/acknowledge;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 470
    invoke-virtual {v4, v5, p1}, Lcom/a/a/acknowledge;->Code(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    .line 471
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 475
    :cond_7
    instance-of v0, p2, Lcn/bmob/v3/listener/SQLQueryListener;

    if-eqz v0, :cond_4

    .line 476
    check-cast p2, Lcn/bmob/v3/listener/SQLQueryListener;

    new-instance v0, Lcn/bmob/v3/datatype/BmobQueryResult;

    invoke-direct {v0, v3, v2}, Lcn/bmob/v3/datatype/BmobQueryResult;-><init>(Ljava/util/List;I)V

    invoke-virtual {p2, v0, v6}, Lcn/bmob/v3/listener/SQLQueryListener;->done(Lcn/bmob/v3/datatype/BmobQueryResult;Lcn/bmob/v3/exception/BmobException;)V

    goto :goto_1
.end method

.method public final k()V
    .locals 7

    .prologue
    .line 219
    const/4 v0, 0x2

    sput v0, Lcn/bmob/v3/requestmanager/From;->cl:I

    .line 220
    new-instance v6, Lcn/bmob/v3/requestmanager/From$3;

    invoke-direct {v6, p0}, Lcn/bmob/v3/requestmanager/From$3;-><init>(Lcn/bmob/v3/requestmanager/From;)V

    .line 1129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1130
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1131
    const-string v1, "params"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    new-instance v0, Lcn/bmob/v3/requestmanager/mine;

    iget-object v1, p0, Lcn/bmob/v3/requestmanager/From;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const-string v3, "init"

    const-string v4, "http://open.bmob.cn/8/secret"

    invoke-direct/range {v0 .. v5}, Lcn/bmob/v3/requestmanager/mine;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1133
    new-instance v1, Lcn/bmob/v3/requestmanager/From$1;

    invoke-direct {v1, p0, v6}, Lcn/bmob/v3/requestmanager/From$1;-><init>(Lcn/bmob/v3/requestmanager/From;Lcn/bmob/v3/listener/InternalListener;)V

    invoke-direct {p0, v0, v1}, Lcn/bmob/v3/requestmanager/From;->V(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V

    .line 243
    return-void
.end method
