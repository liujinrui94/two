.class public Lnet/sf/json/util/JSONTokener;
.super Ljava/lang/Object;
.source "JSONTokener.java"


# instance fields
.field private myIndex:I

.field private mySource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lnet/sf/json/util/JSONTokener;->myIndex:I

    .line 95
    iput-object p1, p0, Lnet/sf/json/util/JSONTokener;->mySource:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public static dehexchar(C)I
    .locals 1
    .param p0, "c"    # C

    .prologue
    .line 66
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 67
    add-int/lit8 v0, p0, -0x30

    .line 75
    :goto_0
    return v0

    .line 69
    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    .line 70
    add-int/lit8 v0, p0, -0x37

    goto :goto_0

    .line 72
    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    .line 73
    add-int/lit8 v0, p0, -0x57

    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public back()V
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lnet/sf/json/util/JSONTokener;->myIndex:I

    if-lez v0, :cond_0

    .line 105
    iget v0, p0, Lnet/sf/json/util/JSONTokener;->myIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnet/sf/json/util/JSONTokener;->myIndex:I

    .line 107
    :cond_0
    return-void
.end method

.method public length()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lnet/sf/json/util/JSONTokener;->mySource:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/sf/json/util/JSONTokener;->mySource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pattern"    # Ljava/lang/String;

    .prologue
    .line 117
    iget-object v1, p0, Lnet/sf/json/util/JSONTokener;->mySource:Ljava/lang/String;

    iget v2, p0, Lnet/sf/json/util/JSONTokener;->myIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "str":Ljava/lang/String;
    invoke-static {p1}, Lnet/sf/json/regexp/RegexpUtils;->getMatcher(Ljava/lang/String;)Lnet/sf/json/regexp/RegexpMatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lnet/sf/json/regexp/RegexpMatcher;->matches(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public more()Z
    .locals 2

    .prologue
    .line 129
    iget v0, p0, Lnet/sf/json/util/JSONTokener;->myIndex:I

    iget-object v1, p0, Lnet/sf/json/util/JSONTokener;->mySource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()C
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->more()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lnet/sf/json/util/JSONTokener;->mySource:Ljava/lang/String;

    iget v2, p0, Lnet/sf/json/util/JSONTokener;->myIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 140
    .local v0, "c":C
    iget v1, p0, Lnet/sf/json/util/JSONTokener;->myIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnet/sf/json/util/JSONTokener;->myIndex:I

    .line 143
    .end local v0    # "c":C
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next(C)C
    .locals 3
    .param p1, "c"    # C

    .prologue
    .line 155
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->next()C

    move-result v0

    .line 156
    .local v0, "n":C
    if-eq v0, p1, :cond_0

    .line 157
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Expected \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\' and instead saw \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnet/sf/json/util/JSONTokener;->syntaxError(Ljava/lang/String;)Lnet/sf/json/JSONException;

    move-result-object v1

    throw v1

    .line 159
    :cond_0
    return v0
.end method

.method public next(I)Ljava/lang/String;
    .locals 3
    .param p1, "n"    # I

    .prologue
    .line 171
    iget v0, p0, Lnet/sf/json/util/JSONTokener;->myIndex:I

    .line 172
    .local v0, "i":I
    add-int v1, v0, p1

    .line 173
    .local v1, "j":I
    iget-object v2, p0, Lnet/sf/json/util/JSONTokener;->mySource:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 174
    const-string v2, "Substring bounds error"

    invoke-virtual {p0, v2}, Lnet/sf/json/util/JSONTokener;->syntaxError(Ljava/lang/String;)Lnet/sf/json/JSONException;

    move-result-object v2

    throw v2

    .line 176
    :cond_0
    iget v2, p0, Lnet/sf/json/util/JSONTokener;->myIndex:I

    add-int/2addr v2, p1

    iput v2, p0, Lnet/sf/json/util/JSONTokener;->myIndex:I

    .line 177
    iget-object v2, p0, Lnet/sf/json/util/JSONTokener;->mySource:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public nextClean()C
    .locals 5

    .prologue
    const/16 v4, 0xd

    const/16 v3, 0xa

    const/16 v1, 0x2f

    .line 189
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->next()C

    move-result v0

    .line 190
    .local v0, "c":C
    if-ne v0, v1, :cond_6

    .line 191
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->next()C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 212
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->back()V

    move v0, v1

    .line 220
    .end local v0    # "c":C
    :cond_1
    :goto_1
    return v0

    .line 194
    .restart local v0    # "c":C
    :cond_2
    :sswitch_0
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->next()C

    move-result v0

    .line 195
    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_0

    if-nez v0, :cond_2

    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->back()V

    .line 199
    :cond_4
    :sswitch_1
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->next()C

    move-result v0

    .line 200
    if-nez v0, :cond_5

    .line 201
    const-string v1, "Unclosed comment."

    invoke-virtual {p0, v1}, Lnet/sf/json/util/JSONTokener;->syntaxError(Ljava/lang/String;)Lnet/sf/json/JSONException;

    move-result-object v1

    throw v1

    .line 203
    :cond_5
    const/16 v2, 0x2a

    if-ne v0, v2, :cond_4

    .line 204
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->next()C

    move-result v2

    if-ne v2, v1, :cond_3

    goto :goto_0

    .line 215
    :cond_6
    const/16 v2, 0x23

    if-ne v0, v2, :cond_8

    .line 217
    :cond_7
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->next()C

    move-result v0

    .line 218
    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_0

    if-nez v0, :cond_7

    goto :goto_0

    .line 219
    :cond_8
    if-eqz v0, :cond_1

    const/16 v2, 0x20

    if-le v0, v2, :cond_0

    goto :goto_1

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method public nextString(C)Ljava/lang/String;
    .locals 4
    .param p1, "quote"    # C

    .prologue
    const/16 v3, 0x10

    .line 237
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 239
    .local v1, "sb":Ljava/lang/StringBuffer;
    :goto_0
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->next()C

    move-result v0

    .line 240
    .local v0, "c":C
    sparse-switch v0, :sswitch_data_0

    .line 274
    if-ne v0, p1, :cond_0

    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 244
    :sswitch_0
    const-string v2, "Unterminated string"

    invoke-virtual {p0, v2}, Lnet/sf/json/util/JSONTokener;->syntaxError(Ljava/lang/String;)Lnet/sf/json/JSONException;

    move-result-object v2

    throw v2

    .line 246
    :sswitch_1
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->next()C

    move-result v0

    .line 247
    sparse-switch v0, :sswitch_data_1

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 249
    :sswitch_2
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 252
    :sswitch_3
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 255
    :sswitch_4
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 258
    :sswitch_5
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 261
    :sswitch_6
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 264
    :sswitch_7
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lnet/sf/json/util/JSONTokener;->next(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 267
    :sswitch_8
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lnet/sf/json/util/JSONTokener;->next(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 240
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch

    .line 247
    :sswitch_data_1
    .sparse-switch
        0x62 -> :sswitch_2
        0x66 -> :sswitch_5
        0x6e -> :sswitch_4
        0x72 -> :sswitch_6
        0x74 -> :sswitch_3
        0x75 -> :sswitch_7
        0x78 -> :sswitch_8
    .end sparse-switch
.end method

.method public nextTo(C)Ljava/lang/String;
    .locals 3
    .param p1, "d"    # C

    .prologue
    .line 290
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 292
    .local v1, "sb":Ljava/lang/StringBuffer;
    :goto_0
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->next()C

    move-result v0

    .line 293
    .local v0, "c":C
    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_2

    .line 294
    :cond_0
    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->back()V

    .line 297
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 300
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public nextTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "delimiters"    # Ljava/lang/String;

    .prologue
    .line 313
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 315
    .local v1, "sb":Ljava/lang/StringBuffer;
    :goto_0
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->next()C

    move-result v0

    .line 316
    .local v0, "c":C
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_2

    .line 317
    :cond_0
    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->back()V

    .line 320
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 323
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public nextValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 335
    new-instance v0, Lnet/sf/json/JsonConfig;

    invoke-direct {v0}, Lnet/sf/json/JsonConfig;-><init>()V

    invoke-virtual {p0, v0}, Lnet/sf/json/util/JSONTokener;->nextValue(Lnet/sf/json/JsonConfig;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextValue(Lnet/sf/json/JsonConfig;)Ljava/lang/Object;
    .locals 11
    .param p1, "jsonConfig"    # Lnet/sf/json/JsonConfig;

    .prologue
    const/16 v10, 0x30

    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 346
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->nextClean()C

    move-result v1

    .line 349
    .local v1, "c":C
    sparse-switch v1, :sswitch_data_0

    .line 370
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 371
    .local v6, "sb":Ljava/lang/StringBuffer;
    move v0, v1

    .line 372
    .local v0, "b":C
    :goto_0
    const/16 v7, 0x20

    if-lt v1, v7, :cond_1

    const-string v7, ",:]}/\\\"[{;=#"

    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_1

    .line 373
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 374
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->next()C

    move-result v1

    goto :goto_0

    .line 352
    .end local v0    # "b":C
    .end local v6    # "sb":Ljava/lang/StringBuffer;
    :sswitch_0
    invoke-virtual {p0, v1}, Lnet/sf/json/util/JSONTokener;->nextString(C)Ljava/lang/String;

    move-result-object v5

    .line 448
    :cond_0
    :goto_1
    return-object v5

    .line 354
    :sswitch_1
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->back()V

    .line 355
    invoke-static {p0, p1}, Lnet/sf/json/JSONObject;->fromObject(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONObject;

    move-result-object v5

    goto :goto_1

    .line 357
    :sswitch_2
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->back()V

    .line 358
    invoke-static {p0, p1}, Lnet/sf/json/JSONArray;->fromObject(Ljava/lang/Object;Lnet/sf/json/JsonConfig;)Lnet/sf/json/JSONArray;

    move-result-object v5

    goto :goto_1

    .line 376
    .restart local v0    # "b":C
    .restart local v6    # "sb":Ljava/lang/StringBuffer;
    :cond_1
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->back()V

    .line 382
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 384
    .local v5, "s":Ljava/lang/String;
    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 385
    const-string v7, "Missing value."

    invoke-virtual {p0, v7}, Lnet/sf/json/util/JSONTokener;->syntaxError(Ljava/lang/String;)Lnet/sf/json/JSONException;

    move-result-object v7

    throw v7

    .line 387
    :cond_2
    const-string v7, "true"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 388
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 390
    :cond_3
    const-string v7, "false"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 391
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 393
    :cond_4
    const-string v7, "null"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 394
    invoke-static {}, Lnet/sf/json/JSONNull;->getInstance()Lnet/sf/json/JSONNull;

    move-result-object v5

    goto :goto_1

    .line 405
    :cond_5
    if-lt v0, v10, :cond_6

    const/16 v7, 0x39

    if-le v0, v7, :cond_7

    :cond_6
    const/16 v7, 0x2e

    if-eq v0, v7, :cond_7

    const/16 v7, 0x2d

    if-eq v0, v7, :cond_7

    const/16 v7, 0x2b

    if-ne v0, v7, :cond_b

    .line 406
    :cond_7
    if-ne v0, v10, :cond_a

    .line 407
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v8, :cond_9

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x78

    if-eq v7, v8, :cond_8

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x58

    if-ne v7, v8, :cond_9

    .line 409
    :cond_8
    :try_start_0
    new-instance v7, Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object v5, v7

    goto/16 :goto_1

    .line 415
    :cond_9
    :try_start_1
    new-instance v7, Ljava/lang/Integer;

    const/16 v8, 0x8

    invoke-static {v5, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v7

    goto/16 :goto_1

    .line 416
    :catch_0
    move-exception v7

    .line 422
    :cond_a
    :goto_2
    :try_start_2
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v5, v7

    goto/16 :goto_1

    .line 423
    :catch_1
    move-exception v2

    .line 425
    .local v2, "e":Ljava/lang/Exception;
    :try_start_3
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v5, v7

    goto/16 :goto_1

    .line 426
    :catch_2
    move-exception v3

    .line 428
    .local v3, "f":Ljava/lang/Exception;
    :try_start_4
    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v5}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v5, v7

    goto/16 :goto_1

    .line 429
    :catch_3
    move-exception v4

    .line 430
    .local v4, "g":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 436
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "f":Ljava/lang/Exception;
    .end local v4    # "g":Ljava/lang/Exception;
    :cond_b
    invoke-static {v5}, Lnet/sf/json/util/JSONUtils;->isFunctionHeader(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v5}, Lnet/sf/json/util/JSONUtils;->isFunction(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 439
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->peek()C

    move-result v7

    sparse-switch v7, :sswitch_data_1

    goto/16 :goto_1

    .line 445
    :sswitch_3
    new-instance v7, Lnet/sf/json/JSONException;

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "Unquotted string \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 410
    :catch_4
    move-exception v7

    goto :goto_2

    .line 349
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x27 -> :sswitch_0
        0x5b -> :sswitch_2
        0x7b -> :sswitch_1
    .end sparse-switch

    .line 439
    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_3
        0x5b -> :sswitch_3
        0x5d -> :sswitch_3
        0x7b -> :sswitch_3
        0x7d -> :sswitch_3
    .end sparse-switch
.end method

.method public peek()C
    .locals 3

    .prologue
    .line 457
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->more()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    iget-object v1, p0, Lnet/sf/json/util/JSONTokener;->mySource:Ljava/lang/String;

    iget v2, p0, Lnet/sf/json/util/JSONTokener;->myIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 461
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x0

    iput v0, p0, Lnet/sf/json/util/JSONTokener;->myIndex:I

    .line 466
    return-void
.end method

.method public skipPast(Ljava/lang/String;)V
    .locals 2
    .param p1, "to"    # Ljava/lang/String;

    .prologue
    .line 475
    iget-object v0, p0, Lnet/sf/json/util/JSONTokener;->mySource:Ljava/lang/String;

    iget v1, p0, Lnet/sf/json/util/JSONTokener;->myIndex:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lnet/sf/json/util/JSONTokener;->myIndex:I

    .line 476
    iget v0, p0, Lnet/sf/json/util/JSONTokener;->myIndex:I

    if-gez v0, :cond_0

    .line 477
    iget-object v0, p0, Lnet/sf/json/util/JSONTokener;->mySource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lnet/sf/json/util/JSONTokener;->myIndex:I

    .line 481
    :goto_0
    return-void

    .line 479
    :cond_0
    iget v0, p0, Lnet/sf/json/util/JSONTokener;->myIndex:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnet/sf/json/util/JSONTokener;->myIndex:I

    goto :goto_0
.end method

.method public skipTo(C)C
    .locals 2
    .param p1, "to"    # C

    .prologue
    .line 493
    iget v1, p0, Lnet/sf/json/util/JSONTokener;->myIndex:I

    .line 495
    .local v1, "index":I
    :cond_0
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->next()C

    move-result v0

    .line 496
    .local v0, "c":C
    if-nez v0, :cond_1

    .line 497
    iput v1, p0, Lnet/sf/json/util/JSONTokener;->myIndex:I

    .line 502
    :goto_0
    return v0

    .line 500
    :cond_1
    if-ne v0, p1, :cond_0

    .line 501
    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->back()V

    goto :goto_0
.end method

.method public syntaxError(Ljava/lang/String;)Lnet/sf/json/JSONException;
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 512
    new-instance v0, Lnet/sf/json/JSONException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lnet/sf/json/util/JSONTokener;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/sf/json/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 521
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, " at character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lnet/sf/json/util/JSONTokener;->myIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lnet/sf/json/util/JSONTokener;->mySource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
