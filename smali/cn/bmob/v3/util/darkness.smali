.class public final Lcn/bmob/v3/util/darkness;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cQ:I

.field private static cR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/high16 v0, 0x200000

    sput v0, Lcn/bmob/v3/util/darkness;->cQ:I

    .line 31
    const/16 v0, 0x3e8

    sput v0, Lcn/bmob/v3/util/darkness;->cR:I

    return-void
.end method

.method private static Code(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {p1}, Lcn/bmob/v3/util/darkness;->L(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 164
    new-instance v2, Lcn/bmob/v3/util/darkness$2;

    invoke-direct {v2, v0}, Lcn/bmob/v3/util/darkness$2;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 169
    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-static {p0, p1, p2, p3}, Lcn/bmob/v3/util/darkness;->V(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 199
    if-nez v1, :cond_0

    .line 210
    :goto_0
    return-object v0

    .line 203
    :cond_0
    new-instance v2, Lorg/json/JSONTokener;

    invoke-static {v1}, Lcn/bmob/v3/a/a/thing;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 205
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v1

    invoke-static {p0, p1}, Lcn/bmob/v3/util/darkness;->V(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-static {p1, p0}, Lcn/bmob/v3/util/darkness;->Code(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1186
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1187
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcn/bmob/v3/util/darkness;->L(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 119
    const-string v2, "UTF-8"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 120
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    invoke-static {p0}, Lcn/bmob/v3/util/darkness;->L(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 126
    array-length v2, v5

    .line 128
    array-length v6, v5

    move v3, v0

    move v1, v0

    :goto_1
    if-lt v3, v6, :cond_3

    .line 131
    sget v3, Lcn/bmob/v3/util/darkness;->cR:I

    if-gt v2, v3, :cond_1

    .line 132
    sget v3, Lcn/bmob/v3/util/darkness;->cQ:I

    if-le v1, v3, :cond_2

    .line 133
    :cond_1
    new-instance v3, Lcn/bmob/v3/util/darkness$1;

    invoke-direct {v3}, Lcn/bmob/v3/util/darkness$1;-><init>()V

    invoke-static {v5, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 145
    array-length v3, v5

    :goto_2
    if-lt v0, v3, :cond_4

    .line 154
    :cond_2
    return-void

    .line 128
    :cond_3
    aget-object v4, v5, v3

    .line 129
    int-to-long v8, v1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v8, v10

    long-to-int v4, v8

    .line 128
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v4

    goto :goto_1

    .line 145
    :cond_4
    aget-object v4, v5, v0

    .line 146
    add-int/lit8 v2, v2, -0x1

    .line 147
    int-to-long v6, v1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v1, v6

    .line 148
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 149
    sget v4, Lcn/bmob/v3/util/darkness;->cR:I

    if-gt v2, v4, :cond_5

    .line 150
    sget v4, Lcn/bmob/v3/util/darkness;->cQ:I

    if-le v1, v4, :cond_2

    .line 145
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    .line 121
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static Code(Lorg/json/JSONStringer;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 73
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 75
    check-cast p1, Lorg/json/JSONObject;

    .line 77
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 104
    :goto_2
    return-void

    .line 80
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-virtual {p0, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/bmob/v3/util/darkness;->Code(Lorg/json/JSONStringer;Ljava/lang/Object;)V

    goto :goto_1

    .line 93
    :cond_2
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    .line 94
    check-cast p1, Lorg/json/JSONArray;

    .line 95
    invoke-virtual {p0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 96
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 99
    invoke-virtual {p0}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/bmob/v3/util/darkness;->Code(Lorg/json/JSONStringer;Ljava/lang/Object;)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {p0, p1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    goto :goto_2
.end method

.method private static I(Ljava/io/File;)J
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 249
    const/4 v1, 0x0

    const/16 v2, 0x2e

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 252
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized L(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .prologue
    .line 177
    const-class v1, Lcn/bmob/v3/util/darkness;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 178
    new-instance v2, Ljava/io/File;

    const-string v3, "BmobKeyValueCache"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    monitor-exit v1

    return-object v2

    .line 182
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "could not create Bmob cache directory"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-static {p1, p0}, Lcn/bmob/v3/util/darkness;->Code(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 222
    if-nez v1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-object v0

    .line 226
    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 227
    const-wide/16 v4, 0x0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 228
    sub-long/2addr v6, p2

    .line 227
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 229
    invoke-static {v1}, Lcn/bmob/v3/util/darkness;->I(Ljava/io/File;)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-ltz v3, :cond_0

    .line 233
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 235
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    long-to-int v1, v4

    new-array v3, v1, [B

    .line 237
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 238
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 239
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 243
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static V(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 40
    :try_start_0
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    :cond_0
    const-string v0, "sessionToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    const-string v0, "sessionToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    :cond_1
    const-string v0, "client"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    const-string v0, "v"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    const-string v0, "appSign"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1066
    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    .line 1067
    invoke-static {v0, p1}, Lcn/bmob/v3/util/darkness;->Code(Lorg/json/JSONStringer;Ljava/lang/Object;)V

    .line 1068
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    new-instance v1, Lcn/bmob/v3/util/Though;

    invoke-direct {v1, p0}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    const-string v2, "sessionToken"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcn/bmob/v3/util/Though;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RequestCommand.find.3."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/bmob/v3/a/b/This;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 256
    invoke-static {p1, p0}, Lcn/bmob/v3/util/darkness;->Code(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 260
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 263
    invoke-static {p0}, Lcn/bmob/v3/util/darkness;->L(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 265
    if-nez v1, :cond_1

    .line 270
    :cond_0
    return-void

    .line 268
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 269
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
