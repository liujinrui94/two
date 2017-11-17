.class public Lnet/sf/json/groovy/JsonGroovyBuilder;
.super Lgroovy/lang/GroovyObjectSupport;
.source "JsonGroovyBuilder.java"


# static fields
.field private static final JSON:Ljava/lang/String; = "json"


# instance fields
.field private current:Lnet/sf/json/JSON;

.field private properties:Ljava/util/Map;

.field private stack:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lgroovy/lang/GroovyObjectSupport;-><init>()V

    .line 116
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->stack:Ljava/util/Stack;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->properties:Ljava/util/Map;

    .line 118
    return-void
.end method

.method private _append(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JSON;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "target"    # Lnet/sf/json/JSON;

    .prologue
    .line 227
    instance-of v0, p3, Lnet/sf/json/JSONObject;

    if-eqz v0, :cond_1

    .line 228
    check-cast p3, Lnet/sf/json/JSONObject;

    .end local p3    # "target":Lnet/sf/json/JSON;
    invoke-virtual {p3, p1, p2}, Lnet/sf/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lnet/sf/json/JSONObject;

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 229
    .restart local p3    # "target":Lnet/sf/json/JSON;
    :cond_1
    instance-of v0, p3, Lnet/sf/json/JSONArray;

    if-eqz v0, :cond_0

    .line 230
    check-cast p3, Lnet/sf/json/JSONArray;

    .end local p3    # "target":Lnet/sf/json/JSON;
    invoke-virtual {p3, p2}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;)Lnet/sf/json/JSONArray;

    goto :goto_0
.end method

