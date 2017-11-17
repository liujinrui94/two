.class public Lcn/bmob/v3/b/thing;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile R:Lcn/bmob/v3/b/thing;


# instance fields
.field private O:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcn/bmob/v3/b/thing;->O:Landroid/content/Context;

    .line 32
    return-void
.end method

.method private static Code(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 207
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 208
    const-string v1, "objects"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    const-string v1, "objects"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 210
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 211
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    .line 212
    :goto_0
    if-lt v1, v4, :cond_2

    .line 218
    :cond_0
    const-string v1, "__op"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    const-string v3, "Remove"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 220
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 221
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 222
    invoke-static {v1}, Lcn/bmob/v3/util/thing;->I(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    .line 223
    invoke-static {v2}, Lcn/bmob/v3/util/thing;->I(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 225
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 226
    :goto_1
    if-lt v0, v3, :cond_3

    .line 229
    invoke-static {v1}, Lcn/bmob/v3/util/thing;->V(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    :cond_1
    :goto_2
    return-void

    .line 213
    :cond_2
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 214
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 212
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 227
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 231
    :cond_4
    const-string v0, "bmob"

    const-string v1, "no data remove"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 234
    :cond_5
    const-string v0, "bmob"

    const-string v1, "no key remove"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 236
    :cond_6
    const-string v3, "AddUnique"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 237
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 238
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcn/bmob/v3/util/thing;->I(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    .line 240
    invoke-static {v2}, Lcn/bmob/v3/util/thing;->I(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    invoke-static {v0}, Lcn/bmob/v3/util/thing;->Code(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcn/bmob/v3/util/thing;->V(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 245
    :cond_7
    invoke-virtual {p2, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 247
    :cond_8
    const-string v3, "Add"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 248
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 249
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 250
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 251
    :goto_3
    if-ge v0, v1, :cond_1

    .line 252
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p0, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 255
    :cond_9
    const-string v0, "bmob"

    const-string v1, "no data add"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 258
    :cond_a
    invoke-virtual {p2, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 261
    :cond_b
    const-string v0, "bmob"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5176\u4ed6\u7c7b\u578b\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2
.end method

.method private I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x2

    .line 77
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 81
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    :goto_1
    return-object p1

    .line 82
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 84
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v3

    if-eqz v3, :cond_8

    .line 1113
    :try_start_1
    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1114
    array-length v0, v7

    if-lt v0, v10, :cond_7

    .line 1115
    const/4 v0, 0x0

    aget-object v8, v7, v0

    .line 1116
    array-length v0, v7

    if-ne v0, v10, :cond_3

    .line 1117
    const/4 v0, 0x1

    aget-object v3, v7, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1119
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1121
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1122
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1126
    :goto_2
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 1127
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1129
    :catch_0
    move-exception v0

    .line 1131
    :try_start_3
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1132
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1136
    :goto_3
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1137
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 1161
    :catch_1
    move-exception v0

    .line 1162
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 99
    :catch_2
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1124
    :cond_1
    :try_start_5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 1134
    :cond_2
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    .line 1139
    :cond_3
    array-length v0, v7

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 1141
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1142
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v3, v0

    .line 1146
    :goto_4
    const/4 v0, 0x1

    aget-object v0, v7, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 1147
    const/4 v0, 0x2

    aget-object v7, v7, v0

    .line 1148
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1149
    if-nez v0, :cond_4

    .line 1150
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1152
    :cond_4
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1153
    invoke-virtual {v3, v9, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 1154
    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 1144
    :cond_5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v3, v0

    goto :goto_4

    .line 1156
    :cond_6
    const-string v0, "bmob"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "key length ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") is not support."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1159
    :cond_7
    const-string v0, "bmob"

    const-string v1, "key length less than 2."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 87
    :cond_8
    :try_start_7
    instance-of v3, v1, Lorg/json/JSONObject;

    if-eqz v3, :cond_e

    .line 88
    check-cast v1, Lorg/json/JSONObject;

    .line 1173
    const-string v3, "__op"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1174
    const-string v3, "__op"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1175
    const-string v7, "Increment"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1177
    const-string v3, "amount"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1178
    const-string v3, "amount"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1180
    :goto_5
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1181
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1182
    add-int/2addr v1, v3

    .line 1184
    :cond_9
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 1185
    :cond_a
    const-string v7, "Delete"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1186
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1187
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1189
    :cond_b
    const-string v0, "bmob"

    const-string v1, "no key Delete"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1192
    :cond_c
    invoke-static {v0, v1, v4}, Lcn/bmob/v3/b/thing;->Code(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 1195
    :cond_d
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 90
    :cond_e
    instance-of v3, v1, Lorg/json/JSONArray;

    if-eqz v3, :cond_f

    .line 91
    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 93
    :cond_f
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    :cond_10
    move v1, v2

    goto :goto_5
.end method

.method public static V(Landroid/content/Context;)Lcn/bmob/v3/b/thing;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcn/bmob/v3/b/thing;->R:Lcn/bmob/v3/b/thing;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Lcn/bmob/v3/b/thing;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcn/bmob/v3/b/thing;->R:Lcn/bmob/v3/b/thing;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcn/bmob/v3/b/thing;

    invoke-direct {v0, p0}, Lcn/bmob/v3/b/thing;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/bmob/v3/b/thing;->R:Lcn/bmob/v3/b/thing;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcn/bmob/v3/b/thing;->R:Lcn/bmob/v3/b/thing;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 51
    new-instance v0, Lcn/bmob/v3/util/Though;

    iget-object v1, p0, Lcn/bmob/v3/b/thing;->O:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    const-string v1, "user"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/util/Though;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    invoke-static {v0}, Lcn/bmob/v3/util/thing;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 55
    invoke-static {p1}, Lcn/bmob/v3/util/thing;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 57
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1063
    :cond_0
    new-instance v0, Lcom/a/a/acknowledge;

    invoke-direct {v0}, Lcom/a/a/acknowledge;-><init>()V

    .line 1064
    invoke-virtual {v0, v2}, Lcom/a/a/acknowledge;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 65
    :cond_1
    invoke-direct {p0, p1, p2}, Lcn/bmob/v3/b/thing;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Lcn/bmob/v3/util/Though;

    iget-object v2, p0, Lcn/bmob/v3/b/thing;->O:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    const-string v2, "user"

    invoke-virtual {v1, v2, v0}, Lcn/bmob/v3/util/Though;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void

    .line 57
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
