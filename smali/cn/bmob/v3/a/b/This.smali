.class public Lcn/bmob/v3/a/b/This;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private client:Lcom/squareup/okhttp/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 5022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5023
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcn/bmob/v3/a/b/This;->client:Lcom/squareup/okhttp/OkHttpClient;

    .line 5024
    invoke-static {}, Lcn/bmob/v3/Bmob;->getInstance()Lcn/bmob/v3/Bmob;

    move-result-object v0

    invoke-virtual {v0}, Lcn/bmob/v3/Bmob;->getBmobConfig()Lcn/bmob/v3/BmobConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/bmob/v3/BmobConfig;->getConnectTimeout()J

    move-result-wide v0

    .line 5025
    iget-object v2, p0, Lcn/bmob/v3/a/b/This;->client:Lcom/squareup/okhttp/OkHttpClient;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 5026
    iget-object v0, p0, Lcn/bmob/v3/a/b/This;->client:Lcom/squareup/okhttp/OkHttpClient;

    sget v1, Lcn/bmob/v3/datatype/a/I;->aW:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 5027
    iget-object v0, p0, Lcn/bmob/v3/a/b/This;->client:Lcom/squareup/okhttp/OkHttpClient;

    sget v1, Lcn/bmob/v3/datatype/a/I;->aX:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->setWriteTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 5028
    iget-object v0, p0, Lcn/bmob/v3/a/b/This;->client:Lcom/squareup/okhttp/OkHttpClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->setFollowRedirects(Z)V

    .line 5029
    return-void
.end method

.method private static C(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2

    .prologue
    .line 32
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static md5Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 79
    .line 3027
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lcn/bmob/v3/a/a/thing;->Code(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 4039
    const-string v1, "MD5"

    invoke-static {v1}, Lcn/bmob/v3/a/b/This;->C(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 3059
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcn/bmob/v3/a/a/This;->Code([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Code(Ljava/lang/String;Lcn/bmob/v3/a/a/thing;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcn/bmob/v3/exception/BmobException;
        }
    .end annotation

    .prologue
    .line 5075
    iget-object v0, p2, Lcn/bmob/v3/a/a/thing;->M:Ljava/util/Map;

    .line 5076
    new-instance v1, Lcom/squareup/okhttp/MultipartBuilder;

    invoke-direct {v1}, Lcom/squareup/okhttp/MultipartBuilder;-><init>()V

    .line 5077
    sget-object v2, Lcom/squareup/okhttp/MultipartBuilder;->FORM:Lcom/squareup/okhttp/MediaType;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/MultipartBuilder;->type(Lcom/squareup/okhttp/MediaType;)Lcom/squareup/okhttp/MultipartBuilder;

    move-result-object v2

    .line 5079
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5082
    const-string v0, "file"

    iget-object v1, p2, Lcn/bmob/v3/a/a/thing;->fileName:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p2, Lcn/bmob/v3/a/a/thing;->data:[B

    invoke-static {v3, v4}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/RequestBody;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/squareup/okhttp/MultipartBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/MultipartBuilder;

    .line 5083
    new-instance v0, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    .line 5084
    const-string v1, "x-upyun-api-version "

    const-string v3, "2"

    invoke-virtual {v0, v1, v3}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 5085
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 5086
    invoke-virtual {v2}, Lcom/squareup/okhttp/MultipartBuilder;->build()Lcom/squareup/okhttp/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Request$Builder;->post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 5087
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 5088
    iget-object v1, p0, Lcn/bmob/v3/a/b/This;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 5089
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5090
    new-instance v1, Lcn/bmob/v3/exception/BmobException;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->code()I

    move-result v2

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 5079
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 5080
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/squareup/okhttp/MultipartBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/MultipartBuilder;

    goto :goto_0

    .line 5092
    :cond_1
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Code(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcn/bmob/v3/exception/BmobException;
        }
    .end annotation

    .prologue
    .line 5057
    new-instance v2, Lcom/squareup/okhttp/FormEncodingBuilder;

    invoke-direct {v2}, Lcom/squareup/okhttp/FormEncodingBuilder;-><init>()V

    .line 5058
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5061
    new-instance v0, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    .line 5062
    const-string v1, "x-upyun-api-version "

    const-string v3, "2"

    invoke-virtual {v0, v1, v3}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 5063
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 5064
    invoke-virtual {v2}, Lcom/squareup/okhttp/FormEncodingBuilder;->build()Lcom/squareup/okhttp/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Request$Builder;->post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 5065
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 5066
    iget-object v1, p0, Lcn/bmob/v3/a/b/This;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 5067
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5068
    new-instance v1, Lcn/bmob/v3/exception/BmobException;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->code()I

    move-result v2

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 5058
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 5059
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/squareup/okhttp/FormEncodingBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;

    goto :goto_0

    .line 5070
    :cond_1
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S(Ljava/lang/String;)Lcom/squareup/okhttp/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcn/bmob/v3/exception/BmobException;
        }
    .end annotation

    .prologue
    .line 5103
    new-instance v0, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 5104
    iget-object v1, p0, Lcn/bmob/v3/a/b/This;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 5105
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5106
    new-instance v1, Lcn/bmob/v3/exception/BmobException;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->code()I

    move-result v2

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 5108
    :cond_0
    return-object v0
.end method