.method private _getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 208
    iget-object v0, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lgroovy/lang/GroovyObjectSupport;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private append(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 216
    const/4 v0, 0x0

    .line 217
    .local v0, "target":Ljava/lang/Object;
    iget-object v1, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->stack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    iget-object v1, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->stack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 219
    check-cast v0, Lnet/sf/json/JSON;

    .end local v0    # "target":Ljava/lang/Object;
    iput-object v0, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->current:Lnet/sf/json/JSON;

    .line 220
    iget-object v1, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->current:Lnet/sf/json/JSON;

    invoke-direct {p0, p1, p2, v1}, Lnet/sf/json/groovy/JsonGroovyBuilder;->_append(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JSON;)V

    .line 224
    :goto_0
    return-void

    .line 222
    .restart local v0    # "target":Ljava/lang/Object;
    :cond_0
    iget-object v1, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->properties:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private createArray(Ljava/util/List;)Lnet/sf/json/JSON;
    .locals 4
    .param p1, "list"    # Ljava/util/List;

    .prologue
    .line 235
    new-instance v0, Lnet/sf/json/JSONArray;

    invoke-direct {v0}, Lnet/sf/json/JSONArray;-><init>()V

    .line 236
    .local v0, "array":Lnet/sf/json/JSONArray;
    iget-object v3, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->stack:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "elements":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 239
    .local v1, "element":Ljava/lang/Object;
    instance-of v3, v1, Lgroovy/lang/Closure;

    if-eqz v3, :cond_1

    .line 240
    check-cast v1, Lgroovy/lang/Closure;

    .end local v1    # "element":Ljava/lang/Object;
    invoke-direct {p0, v1}, Lnet/sf/json/groovy/JsonGroovyBuilder;->createObject(Lgroovy/lang/Closure;)Lnet/sf/json/JSON;

    move-result-object v1

    .line 246
    :cond_0
    :goto_1
    invoke-virtual {v0, v1}, Lnet/sf/json/JSONArray;->element(Ljava/lang/Object;)Lnet/sf/json/JSONArray;

    goto :goto_0

    .line 241
    .restart local v1    # "element":Ljava/lang/Object;
    :cond_1
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 242
    check-cast v1, Ljava/util/Map;

    .end local v1    # "element":Ljava/lang/Object;
    invoke-direct {p0, v1}, Lnet/sf/json/groovy/JsonGroovyBuilder;->createObject(Ljava/util/Map;)Lnet/sf/json/JSON;

    move-result-object v1

    .local v1, "element":Lnet/sf/json/JSON;
    goto :goto_1

    .line 243
    .local v1, "element":Ljava/lang/Object;
    :cond_2
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 244
    check-cast v1, Ljava/util/List;

    .end local v1    # "element":Ljava/lang/Object;
    invoke-direct {p0, v1}, Lnet/sf/json/groovy/JsonGroovyBuilder;->createArray(Ljava/util/List;)Lnet/sf/json/JSON;

    move-result-object v1

    .local v1, "element":Lnet/sf/json/JSON;
    goto :goto_1

    .line 248
    .end local v1    # "element":Lnet/sf/json/JSON;
    :cond_3
    iget-object v3, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->stack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 249
    return-object v0
.end method

.method private createObject(Lgroovy/lang/Closure;)Lnet/sf/json/JSON;
    .locals 2
    .param p1, "closure"    # Lgroovy/lang/Closure;

    .prologue
    .line 253
    new-instance v0, Lnet/sf/json/JSONObject;

    invoke-direct {v0}, Lnet/sf/json/JSONObject;-><init>()V

    .line 254
    .local v0, "object":Lnet/sf/json/JSONObject;
    iget-object v1, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->stack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-virtual {p1, p0}, Lgroovy/lang/Closure;->setDelegate(Ljava/lang/Object;)V

    .line 256
    invoke-virtual {p1}, Lgroovy/lang/Closure;->call()Ljava/lang/Object;

    .line 257
    iget-object v1, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->stack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 258
    return-object v0
.end method

.method private createObject(Ljava/lang/String;Ljava/lang/Object;)Lnet/sf/json/JSON;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x0

    .line 283
    check-cast p2, [Ljava/lang/Object;

    .end local p2    # "arg":Ljava/lang/Object;
    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    .line 284
    .local v0, "args":[Ljava/lang/Object;
    array-length v3, v0

    if-nez v3, :cond_0

    .line 285
    new-instance v3, Lgroovy/lang/MissingMethodException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p1, v4, v0}, Lgroovy/lang/MissingMethodException;-><init>(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)V

    throw v3

    .line 288
    :cond_0
    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 289
    aget-object v3, v0, v5

    instance-of v3, v3, Lgroovy/lang/Closure;

    if-eqz v3, :cond_1

    .line 290
    aget-object v3, v0, v5

    check-cast v3, Lgroovy/lang/Closure;

    invoke-direct {p0, v3}, Lnet/sf/json/groovy/JsonGroovyBuilder;->createObject(Lgroovy/lang/Closure;)Lnet/sf/json/JSON;

    move-result-object v1

    .line 313
    :goto_0
    return-object v1

    .line 291
    :cond_1
    aget-object v3, v0, v5

    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 292
    aget-object v3, v0, v5

    check-cast v3, Ljava/util/Map;

    invoke-direct {p0, v3}, Lnet/sf/json/groovy/JsonGroovyBuilder;->createObject(Ljava/util/Map;)Lnet/sf/json/JSON;

    move-result-object v1

    goto :goto_0

    .line 293
    :cond_2
    aget-object v3, v0, v5

    instance-of v3, v3, Ljava/util/List;

    if-eqz v3, :cond_3

    .line 294
    aget-object v3, v0, v5

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v3}, Lnet/sf/json/groovy/JsonGroovyBuilder;->createArray(Ljava/util/List;)Lnet/sf/json/JSON;

    move-result-object v1

    goto :goto_0

    .line 296
    :cond_3
    new-instance v3, Lnet/sf/json/JSONException;

    const-string v4, "Unsupported type"

    invoke-direct {v3, v4}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 299
    :cond_4
    new-instance v1, Lnet/sf/json/JSONArray;

    invoke-direct {v1}, Lnet/sf/json/JSONArray;-><init>()V

    .line 300
    .local v1, "array":Lnet/sf/json/JSONArray;
    iget-object v3, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->stack:Ljava/util/Stack;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_8

    .line 302
    aget-object v3, v0, v2

    instance-of v3, v3, Lgroovy/lang/Closure;

    if-eqz v3, :cond_5

    .line 303
    aget-object v3, v0, v2

    check-cast v3, Lgroovy/lang/Closure;

    invoke-direct {p0, v3}, Lnet/sf/json/groovy/JsonGroovyBuilder;->createObject(Lgroovy/lang/Closure;)Lnet/sf/json/JSON;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lnet/sf/json/groovy/JsonGroovyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 304
    :cond_5
    aget-object v3, v0, v2

    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_6

    .line 305
    aget-object v3, v0, v2

    check-cast v3, Ljava/util/Map;

    invoke-direct {p0, v3}, Lnet/sf/json/groovy/JsonGroovyBuilder;->createObject(Ljava/util/Map;)Lnet/sf/json/JSON;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lnet/sf/json/groovy/JsonGroovyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 306
    :cond_6
    aget-object v3, v0, v2

    instance-of v3, v3, Ljava/util/List;

    if-eqz v3, :cond_7

    .line 307
    aget-object v3, v0, v2

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v3}, Lnet/sf/json/groovy/JsonGroovyBuilder;->createArray(Ljava/util/List;)Lnet/sf/json/JSON;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lnet/sf/json/groovy/JsonGroovyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 309
    :cond_7
    aget-object v4, v0, v2

    iget-object v3, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->stack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/sf/json/JSON;

    invoke-direct {p0, p1, v4, v3}, Lnet/sf/json/groovy/JsonGroovyBuilder;->_append(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JSON;)V

    goto :goto_2

    .line 312
    :cond_8
    iget-object v3, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->stack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0
