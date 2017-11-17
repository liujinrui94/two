.class public final Lcn/bmob/v3/datatype/a/This;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private M:Ljava/util/Map;
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

.field private aA:Lcn/bmob/v3/a/b/This;

.field private aB:Ljava/lang/String;

.field private aC:Ljava/lang/String;

.field private aD:I

.field private aE:Ljava/lang/String;

.field private aF:Ljava/lang/String;

.field private aG:Ljava/io/RandomAccessFile;

.field private aH:[I

.field private aI:Lcn/bmob/v3/a/a/thing;

.field private aJ:Ljava/lang/String;

.field private aK:Lcn/bmob/v3/datatype/a/of;

.field private aL:I

.field private ax:Ljava/lang/String;

.field private ay:Lcn/bmob/v3/datatype/a/acknowledge;

.field private az:Lcn/bmob/v3/datatype/a/darkness;

.field private blockSize:I

.field private expiration:J

.field private file:Ljava/io/File;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/bmob/v3/a/b/This;Ljava/io/File;Ljava/util/Map;Ljava/lang/String;Lcn/bmob/v3/datatype/a/of;Lcn/bmob/v3/datatype/a/darkness;Lcn/bmob/v3/datatype/a/acknowledge;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/bmob/v3/a/b/This;",
            "Ljava/io/File;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcn/bmob/v3/datatype/a/of;",
            "Lcn/bmob/v3/datatype/a/darkness;",
            "Lcn/bmob/v3/datatype/a/acknowledge;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/bmob/v3/datatype/a/This;->aG:Ljava/io/RandomAccessFile;

    .line 44
    iput-object p1, p0, Lcn/bmob/v3/datatype/a/This;->aA:Lcn/bmob/v3/a/b/This;

    .line 45
    iput-object p2, p0, Lcn/bmob/v3/datatype/a/This;->file:Ljava/io/File;

    .line 46
    iput-object p3, p0, Lcn/bmob/v3/datatype/a/This;->M:Ljava/util/Map;

    .line 47
    iput-object p7, p0, Lcn/bmob/v3/datatype/a/This;->ay:Lcn/bmob/v3/datatype/a/acknowledge;

    .line 48
    iput-object p6, p0, Lcn/bmob/v3/datatype/a/This;->az:Lcn/bmob/v3/datatype/a/darkness;

    .line 49
    iput-object p4, p0, Lcn/bmob/v3/datatype/a/This;->aJ:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lcn/bmob/v3/datatype/a/This;->aK:Lcn/bmob/v3/datatype/a/of;

    .line 51
    invoke-static {}, Lcn/bmob/v3/Bmob;->getInstance()Lcn/bmob/v3/Bmob;

    move-result-object v0

    invoke-virtual {v0}, Lcn/bmob/v3/Bmob;->getBmobConfig()Lcn/bmob/v3/BmobConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/bmob/v3/BmobConfig;->getBlockSize()I

    move-result v0

    iput v0, p0, Lcn/bmob/v3/datatype/a/This;->blockSize:I

    .line 52
    return-void
.end method

.method private C()V
    .locals 6

    .prologue
    .line 131
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    const-string v1, "expiration"

    iget-wide v2, p0, Lcn/bmob/v3/datatype/a/This;->expiration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "save_token"

    iget-object v2, p0, Lcn/bmob/v3/datatype/a/This;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {v0}, Lcn/bmob/v3/a/a/thing;->Code(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcn/bmob/v3/datatype/a/This;->aF:Ljava/lang/String;

    invoke-static {v0, v2}, Lcn/bmob/v3/a/a/thing;->Code(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    const-string v3, "policy"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "signature"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :try_start_0
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/This;->aA:Lcn/bmob/v3/a/b/This;

    iget-object v1, p0, Lcn/bmob/v3/datatype/a/This;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/a/b/This;->Code(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcn/bmob/v3/datatype/a/This;->ay:Lcn/bmob/v3/datatype/a/acknowledge;

    iget-object v2, p0, Lcn/bmob/v3/datatype/a/This;->aH:[I

    array-length v2, v2

    int-to-long v2, v2

    iget-object v4, p0, Lcn/bmob/v3/datatype/a/This;->aH:[I

    array-length v4, v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcn/bmob/v3/datatype/a/acknowledge;->Code(JJ)V

    .line 144
    iget-object v1, p0, Lcn/bmob/v3/datatype/a/This;->az:Lcn/bmob/v3/datatype/a/darkness;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcn/bmob/v3/datatype/a/darkness;->Code(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcn/bmob/v3/exception/BmobException; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v1

    .line 146
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 147
    iget v0, p0, Lcn/bmob/v3/datatype/a/This;->aL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/bmob/v3/datatype/a/This;->aL:I

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    instance-of v0, v1, Lcn/bmob/v3/exception/BmobException;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcn/bmob/v3/exception/BmobException;

    invoke-virtual {v0}, Lcn/bmob/v3/exception/BmobException;->getErrorCode()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/This;->az:Lcn/bmob/v3/datatype/a/darkness;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcn/bmob/v3/datatype/a/darkness;->Code(ZLjava/lang/String;)V

    goto :goto_0

    .line 145
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private Code(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 87
    :goto_0
    iget-object v2, p0, Lcn/bmob/v3/datatype/a/This;->aI:Lcn/bmob/v3/a/a/thing;

    if-nez v2, :cond_0

    .line 88
    new-instance v2, Lcn/bmob/v3/a/a/thing;

    invoke-direct {v2}, Lcn/bmob/v3/a/a/thing;-><init>()V

    iput-object v2, p0, Lcn/bmob/v3/datatype/a/This;->aI:Lcn/bmob/v3/a/a/thing;

    .line 91
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcn/bmob/v3/datatype/a/This;->aI:Lcn/bmob/v3/a/a/thing;

    invoke-direct {p0, p1}, Lcn/bmob/v3/datatype/a/This;->V(I)[B

    move-result-object v3

    iput-object v3, v2, Lcn/bmob/v3/a/a/thing;->data:[B
    :try_end_0
    .catch Lcn/bmob/v3/exception/BmobException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 97
    const-string v3, "save_token"

    iget-object v4, p0, Lcn/bmob/v3/datatype/a/This;->aE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v3, "expiration"

    iget-wide v4, p0, Lcn/bmob/v3/datatype/a/This;->expiration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v3, "block_index"

    iget-object v4, p0, Lcn/bmob/v3/datatype/a/This;->aH:[I

    aget v4, v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v3, "block_hash"

    iget-object v4, p0, Lcn/bmob/v3/datatype/a/This;->aI:Lcn/bmob/v3/a/a/thing;

    iget-object v4, v4, Lcn/bmob/v3/a/a/thing;->data:[B

    invoke-static {v4}, Lcn/bmob/v3/a/a/thing;->V([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v2}, Lcn/bmob/v3/a/a/thing;->Code(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 102
    iget-object v4, p0, Lcn/bmob/v3/datatype/a/This;->aF:Ljava/lang/String;

    invoke-static {v2, v4}, Lcn/bmob/v3/a/a/thing;->Code(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 105
    const-string v5, "policy"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v3, "signature"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v2, p0, Lcn/bmob/v3/datatype/a/This;->aI:Lcn/bmob/v3/a/a/thing;

    iget-object v3, p0, Lcn/bmob/v3/datatype/a/This;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/bmob/v3/a/a/thing;->fileName:Ljava/lang/String;

    .line 108
    iget-object v2, p0, Lcn/bmob/v3/datatype/a/This;->aI:Lcn/bmob/v3/a/a/thing;

    iput-object v4, v2, Lcn/bmob/v3/a/a/thing;->M:Ljava/util/Map;

    .line 111
    :try_start_1
    iget-object v2, p0, Lcn/bmob/v3/datatype/a/This;->aA:Lcn/bmob/v3/a/b/This;

    iget-object v3, p0, Lcn/bmob/v3/datatype/a/This;->url:Ljava/lang/String;

    iget-object v4, p0, Lcn/bmob/v3/datatype/a/This;->aI:Lcn/bmob/v3/a/a/thing;

    invoke-virtual {v2, v3, v4}, Lcn/bmob/v3/a/b/This;->Code(Ljava/lang/String;Lcn/bmob/v3/a/a/thing;)Ljava/lang/String;

    .line 112
    iget-object v2, p0, Lcn/bmob/v3/datatype/a/This;->ay:Lcn/bmob/v3/datatype/a/acknowledge;

    if-eqz v2, :cond_1

    .line 113
    iget-object v2, p0, Lcn/bmob/v3/datatype/a/This;->ay:Lcn/bmob/v3/datatype/a/acknowledge;

    int-to-long v4, p1

    iget-object v3, p0, Lcn/bmob/v3/datatype/a/This;->aH:[I

    array-length v3, v3

    int-to-long v6, v3

    invoke-interface {v2, v4, v5, v6, v7}, Lcn/bmob/v3/datatype/a/acknowledge;->Code(JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcn/bmob/v3/exception/BmobException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :cond_1
    add-int/lit8 v2, p1, 0x1

    :try_start_2
    iget-object v3, p0, Lcn/bmob/v3/datatype/a/This;->aH:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_4

    .line 116
    invoke-direct {p0}, Lcn/bmob/v3/datatype/a/This;->C()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcn/bmob/v3/exception/BmobException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    iput-object v8, p0, Lcn/bmob/v3/datatype/a/This;->aI:Lcn/bmob/v3/a/a/thing;

    .line 122
    :goto_2
    return-void

    .line 92
    :catch_0
    move-exception v2

    .line 93
    iget-object v3, p0, Lcn/bmob/v3/datatype/a/This;->az:Lcn/bmob/v3/datatype/a/darkness;

    invoke-virtual {v2}, Lcn/bmob/v3/exception/BmobException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v9, v2}, Lcn/bmob/v3/datatype/a/darkness;->Code(ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 119
    :catch_1
    move-exception v2

    :goto_3
    move-object v3, v2

    .line 120
    :goto_4
    :try_start_3
    iget v2, p0, Lcn/bmob/v3/datatype/a/This;->aL:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcn/bmob/v3/datatype/a/This;->aL:I

    const/4 v4, 0x2

    if-gt v2, v4, :cond_2

    instance-of v2, v3, Lcn/bmob/v3/exception/BmobException;

    if-eqz v2, :cond_3

    move-object v0, v3

    check-cast v0, Lcn/bmob/v3/exception/BmobException;

    move-object v2, v0

    invoke-virtual {v2}, Lcn/bmob/v3/exception/BmobException;->getErrorCode()I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    const/4 v4, 0x5

    if-eq v2, v4, :cond_3

    .line 121
    :cond_2
    iget-object v2, p0, Lcn/bmob/v3/datatype/a/This;->az:Lcn/bmob/v3/datatype/a/darkness;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcn/bmob/v3/datatype/a/darkness;->Code(ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    iput-object v8, p0, Lcn/bmob/v3/datatype/a/This;->aI:Lcn/bmob/v3/a/a/thing;

    goto :goto_2

    :cond_3
    iput-object v8, p0, Lcn/bmob/v3/datatype/a/This;->aI:Lcn/bmob/v3/a/a/thing;

    goto/16 :goto_0

    .line 124
    :catchall_0
    move-exception v2

    .line 125
    iput-object v8, p0, Lcn/bmob/v3/datatype/a/This;->aI:Lcn/bmob/v3/a/a/thing;

    .line 126
    throw v2

    .line 125
    :cond_4
    iput-object v8, p0, Lcn/bmob/v3/datatype/a/This;->aI:Lcn/bmob/v3/a/a/thing;

    move p1, v2

    .line 86
    goto/16 :goto_0

    .line 119
    :catch_2
    move-exception v2

    :goto_5
    move-object v3, v2

    goto :goto_4

    :catch_3
    move-exception v3

    move p1, v2

    move-object v2, v3

    goto :goto_3

    :catch_4
    move-exception v3

    move p1, v2

    move-object v2, v3

    goto :goto_5
.end method

.method private S()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    const-string v1, "policy"

    iget-object v2, p0, Lcn/bmob/v3/datatype/a/This;->aB:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v1, "signature"

    iget-object v2, p0, Lcn/bmob/v3/datatype/a/This;->aC:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :try_start_0
    iget-object v1, p0, Lcn/bmob/v3/datatype/a/This;->aA:Lcn/bmob/v3/a/b/This;

    iget-object v2, p0, Lcn/bmob/v3/datatype/a/This;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcn/bmob/v3/a/b/This;->Code(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    const-string v0, "save_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/datatype/a/This;->aE:Ljava/lang/String;

    .line 163
    const-string v0, "token_secret"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/datatype/a/This;->aF:Ljava/lang/String;

    .line 164
    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcn/bmob/v3/datatype/a/This;->V(Lorg/json/JSONArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/datatype/a/This;->aH:[I

    .line 167
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/This;->aH:[I

    array-length v0, v0

    if-nez v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcn/bmob/v3/datatype/a/This;->C()V

    .line 178
    :goto_0
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/bmob/v3/datatype/a/This;->Code(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcn/bmob/v3/exception/BmobException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 175
    iget v0, p0, Lcn/bmob/v3/datatype/a/This;->aL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/bmob/v3/datatype/a/This;->aL:I

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    instance-of v0, v1, Lcn/bmob/v3/exception/BmobException;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcn/bmob/v3/exception/BmobException;

    invoke-virtual {v0}, Lcn/bmob/v3/exception/BmobException;->getErrorCode()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    .line 176
    :cond_1
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/This;->az:Lcn/bmob/v3/datatype/a/darkness;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcn/bmob/v3/datatype/a/darkness;->Code(ZLjava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_2
    invoke-direct {p0}, Lcn/bmob/v3/datatype/a/This;->S()V

    goto :goto_0

    .line 180
    :catch_1
    move-exception v0

    .line 181
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "json \u89e3\u6790\u51fa\u9519"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 173
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private static V(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 246
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 247
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 248
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 249
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 249
    :cond_0
    aget-object v4, v1, v0

    .line 250
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private V(I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/bmob/v3/exception/BmobException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 196
    iget v0, p0, Lcn/bmob/v3/datatype/a/This;->aD:I

    if-le p1, v0, :cond_0

    .line 197
    const-string v0, "Block index error"

    const-string v1, "the index is bigger than totalBlockNum."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    new-instance v0, Lcn/bmob/v3/exception/BmobException;

    const-string v1, "readBlockByIndex: the index is bigger than totalBlockNum."

    invoke-direct {v0, v1}, Lcn/bmob/v3/exception/BmobException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    iget v0, p0, Lcn/bmob/v3/datatype/a/This;->blockSize:I

    new-array v1, v0, [B

    .line 203
    :try_start_0
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/This;->aH:[I

    aget v0, v0, p1

    iget v2, p0, Lcn/bmob/v3/datatype/a/This;->blockSize:I

    mul-int/2addr v0, v2

    .line 204
    iget-object v2, p0, Lcn/bmob/v3/datatype/a/This;->aG:Ljava/io/RandomAccessFile;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 205
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/This;->aG:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    iget v3, p0, Lcn/bmob/v3/datatype/a/This;->blockSize:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 211
    iget v0, p0, Lcn/bmob/v3/datatype/a/This;->blockSize:I

    if-ge v2, v0, :cond_1

    .line 212
    new-array v0, v2, [B

    .line 213
    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    :goto_0
    return-object v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    new-instance v1, Lcn/bmob/v3/exception/BmobException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcn/bmob/v3/exception/BmobException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v0, v1

    .line 216
    goto :goto_0
.end method

.method private static V(Lorg/json/JSONArray;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 227
    move v0, v1

    move v2, v1

    .line 228
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 234
    new-array v2, v2, [I

    move v0, v1

    .line 236
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v1, v3, :cond_2

    .line 242
    return-object v2

    .line 229
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    if-nez v3, :cond_1

    .line 230
    add-int/lit8 v2, v2, 0x1

    .line 228
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    if-nez v3, :cond_3

    .line 238
    aput v1, v2, v0

    .line 239
    add-int/lit8 v0, v0, 0x1

    .line 236
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/This;->M:Ljava/util/Map;

    const-string v1, "bucket"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/bmob/v3/datatype/a/This;->ax:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://m0.api.upyun.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/bmob/v3/datatype/a/This;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/datatype/a/This;->url:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/This;->M:Ljava/util/Map;

    const-string v1, "expiration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/bmob/v3/datatype/a/This;->expiration:J

    .line 60
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/This;->M:Ljava/util/Map;

    const-string v1, "file_blocks"

    iget-object v2, p0, Lcn/bmob/v3/datatype/a/This;->file:Ljava/io/File;

    iget v3, p0, Lcn/bmob/v3/datatype/a/This;->blockSize:I

    invoke-static {v2, v3}, Lcn/bmob/v3/a/a/thing;->Code(Ljava/io/File;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/This;->M:Ljava/util/Map;

    const-string v1, "file_size"

    iget-object v2, p0, Lcn/bmob/v3/datatype/a/This;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/This;->M:Ljava/util/Map;

    const-string v1, "file_hash"

    iget-object v2, p0, Lcn/bmob/v3/datatype/a/This;->file:Ljava/io/File;

    invoke-static {v2}, Lcn/bmob/v3/a/a/thing;->Code(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/This;->M:Ljava/util/Map;

    const-string v1, "save-key"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcn/bmob/v3/datatype/a/This;->M:Ljava/util/Map;

    const-string v2, "path"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 66
    iget-object v1, p0, Lcn/bmob/v3/datatype/a/This;->M:Ljava/util/Map;

    const-string v2, "path"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/This;->M:Ljava/util/Map;

    invoke-static {v0}, Lcn/bmob/v3/a/a/thing;->Code(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/datatype/a/This;->aB:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/This;->aJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/This;->M:Ljava/util/Map;

    iget-object v1, p0, Lcn/bmob/v3/datatype/a/This;->aJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/bmob/v3/a/a/thing;->Code(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/datatype/a/This;->aC:Ljava/lang/String;

    .line 77
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcn/bmob/v3/datatype/a/This;->file:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/bmob/v3/datatype/a/This;->aG:Ljava/io/RandomAccessFile;

    .line 78
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/This;->file:Ljava/io/File;

    iget v1, p0, Lcn/bmob/v3/datatype/a/This;->blockSize:I

    invoke-static {v0, v1}, Lcn/bmob/v3/a/a/thing;->Code(Ljava/io/File;I)I

    move-result v0

    iput v0, p0, Lcn/bmob/v3/datatype/a/This;->aD:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    invoke-direct {p0}, Lcn/bmob/v3/datatype/a/This;->S()V

    .line 83
    return-void

    .line 71
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/This;->aK:Lcn/bmob/v3/datatype/a/of;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/This;->aK:Lcn/bmob/v3/datatype/a/of;

    iget-object v1, p0, Lcn/bmob/v3/datatype/a/This;->M:Ljava/util/Map;

    invoke-static {v1}, Lcn/bmob/v3/datatype/a/This;->V(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/bmob/v3/datatype/a/of;->getSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/datatype/a/This;->aC:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 74
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "apikey \u548c signatureListener \u4e0d\u53ef\u90fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
.end method
