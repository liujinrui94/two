.class public Lnet/sf/json/util/JSONBuilder;
.super Ljava/lang/Object;
.source "JSONBuilder.java"


# static fields
.field private static final MAXDEPTH:I = 0x14


# instance fields
.field private comma:Z

.field protected mode:C

.field private stack:[C

.field private top:I

.field protected writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2
    .param p1, "w"    # Ljava/io/Writer;

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-boolean v1, p0, Lnet/sf/json/util/JSONBuilder;->comma:Z

    .line 118
    const/16 v0, 0x69

    iput-char v0, p0, Lnet/sf/json/util/JSONBuilder;->mode:C

    .line 119
    const/16 v0, 0x14

    new-array v0, v0, [C

    iput-object v0, p0, Lnet/sf/json/util/JSONBuilder;->stack:[C

    .line 120
    iput v1, p0, Lnet/sf/json/util/JSONBuilder;->top:I

    .line 121
    iput-object p1, p0, Lnet/sf/json/util/JSONBuilder;->writer:Ljava/io/Writer;

    .line 122
    return-void
.end method

.method private append(Ljava/lang/String;)Lnet/sf/json/util/JSONBuilder;
    .locals 4
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    const/16 v3, 0x6f

    const/16 v2, 0x61

    .line 132
    if-nez p1, :cond_0

    .line 133
    new-instance v1, Lnet/sf/json/JSONException;

    const-string v2, "Null pointer"

    invoke-direct {v1, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_0
    iget-char v1, p0, Lnet/sf/json/util/JSONBuilder;->mode:C

    if-eq v1, v3, :cond_1

    iget-char v1, p0, Lnet/sf/json/util/JSONBuilder;->mode:C

    if-ne v1, v2, :cond_4

    .line 137
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lnet/sf/json/util/JSONBuilder;->comma:Z

    if-eqz v1, :cond_2

    iget-char v1, p0, Lnet/sf/json/util/JSONBuilder;->mode:C

    if-ne v1, v2, :cond_2

    .line 138
    iget-object v1, p0, Lnet/sf/json/util/JSONBuilder;->writer:Ljava/io/Writer;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 140
    :cond_2
    iget-object v1, p0, Lnet/sf/json/util/JSONBuilder;->writer:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    iget-char v1, p0, Lnet/sf/json/util/JSONBuilder;->mode:C

    if-ne v1, v3, :cond_3

    .line 145
    const/16 v1, 0x6b

    iput-char v1, p0, Lnet/sf/json/util/JSONBuilder;->mode:C

    .line 147
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnet/sf/json/util/JSONBuilder;->comma:Z

    .line 148
    return-object p0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lnet/sf/json/JSONException;

    invoke-direct {v1, v0}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 150
    .end local v0    # "e":Ljava/io/IOException;
    :cond_4
    new-instance v1, Lnet/sf/json/JSONException;

    const-string v2, "Value out of sequence."

    invoke-direct {v1, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private end(CC)Lnet/sf/json/util/JSONBuilder;
    .locals 3
    .param p1, "m"    # C
    .param p2, "c"    # C

    .prologue
    .line 182
    iget-char v1, p0, Lnet/sf/json/util/JSONBuilder;->mode:C

    if-eq v1, p1, :cond_1

    .line 183
    new-instance v2, Lnet/sf/json/JSONException;

    const/16 v1, 0x6f

    if-ne p1, v1, :cond_0

    const-string v1, "Misplaced endObject."

    :goto_0
    invoke-direct {v2, v1}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const-string v1, "Misplaced endArray."

    goto :goto_0

    .line 185
    :cond_1
    invoke-direct {p0, p1}, Lnet/sf/json/util/JSONBuilder;->pop(C)V

    .line 187
    :try_start_0
    iget-object v1, p0, Lnet/sf/json/util/JSONBuilder;->writer:Ljava/io/Writer;

    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnet/sf/json/util/JSONBuilder;->comma:Z

    .line 192
    return-object p0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lnet/sf/json/JSONException;

    invoke-direct {v1, v0}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private pop(C)V
    .locals 2
    .param p1, "c"    # C

    .prologue
    .line 278
    iget v0, p0, Lnet/sf/json/util/JSONBuilder;->top:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lnet/sf/json/util/JSONBuilder;->stack:[C

    iget v1, p0, Lnet/sf/json/util/JSONBuilder;->top:I

    add-int/lit8 v1, v1, -0x1

    aget-char v0, v0, v1

    if-eq v0, p1, :cond_1

    .line 279
    :cond_0
    new-instance v0, Lnet/sf/json/JSONException;

    const-string v1, "Nesting error."

    invoke-direct {v0, v1}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_1
    iget v0, p0, Lnet/sf/json/util/JSONBuilder;->top:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnet/sf/json/util/JSONBuilder;->top:I

    .line 282
    iget v0, p0, Lnet/sf/json/util/JSONBuilder;->top:I

    if-nez v0, :cond_2

    const/16 v0, 0x64

    :goto_0
    iput-char v0, p0, Lnet/sf/json/util/JSONBuilder;->mode:C

    .line 283
    return-void

    .line 282
    :cond_2
    iget-object v0, p0, Lnet/sf/json/util/JSONBuilder;->stack:[C

    iget v1, p0, Lnet/sf/json/util/JSONBuilder;->top:I

    add-int/lit8 v1, v1, -0x1

    aget-char v0, v0, v1

    goto :goto_0
.end method

.method private push(C)V
    .locals 2
    .param p1, "c"    # C

    .prologue
    .line 292
    iget v0, p0, Lnet/sf/json/util/JSONBuilder;->top:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 293
    new-instance v0, Lnet/sf/json/JSONException;

    const-string v1, "Nesting too deep."

    invoke-direct {v0, v1}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    iget-object v0, p0, Lnet/sf/json/util/JSONBuilder;->stack:[C

    iget v1, p0, Lnet/sf/json/util/JSONBuilder;->top:I

    aput-char p1, v0, v1

    .line 296
    iput-char p1, p0, Lnet/sf/json/util/JSONBuilder;->mode:C

    .line 297
    iget v0, p0, Lnet/sf/json/util/JSONBuilder;->top:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/sf/json/util/JSONBuilder;->top:I

    .line 298
    return-void
.end method


# virtual methods
.method public array()Lnet/sf/json/util/JSONBuilder;
    .locals 3

    .prologue
    const/16 v2, 0x61

    .line 164
    iget-char v0, p0, Lnet/sf/json/util/JSONBuilder;->mode:C

    const/16 v1, 0x69

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lnet/sf/json/util/JSONBuilder;->mode:C

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lnet/sf/json/util/JSONBuilder;->mode:C

    if-ne v0, v2, :cond_1

    .line 165
    :cond_0
    invoke-direct {p0, v2}, Lnet/sf/json/util/JSONBuilder;->push(C)V

    .line 166
    const-string v0, "["

    invoke-direct {p0, v0}, Lnet/sf/json/util/JSONBuilder;->append(Ljava/lang/String;)Lnet/sf/json/util/JSONBuilder;

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/sf/json/util/JSONBuilder;->comma:Z

    .line 168
    return-object p0

    .line 170
    :cond_1
    new-instance v0, Lnet/sf/json/JSONException;

    const-string v1, "Misplaced array."

    invoke-direct {v0, v1}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endArray()Lnet/sf/json/util/JSONBuilder;
    .locals 2

    .prologue
    .line 203
    const/16 v0, 0x61

    const/16 v1, 0x5d

    invoke-direct {p0, v0, v1}, Lnet/sf/json/util/JSONBuilder;->end(CC)Lnet/sf/json/util/JSONBuilder;

    move-result-object v0

    return-object v0
.end method

.method public endObject()Lnet/sf/json/util/JSONBuilder;
    .locals 2

    .prologue
    .line 214
    const/16 v0, 0x6b

    const/16 v1, 0x7d

    invoke-direct {p0, v0, v1}, Lnet/sf/json/util/JSONBuilder;->end(CC)Lnet/sf/json/util/JSONBuilder;

    move-result-object v0

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lnet/sf/json/util/JSONBuilder;
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 227
    if-nez p1, :cond_0

    .line 228
    new-instance v1, Lnet/sf/json/JSONException;

    const-string v2, "Null key."

    invoke-direct {v1, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    :cond_0
    iget-char v1, p0, Lnet/sf/json/util/JSONBuilder;->mode:C

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_2

    .line 232
    :try_start_0
    iget-boolean v1, p0, Lnet/sf/json/util/JSONBuilder;->comma:Z

    if-eqz v1, :cond_1

    .line 233
    iget-object v1, p0, Lnet/sf/json/util/JSONBuilder;->writer:Ljava/io/Writer;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 235
    :cond_1
    iget-object v1, p0, Lnet/sf/json/util/JSONBuilder;->writer:Ljava/io/Writer;

    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lnet/sf/json/util/JSONBuilder;->writer:Ljava/io/Writer;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 237
    const/4 v1, 0x0

    iput-boolean v1, p0, Lnet/sf/json/util/JSONBuilder;->comma:Z

    .line 238
    const/16 v1, 0x6f

    iput-char v1, p0, Lnet/sf/json/util/JSONBuilder;->mode:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    return-object p0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lnet/sf/json/JSONException;

    invoke-direct {v1, v0}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 244
    .end local v0    # "e":Ljava/io/IOException;
    :cond_2
    new-instance v1, Lnet/sf/json/JSONException;

    const-string v2, "Misplaced key."

    invoke-direct {v1, v2}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public object()Lnet/sf/json/util/JSONBuilder;
    .locals 3

    .prologue
    const/16 v2, 0x6f

    .line 258
    iget-char v0, p0, Lnet/sf/json/util/JSONBuilder;->mode:C

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    .line 259
    iput-char v2, p0, Lnet/sf/json/util/JSONBuilder;->mode:C

    .line 261
    :cond_0
    iget-char v0, p0, Lnet/sf/json/util/JSONBuilder;->mode:C

    if-eq v0, v2, :cond_1

    iget-char v0, p0, Lnet/sf/json/util/JSONBuilder;->mode:C

    const/16 v1, 0x61

    if-ne v0, v1, :cond_2

    .line 262
    :cond_1
    const-string v0, "{"

    invoke-direct {p0, v0}, Lnet/sf/json/util/JSONBuilder;->append(Ljava/lang/String;)Lnet/sf/json/util/JSONBuilder;

    .line 263
    const/16 v0, 0x6b

    invoke-direct {p0, v0}, Lnet/sf/json/util/JSONBuilder;->push(C)V

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/sf/json/util/JSONBuilder;->comma:Z

    .line 265
    return-object p0

    .line 267
    :cond_2
    new-instance v0, Lnet/sf/json/JSONException;

    const-string v1, "Misplaced object."

    invoke-direct {v0, v1}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public value(D)Lnet/sf/json/util/JSONBuilder;
    .locals 1
    .param p1, "d"    # D

    .prologue
    .line 320
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, v0}, Lnet/sf/json/util/JSONBuilder;->value(Ljava/lang/Object;)Lnet/sf/json/util/JSONBuilder;

    move-result-object v0

    return-object v0
.end method

.method public value(J)Lnet/sf/json/util/JSONBuilder;
    .locals 1
    .param p1, "l"    # J

    .prologue
    .line 331
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/sf/json/util/JSONBuilder;->append(Ljava/lang/String;)Lnet/sf/json/util/JSONBuilder;

    move-result-object v0

    return-object v0
.end method

.method public value(Ljava/lang/Object;)Lnet/sf/json/util/JSONBuilder;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 344
    invoke-static {p1}, Lnet/sf/json/util/JSONUtils;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/sf/json/util/JSONBuilder;->append(Ljava/lang/String;)Lnet/sf/json/util/JSONBuilder;

    move-result-object v0

    return-object v0
.end method

.method public value(Z)Lnet/sf/json/util/JSONBuilder;
    .locals 1
    .param p1, "b"    # Z

    .prologue
    .line 309
    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-direct {p0, v0}, Lnet/sf/json/util/JSONBuilder;->append(Ljava/lang/String;)Lnet/sf/json/util/JSONBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method