.end method

.method private createObject(Ljava/util/Map;)Lnet/sf/json/JSON;
    .locals 6
    .param p1, "map"    # Ljava/util/Map;

    .prologue
    .line 262
    new-instance v1, Lnet/sf/json/JSONObject;

    invoke-direct {v1}, Lnet/sf/json/JSONObject;-><init>()V

    .line 263
    .local v1, "object":Lnet/sf/json/JSONObject;
    iget-object v5, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->stack:Ljava/util/Stack;

    invoke-virtual {v5, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 265
    .local v2, "properties":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 267
    .local v3, "property":Ljava/util/Map$Entry;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 268
    .local v0, "key":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 269
    .local v4, "value":Ljava/lang/Object;
    instance-of v5, v4, Lgroovy/lang/Closure;

    if-eqz v5, :cond_1

    .line 270
    check-cast v4, Lgroovy/lang/Closure;

    .end local v4    # "value":Ljava/lang/Object;
    invoke-direct {p0, v4}, Lnet/sf/json/groovy/JsonGroovyBuilder;->createObject(Lgroovy/lang/Closure;)Lnet/sf/json/JSON;

    move-result-object v4

    .line 276
    :cond_0
    :goto_1
    invoke-virtual {v1, v0, v4}, Lnet/sf/json/JSONObject;->element(Ljava/lang/String;Ljava/lang/Object;)Lnet/sf/json/JSONObject;

    goto :goto_0

    .line 271
    .restart local v4    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_2

    .line 272
    check-cast v4, Ljava/util/Map;

    .end local v4    # "value":Ljava/lang/Object;
    invoke-direct {p0, v4}, Lnet/sf/json/groovy/JsonGroovyBuilder;->createObject(Ljava/util/Map;)Lnet/sf/json/JSON;

    move-result-object v4

    .local v4, "value":Lnet/sf/json/JSON;
    goto :goto_1

    .line 273
    .local v4, "value":Ljava/lang/Object;
    :cond_2
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_0

    .line 274
    check-cast v4, Ljava/util/List;

    .end local v4    # "value":Ljava/lang/Object;
    invoke-direct {p0, v4}, Lnet/sf/json/groovy/JsonGroovyBuilder;->createArray(Ljava/util/List;)Lnet/sf/json/JSON;

    move-result-object v4

    .local v4, "value":Lnet/sf/json/JSON;
    goto :goto_1

    .line 278
    .end local v0    # "key":Ljava/lang/String;
    .end local v3    # "property":Ljava/util/Map$Entry;
    .end local v4    # "value":Lnet/sf/json/JSON;
    :cond_3
    iget-object v5, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->stack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 279
    return-object v1
.end method


# virtual methods
.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 121
    iget-object v2, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->stack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 122
    iget-object v2, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->stack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    .line 123
    .local v1, "top":Ljava/lang/Object;
    instance-of v2, v1, Lnet/sf/json/JSONObject;

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 124
    check-cast v0, Lnet/sf/json/JSONObject;

    .line 125
    .local v0, "json":Lnet/sf/json/JSONObject;
    invoke-virtual {v0, p1}, Lnet/sf/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {v0, p1}, Lnet/sf/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 134
    .end local v0    # "json":Lnet/sf/json/JSONObject;
    .end local v1    # "top":Ljava/lang/Object;
    :goto_0
    return-object v2

    .line 128
    .restart local v0    # "json":Lnet/sf/json/JSONObject;
    .restart local v1    # "top":Ljava/lang/Object;
    :cond_0
    invoke-direct {p0, p1}, Lnet/sf/json/groovy/JsonGroovyBuilder;->_getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 131
    .end local v0    # "json":Lnet/sf/json/JSONObject;
    :cond_1
    invoke-direct {p0, p1}, Lnet/sf/json/groovy/JsonGroovyBuilder;->_getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 134
    .end local v1    # "top":Ljava/lang/Object;
    :cond_2
    invoke-direct {p0, p1}, Lnet/sf/json/groovy/JsonGroovyBuilder;->_getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public invokeMethod(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;

    .prologue
    const/4 v8, 0x0

    .line 139
    const-string v6, "json"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->stack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Vector;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 140
    invoke-direct {p0, p1, p2}, Lnet/sf/json/groovy/JsonGroovyBuilder;->createObject(Ljava/lang/String;Ljava/lang/Object;)Lnet/sf/json/JSON;

    move-result-object v6

    .line 185
    .end local p2    # "arg":Ljava/lang/Object;
    :goto_0
    return-object v6

    .line 143
    .restart local p2    # "arg":Ljava/lang/Object;
    :cond_0
    check-cast p2, [Ljava/lang/Object;

    .end local p2    # "arg":Ljava/lang/Object;
    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    .line 144
    .local v0, "args":[Ljava/lang/Object;
    array-length v6, v0

    if-nez v6, :cond_1

    .line 145
    new-instance v6, Lgroovy/lang/MissingMethodException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, p1, v7, v0}, Lgroovy/lang/MissingMethodException;-><init>(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)V

    throw v6

    .line 148
    :cond_1
    const/4 v5, 0x0

    .line 149
    .local v5, "value":Ljava/lang/Object;
    array-length v6, v0

    const/4 v7, 0x1

    if-le v6, v7, :cond_8

    .line 150
    new-instance v1, Lnet/sf/json/JSONArray;

    invoke-direct {v1}, Lnet/sf/json/JSONArray;-><init>()V

    .line 151
    .local v1, "array":Lnet/sf/json/JSONArray;
    iget-object v6, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->stack:Ljava/util/Stack;

    invoke-virtual {v6, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v6, v0

    if-ge v2, v6, :cond_5

    .line 153
    aget-object v6, v0, v2

    instance-of v6, v6, Lgroovy/lang/Closure;

    if-eqz v6, :cond_2

    .line 154
    aget-object v6, v0, v2

    check-cast v6, Lgroovy/lang/Closure;

    invoke-direct {p0, v6}, Lnet/sf/json/groovy/JsonGroovyBuilder;->createObject(Lgroovy/lang/Closure;)Lnet/sf/json/JSON;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lnet/sf/json/groovy/JsonGroovyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 155
    :cond_2
    aget-object v6, v0, v2

    instance-of v6, v6, Ljava/util/Map;

    if-eqz v6, :cond_3

    .line 156
    aget-object v6, v0, v2

    check-cast v6, Ljava/util/Map;

    invoke-direct {p0, v6}, Lnet/sf/json/groovy/JsonGroovyBuilder;->createObject(Ljava/util/Map;)Lnet/sf/json/JSON;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lnet/sf/json/groovy/JsonGroovyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 157
    :cond_3
    aget-object v6, v0, v2

    instance-of v6, v6, Ljava/util/List;

    if-eqz v6, :cond_4

    .line 158
    aget-object v6, v0, v2

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v6}, Lnet/sf/json/groovy/JsonGroovyBuilder;->createArray(Ljava/util/List;)Lnet/sf/json/JSON;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lnet/sf/json/groovy/JsonGroovyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 160
    :cond_4
    aget-object v7, v0, v2

    iget-object v6, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->stack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/sf/json/JSON;

    invoke-direct {p0, p1, v7, v6}, Lnet/sf/json/groovy/JsonGroovyBuilder;->_append(Ljava/lang/String;Ljava/lang/Object;Lnet/sf/json/JSON;)V

    goto :goto_2

    .line 163
    :cond_5
    iget-object v6, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->stack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 174
    .end local v1    # "array":Lnet/sf/json/JSONArray;
    .end local v2    # "i":I
    .end local v5    # "value":Ljava/lang/Object;
    :cond_6
    :goto_3
    iget-object v6, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->stack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Vector;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 175
    new-instance v3, Lnet/sf/json/JSONObject;

    invoke-direct {v3}, Lnet/sf/json/JSONObject;-><init>()V

    .line 176
    .local v3, "object":Lnet/sf/json/JSONObject;
    iget-object v6, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->current:Lnet/sf/json/JSON;

    invoke-virtual {v3, p1, v6}, Lnet/sf/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lnet/sf/json/JSONObject;

    .line 177
    iput-object v3, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->current:Lnet/sf/json/JSON;

    .line 185
    .end local v3    # "object":Lnet/sf/json/JSONObject;
    :cond_7
    :goto_4
    iget-object v6, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->current:Lnet/sf/json/JSON;

    goto/16 :goto_0

    .line 165
    .restart local v5    # "value":Ljava/lang/Object;
    :cond_8
    aget-object v6, v0, v8

    instance-of v6, v6, Lgroovy/lang/Closure;

    if-eqz v6, :cond_9

    .line 166
    aget-object v6, v0, v8

    check-cast v6, Lgroovy/lang/Closure;

    invoke-direct {p0, v6}, Lnet/sf/json/groovy/JsonGroovyBuilder;->createObject(Lgroovy/lang/Closure;)Lnet/sf/json/JSON;

    move-result-object v5

    .local v5, "value":Lnet/sf/json/JSON;
    goto :goto_3

    .line 167
    .local v5, "value":Ljava/lang/Object;
    :cond_9
    aget-object v6, v0, v8

    instance-of v6, v6, Ljava/util/Map;

    if-eqz v6, :cond_a

    .line 168
    aget-object v6, v0, v8

    check-cast v6, Ljava/util/Map;

    invoke-direct {p0, v6}, Lnet/sf/json/groovy/JsonGroovyBuilder;->createObject(Ljava/util/Map;)Lnet/sf/json/JSON;

    move-result-object v5

    .local v5, "value":Lnet/sf/json/JSON;
    goto :goto_3

    .line 169
    .local v5, "value":Ljava/lang/Object;
    :cond_a
    aget-object v6, v0, v8

    instance-of v6, v6, Ljava/util/List;

    if-eqz v6, :cond_6

    .line 170
    aget-object v6, v0, v8

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v6}, Lnet/sf/json/groovy/JsonGroovyBuilder;->createArray(Ljava/util/List;)Lnet/sf/json/JSON;

    move-result-object v5

    .local v5, "value":Lnet/sf/json/JSON;
    goto :goto_3

    .line 179
    .end local v5    # "value":Lnet/sf/json/JSON;
    :cond_b
    iget-object v6, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->stack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/sf/json/JSON;

    .line 180
    .local v4, "top":Lnet/sf/json/JSON;
    instance-of v6, v4, Lnet/sf/json/JSONObject;

    if-eqz v6, :cond_7

    .line 181
    iget-object v6, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->current:Lnet/sf/json/JSON;

    if-nez v6, :cond_c

    :goto_5
    invoke-direct {p0, p1, v5}, Lnet/sf/json/groovy/JsonGroovyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    iget-object v5, p0, Lnet/sf/json/groovy/JsonGroovyBuilder;->current:Lnet/sf/json/JSON;

    goto :goto_5
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 189
    instance-of v0, p2, Lgroovy/lang/GString;

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 192
    .local p2, "value":Ljava/lang/String;
    :try_start_0
    invoke-static {p2}, Lnet/sf/json/JSONSerializer;->toJSON(Ljava/lang/Object;)Lnet/sf/json/JSON;
    :try_end_0
    .catch Lnet/sf/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 204
    .end local p2    # "value":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lnet/sf/json/groovy/JsonGroovyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    return-void

    .line 196
    .local p2, "value":Ljava/lang/Object;
    :cond_1
    instance-of v0, p2, Lgroovy/lang/Closure;

    if-eqz v0, :cond_2

    .line 197
    check-cast p2, Lgroovy/lang/Closure;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-direct {p0, p2}, Lnet/sf/json/groovy/JsonGroovyBuilder;->createObject(Lgroovy/lang/Closure;)Lnet/sf/json/JSON;

    move-result-object p2

    .local p2, "value":Lnet/sf/json/JSON;
    goto :goto_0

    .line 198
    .local p2, "value":Ljava/lang/Object;
    :cond_2
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 199
    check-cast p2, Ljava/util/Map;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-direct {p0, p2}, Lnet/sf/json/groovy/JsonGroovyBuilder;->createObject(Ljava/util/Map;)Lnet/sf/json/JSON;

    move-result-object p2

    .local p2, "value":Lnet/sf/json/JSON;
    goto :goto_0

    .line 200
    .local p2, "value":Ljava/lang/Object;
    :cond_3
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 201
    check-cast p2, Ljava/util/List;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-direct {p0, p2}, Lnet/sf/json/groovy/JsonGroovyBuilder;->createArray(Ljava/util/List;)Lnet/sf/json/JSON;

    move-result-object p2

    .local p2, "value":Lnet/sf/json/JSON;
    goto :goto_0

    .line 193
    .local p2, "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_0
.end method
