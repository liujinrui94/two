.class public final Lcn/bmob/v3/requestmanager/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/toolbox/HttpStack;


# static fields
.field private static synthetic bM:[I


# instance fields
.field private final bL:Lcom/squareup/okhttp/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcn/bmob/v3/requestmanager/I;->bL:Lcom/squareup/okhttp/OkHttpClient;

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/OkHttpClient;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcn/bmob/v3/requestmanager/I;->bL:Lcom/squareup/okhttp/OkHttpClient;

    .line 45
    return-void
.end method

.method private static Code(Lcom/android/volley/Request;)Lcom/squareup/okhttp/RequestBody;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;)",
            "Lcom/squareup/okhttp/RequestBody;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/android/volley/Request;->getBody()[B

    move-result-object v0

    .line 157
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    goto :goto_0
.end method

.method private static synthetic g()[I
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcn/bmob/v3/requestmanager/I;->bM:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/squareup/okhttp/Protocol;->values()[Lcom/squareup/okhttp/Protocol;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/squareup/okhttp/Protocol;->HTTP_1_0:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Protocol;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Protocol;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Protocol;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Protocol;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcn/bmob/v3/requestmanager/I;->bM:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final performRequest(Lcom/android/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .local p1, "request":Lcom/android/volley/Request;, "Lcom/android/volley/Request<*>;"
    .local p2, "additionalHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 49
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/I;->bL:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->clone()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lcom/android/volley/Request;->getTimeoutMs()I

    move-result v0

    .line 51
    int-to-long v4, v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v1}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 52
    int-to-long v4, v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v1}, Lcom/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 53
    int-to-long v0, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lcom/squareup/okhttp/OkHttpClient;->setWriteTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 55
    new-instance v4, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v4}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 58
    invoke-virtual {p1}, Lcom/android/volley/Request;->getHeaders()Ljava/util/Map;

    move-result-object v5

    .line 59
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1103
    invoke-virtual {p1}, Lcom/android/volley/Request;->getMethod()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1136
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown method type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_1

    .line 1106
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->getPostBody()[B

    move-result-object v0

    .line 1107
    if-eqz v0, :cond_2

    .line 1108
    invoke-virtual {p1}, Lcom/android/volley/Request;->getPostBodyContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/squareup/okhttp/Request$Builder;->post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    .line 68
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v1

    .line 72
    new-instance v3, Lorg/apache/http/message/BasicStatusLine;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v0

    .line 1141
    invoke-static {}, Lcn/bmob/v3/requestmanager/I;->g()[I

    move-result-object v4

    invoke-virtual {v0}, Lcom/squareup/okhttp/Protocol;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_1

    .line 1152
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Unkwown protocol"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1112
    :pswitch_1
    invoke-virtual {v4}, Lcom/squareup/okhttp/Request$Builder;->get()Lcom/squareup/okhttp/Request$Builder;

    goto :goto_2

    .line 1115
    :pswitch_2
    invoke-virtual {v4}, Lcom/squareup/okhttp/Request$Builder;->delete()Lcom/squareup/okhttp/Request$Builder;

    goto :goto_2

    .line 1118
    :pswitch_3
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/I;->Code(Lcom/android/volley/Request;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/squareup/okhttp/Request$Builder;->post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_2

    .line 1121
    :pswitch_4
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/I;->Code(Lcom/android/volley/Request;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/squareup/okhttp/Request$Builder;->put(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_2

    .line 1124
    :pswitch_5
    invoke-virtual {v4}, Lcom/squareup/okhttp/Request$Builder;->head()Lcom/squareup/okhttp/Request$Builder;

    goto :goto_2

    .line 1127
    :pswitch_6
    const-string v0, "OPTIONS"

    invoke-virtual {v4, v0, v8}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_2

    .line 1130
    :pswitch_7
    const-string v0, "TRACE"

    invoke-virtual {v4, v0, v8}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_2

    .line 1133
    :pswitch_8
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/I;->Code(Lcom/android/volley/Request;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/squareup/okhttp/Request$Builder;->patch(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_2

    .line 1143
    :pswitch_9
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v4, "HTTP"

    invoke-direct {v0, v4, v7, v2}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 72
    :goto_3
    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v4

    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->message()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 73
    new-instance v4, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {v4, v3}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    .line 2088
    new-instance v0, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v0}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 2089
    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v3

    .line 2091
    invoke-virtual {v3}, Lcom/squareup/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 2092
    invoke-virtual {v3}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 2093
    const-string v5, "Content-Encoding"

    invoke-virtual {v1, v5}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 2095
    invoke-virtual {v3}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 2096
    invoke-virtual {v3}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp/MediaType;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 74
    :cond_3
    invoke-virtual {v4, v0}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 76
    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v3

    move v0, v2

    :goto_4
    if-lt v0, v3, :cond_4

    .line 84
    return-object v4

    .line 1145
    :pswitch_a
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v4, "HTTP"

    invoke-direct {v0, v4, v7, v7}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    goto :goto_3

    .line 1147
    :pswitch_b
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v4, "SPDY"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5, v7}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    goto :goto_3

    .line 1149
    :pswitch_c
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v4, "HTTP"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v2}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    .line 79
    if-eqz v2, :cond_5

    .line 80
    new-instance v6, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v6, v2, v5}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lorg/apache/http/message/BasicHttpResponse;->addHeader(Lorg/apache/http/Header;)V

    .line 77
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1103
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 1141
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
