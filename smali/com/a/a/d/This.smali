.class public Lcom/a/a/d/This;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final ix:[C


# instance fields
.field private iA:I

.field private iB:I

.field private iC:J

.field private iD:I

.field private iE:Ljava/lang/String;

.field private iF:I

.field private final in:Ljava/io/Reader;

.field private iy:Z

.field private final iz:[C

.field private limit:I

.field private lineNumber:I

.field private pos:I

.field private stack:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/a/a/d/This;->ix:[C

    .line 1533
    new-instance v0, Lcom/a/a/d/This$1;

    invoke-direct {v0}, Lcom/a/a/d/This$1;-><init>()V

    sput-object v0, Lcom/a/a/b/darkness;->gz:Lcom/a/a/b/darkness;

    .line 1555
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-boolean v1, p0, Lcom/a/a/d/This;->iy:Z

    .line 239
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/a/a/d/This;->iz:[C

    .line 240
    iput v1, p0, Lcom/a/a/d/This;->pos:I

    .line 241
    iput v1, p0, Lcom/a/a/d/This;->limit:I

    .line 243
    iput v1, p0, Lcom/a/a/d/This;->lineNumber:I

    .line 244
    iput v1, p0, Lcom/a/a/d/This;->iA:I

    .line 246
    iput v1, p0, Lcom/a/a/d/This;->iB:I

    .line 270
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/d/This;->stack:[I

    .line 271
    iput v1, p0, Lcom/a/a/d/This;->iF:I

    .line 273
    iget-object v0, p0, Lcom/a/a/d/This;->stack:[I

    iget v1, p0, Lcom/a/a/d/This;->iF:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/d/This;->iF:I

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 280
    if-nez p1, :cond_0

    .line 281
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    iput-object p1, p0, Lcom/a/a/d/This;->in:Ljava/io/Reader;

    .line 284
    return-void
.end method

.method static synthetic Code(Lcom/a/a/d/This;I)V
    .locals 0

    .prologue
    .line 246
    iput p1, p0, Lcom/a/a/d/This;->iB:I

    return-void
.end method

.method private Code(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 742
    sparse-switch p1, :sswitch_data_0

    .line 762
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 748
    :sswitch_0
    invoke-direct {p0}, Lcom/a/a/d/This;->au()V

    .line 760
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 742
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private F(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v7, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1304
    iget-object v5, p0, Lcom/a/a/d/This;->iz:[C

    .line 1305
    iget v1, p0, Lcom/a/a/d/This;->pos:I

    .line 1306
    iget v0, p0, Lcom/a/a/d/This;->limit:I

    .line 1308
    :goto_0
    if-ne v1, v0, :cond_0

    .line 1309
    iput v1, p0, Lcom/a/a/d/This;->pos:I

    .line 1310
    invoke-direct {p0, v3}, Lcom/a/a/d/This;->S(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1313
    iget v1, p0, Lcom/a/a/d/This;->pos:I

    .line 1314
    iget v0, p0, Lcom/a/a/d/This;->limit:I

    .line 1317
    :cond_0
    add-int/lit8 v4, v1, 0x1

    aget-char v1, v5, v1

    .line 1318
    if-ne v1, v7, :cond_1

    .line 1319
    iget v1, p0, Lcom/a/a/d/This;->lineNumber:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/d/This;->lineNumber:I

    .line 1320
    iput v4, p0, Lcom/a/a/d/This;->iA:I

    move v1, v4

    .line 1321
    goto :goto_0

    .line 1322
    :cond_1
    const/16 v6, 0x20

    if-eq v1, v6, :cond_c

    const/16 v6, 0xd

    if-eq v1, v6, :cond_c

    const/16 v6, 0x9

    if-eq v1, v6, :cond_c

    .line 1326
    const/16 v6, 0x2f

    if-ne v1, v6, :cond_8

    .line 1327
    iput v4, p0, Lcom/a/a/d/This;->pos:I

    .line 1328
    if-ne v4, v0, :cond_2

    .line 1329
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/d/This;->pos:I

    .line 1330
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->S(I)Z

    move-result v0

    .line 1331
    iget v4, p0, Lcom/a/a/d/This;->pos:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/a/a/d/This;->pos:I

    .line 1332
    if-nez v0, :cond_2

    move v0, v1

    .line 1381
    :goto_1
    return v0

    .line 1337
    :cond_2
    invoke-direct {p0}, Lcom/a/a/d/This;->au()V

    .line 1338
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    aget-char v0, v5, v0

    .line 1339
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 1359
    goto :goto_1

    .line 1342
    :sswitch_0
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/d/This;->pos:I

    .line 1343
    const-string v1, "*/"

    .line 17414
    :goto_2
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p0, Lcom/a/a/d/This;->limit:I

    if-le v0, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->S(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 1343
    :goto_3
    if-nez v0, :cond_7

    .line 1344
    const-string v0, "Unterminated comment"

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->x(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 17415
    :cond_3
    iget-object v0, p0, Lcom/a/a/d/This;->iz:[C

    iget v4, p0, Lcom/a/a/d/This;->pos:I

    aget-char v0, v0, v4

    if-ne v0, v7, :cond_5

    .line 17416
    iget v0, p0, Lcom/a/a/d/This;->lineNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/d/This;->lineNumber:I

    .line 17417
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/d/This;->iA:I

    .line 17414
    :cond_4
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/d/This;->pos:I

    goto :goto_2

    :cond_5
    move v0, v2

    .line 17420
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_6

    move v0, v3

    .line 17425
    goto :goto_3

    .line 17421
    :cond_6
    iget-object v4, p0, Lcom/a/a/d/This;->iz:[C

    iget v6, p0, Lcom/a/a/d/This;->pos:I

    add-int/2addr v6, v0

    aget-char v4, v4, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v4, v6, :cond_4

    .line 17420
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1346
    :cond_7
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    add-int/lit8 v1, v0, 0x2

    .line 1347
    iget v0, p0, Lcom/a/a/d/This;->limit:I

    goto/16 :goto_0

    .line 1352
    :sswitch_1
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/d/This;->pos:I

    .line 1353
    invoke-direct {p0}, Lcom/a/a/d/This;->av()V

    .line 1354
    iget v1, p0, Lcom/a/a/d/This;->pos:I

    .line 1355
    iget v0, p0, Lcom/a/a/d/This;->limit:I

    goto/16 :goto_0

    .line 1361
    :cond_8
    const/16 v0, 0x23

    if-ne v1, v0, :cond_9

    .line 1362
    iput v4, p0, Lcom/a/a/d/This;->pos:I

    .line 1368
    invoke-direct {p0}, Lcom/a/a/d/This;->au()V

    .line 1369
    invoke-direct {p0}, Lcom/a/a/d/This;->av()V

    .line 1370
    iget v1, p0, Lcom/a/a/d/This;->pos:I

    .line 1371
    iget v0, p0, Lcom/a/a/d/This;->limit:I

    goto/16 :goto_0

    .line 1373
    :cond_9
    iput v4, p0, Lcom/a/a/d/This;->pos:I

    move v0, v1

    .line 1374
    goto/16 :goto_1

    .line 1377
    :cond_a
    if-eqz p1, :cond_b

    .line 1378
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End of input at line "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18282
    iget v2, p0, Lcom/a/a/d/This;->lineNumber:I

    add-int/lit8 v2, v2, 0x1

    .line 1379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/a/a/d/This;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1378
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1381
    :cond_b
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_c
    move v1, v4

    goto/16 :goto_0

    .line 1339
    nop

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch
.end method

.method private I(C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1079
    iget-object v3, p0, Lcom/a/a/d/This;->iz:[C

    .line 1081
    :cond_0
    iget v1, p0, Lcom/a/a/d/This;->pos:I

    .line 1082
    iget v0, p0, Lcom/a/a/d/This;->limit:I

    .line 1084
    :goto_0
    if-lt v1, v0, :cond_1

    .line 1099
    iput v1, p0, Lcom/a/a/d/This;->pos:I

    .line 1100
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->S(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    const-string v0, "Unterminated string"

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->x(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1085
    :cond_1
    add-int/lit8 v2, v1, 0x1

    aget-char v1, v3, v1

    .line 1086
    if-ne v1, p1, :cond_2

    .line 1087
    iput v2, p0, Lcom/a/a/d/This;->pos:I

    .line 1088
    return-void

    .line 1089
    :cond_2
    const/16 v4, 0x5c

    if-ne v1, v4, :cond_3

    .line 1090
    iput v2, p0, Lcom/a/a/d/This;->pos:I

    .line 1091
    invoke-direct {p0}, Lcom/a/a/d/This;->aw()C

    .line 1092
    iget v1, p0, Lcom/a/a/d/This;->pos:I

    .line 1093
    iget v0, p0, Lcom/a/a/d/This;->limit:I

    goto :goto_0

    .line 1094
    :cond_3
    const/16 v4, 0xa

    if-ne v1, v4, :cond_4

    .line 1095
    iget v1, p0, Lcom/a/a/d/This;->lineNumber:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/d/This;->lineNumber:I

    .line 1096
    iput v2, p0, Lcom/a/a/d/This;->iA:I

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method private S(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1253
    iget-object v1, p0, Lcom/a/a/d/This;->iz:[C

    .line 1254
    iget v2, p0, Lcom/a/a/d/This;->iA:I

    iget v3, p0, Lcom/a/a/d/This;->pos:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/a/a/d/This;->iA:I

    .line 1255
    iget v2, p0, Lcom/a/a/d/This;->limit:I

    iget v3, p0, Lcom/a/a/d/This;->pos:I

    if-eq v2, v3, :cond_1

    .line 1256
    iget v2, p0, Lcom/a/a/d/This;->limit:I

    iget v3, p0, Lcom/a/a/d/This;->pos:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/a/a/d/This;->limit:I

    .line 1257
    iget v2, p0, Lcom/a/a/d/This;->pos:I

    iget v3, p0, Lcom/a/a/d/This;->limit:I

    invoke-static {v1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1262
    :goto_0
    iput v0, p0, Lcom/a/a/d/This;->pos:I

    .line 1264
    :cond_0
    iget-object v2, p0, Lcom/a/a/d/This;->in:Ljava/io/Reader;

    iget v3, p0, Lcom/a/a/d/This;->limit:I

    iget v4, p0, Lcom/a/a/d/This;->limit:I

    rsub-int v4, v4, 0x400

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 1278
    :goto_1
    return v0

    .line 1259
    :cond_1
    iput v0, p0, Lcom/a/a/d/This;->limit:I

    goto :goto_0

    .line 1265
    :cond_2
    iget v3, p0, Lcom/a/a/d/This;->limit:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/a/a/d/This;->limit:I

    .line 1268
    iget v2, p0, Lcom/a/a/d/This;->lineNumber:I

    if-nez v2, :cond_3

    iget v2, p0, Lcom/a/a/d/This;->iA:I

    if-nez v2, :cond_3

    iget v2, p0, Lcom/a/a/d/This;->limit:I

    if-lez v2, :cond_3

    aget-char v2, v1, v0

    const v3, 0xfeff

    if-ne v2, v3, :cond_3

    .line 1269
    iget v2, p0, Lcom/a/a/d/This;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/d/This;->pos:I

    .line 1270
    iget v2, p0, Lcom/a/a/d/This;->iA:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/d/This;->iA:I

    .line 1271
    add-int/lit8 p1, p1, 0x1

    .line 1274
    :cond_3
    iget v2, p0, Lcom/a/a/d/This;->limit:I

    if-lt v2, p1, :cond_0

    .line 1275
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private V(C)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 977
    iget-object v4, p0, Lcom/a/a/d/This;->iz:[C

    .line 978
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 980
    :cond_0
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    .line 981
    iget v1, p0, Lcom/a/a/d/This;->limit:I

    move v2, v0

    .line 984
    :goto_0
    if-lt v2, v1, :cond_1

    .line 1004
    sub-int v1, v2, v0

    invoke-virtual {v5, v4, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1005
    iput v2, p0, Lcom/a/a/d/This;->pos:I

    .line 1006
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->S(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1007
    const-string v0, "Unterminated string"

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->x(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 985
    :cond_1
    add-int/lit8 v3, v2, 0x1

    aget-char v2, v4, v2

    .line 987
    if-ne v2, p1, :cond_2

    .line 988
    iput v3, p0, Lcom/a/a/d/This;->pos:I

    .line 989
    sub-int v1, v3, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v4, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 990
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 991
    :cond_2
    const/16 v6, 0x5c

    if-ne v2, v6, :cond_3

    .line 992
    iput v3, p0, Lcom/a/a/d/This;->pos:I

    .line 993
    sub-int v1, v3, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v4, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 994
    invoke-direct {p0}, Lcom/a/a/d/This;->aw()C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 995
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    .line 996
    iget v1, p0, Lcom/a/a/d/This;->limit:I

    move v2, v0

    .line 998
    goto :goto_0

    :cond_3
    const/16 v6, 0xa

    if-ne v2, v6, :cond_4

    .line 999
    iget v2, p0, Lcom/a/a/d/This;->lineNumber:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/d/This;->lineNumber:I

    .line 1000
    iput v3, p0, Lcom/a/a/d/This;->iA:I

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method private aq()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x7

    const/4 v7, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 452
    iget-object v0, p0, Lcom/a/a/d/This;->stack:[I

    iget v5, p0, Lcom/a/a/d/This;->iF:I

    add-int/lit8 v5, v5, -0x1

    aget v5, v0, v5

    .line 453
    if-ne v5, v3, :cond_3

    .line 454
    iget-object v0, p0, Lcom/a/a/d/This;->stack:[I

    iget v6, p0, Lcom/a/a/d/This;->iF:I

    add-int/lit8 v6, v6, -0x1

    aput v2, v0, v6

    .line 539
    :cond_0
    :goto_0
    :pswitch_0
    :sswitch_0
    invoke-direct {p0, v3}, Lcom/a/a/d/This;->F(Z)I

    move-result v0

    .line 540
    sparse-switch v0, :sswitch_data_0

    .line 569
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/d/This;->pos:I

    .line 572
    iget v0, p0, Lcom/a/a/d/This;->iF:I

    if-ne v0, v3, :cond_1

    .line 573
    invoke-direct {p0}, Lcom/a/a/d/This;->au()V

    .line 576
    :cond_1
    invoke-direct {p0}, Lcom/a/a/d/This;->ar()I

    move-result v0

    .line 577
    if-eqz v0, :cond_16

    .line 591
    :cond_2
    :goto_1
    return v0

    .line 455
    :cond_3
    if-ne v5, v2, :cond_4

    .line 457
    invoke-direct {p0, v3}, Lcom/a/a/d/This;->F(Z)I

    move-result v0

    .line 458
    sparse-switch v0, :sswitch_data_1

    .line 466
    const-string v0, "Unterminated array"

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->x(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 460
    :sswitch_1
    iput v1, p0, Lcom/a/a/d/This;->iB:I

    move v0, v1

    goto :goto_1

    .line 462
    :sswitch_2
    invoke-direct {p0}, Lcom/a/a/d/This;->au()V

    goto :goto_0

    .line 468
    :cond_4
    const/4 v0, 0x3

    if-eq v5, v0, :cond_5

    if-ne v5, v7, :cond_9

    .line 469
    :cond_5
    iget-object v0, p0, Lcom/a/a/d/This;->stack:[I

    iget v4, p0, Lcom/a/a/d/This;->iF:I

    add-int/lit8 v4, v4, -0x1

    aput v1, v0, v4

    .line 471
    if-ne v5, v7, :cond_6

    .line 472
    invoke-direct {p0, v3}, Lcom/a/a/d/This;->F(Z)I

    move-result v0

    .line 473
    sparse-switch v0, :sswitch_data_2

    .line 481
    const-string v0, "Unterminated object"

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->x(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 475
    :sswitch_3
    iput v2, p0, Lcom/a/a/d/This;->iB:I

    move v0, v2

    goto :goto_1

    .line 477
    :sswitch_4
    invoke-direct {p0}, Lcom/a/a/d/This;->au()V

    .line 484
    :cond_6
    :sswitch_5
    invoke-direct {p0, v3}, Lcom/a/a/d/This;->F(Z)I

    move-result v0

    .line 485
    sparse-switch v0, :sswitch_data_3

    .line 498
    invoke-direct {p0}, Lcom/a/a/d/This;->au()V

    .line 499
    iget v1, p0, Lcom/a/a/d/This;->pos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/a/a/d/This;->pos:I

    .line 500
    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->Code(C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 501
    const/16 v0, 0xe

    iput v0, p0, Lcom/a/a/d/This;->iB:I

    goto :goto_1

    .line 487
    :sswitch_6
    const/16 v0, 0xd

    iput v0, p0, Lcom/a/a/d/This;->iB:I

    goto :goto_1

    .line 489
    :sswitch_7
    invoke-direct {p0}, Lcom/a/a/d/This;->au()V

    .line 490
    const/16 v0, 0xc

    iput v0, p0, Lcom/a/a/d/This;->iB:I

    goto :goto_1

    .line 492
    :sswitch_8
    if-eq v5, v7, :cond_7

    .line 493
    iput v2, p0, Lcom/a/a/d/This;->iB:I

    move v0, v2

    goto :goto_1

    .line 495
    :cond_7
    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->x(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 503
    :cond_8
    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->x(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 506
    :cond_9
    if-ne v5, v1, :cond_b

    .line 507
    iget-object v0, p0, Lcom/a/a/d/This;->stack:[I

    iget v6, p0, Lcom/a/a/d/This;->iF:I

    add-int/lit8 v6, v6, -0x1

    aput v7, v0, v6

    .line 509
    invoke-direct {p0, v3}, Lcom/a/a/d/This;->F(Z)I

    move-result v0

    .line 510
    packed-switch v0, :pswitch_data_0

    .line 520
    :pswitch_1
    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->x(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 514
    :pswitch_2
    invoke-direct {p0}, Lcom/a/a/d/This;->au()V

    .line 515
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    iget v6, p0, Lcom/a/a/d/This;->limit:I

    if-lt v0, v6, :cond_a

    invoke-direct {p0, v3}, Lcom/a/a/d/This;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v0, p0, Lcom/a/a/d/This;->iz:[C

    iget v6, p0, Lcom/a/a/d/This;->pos:I

    aget-char v0, v0, v6

    const/16 v6, 0x3e

    if-ne v0, v6, :cond_0

    .line 516
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/d/This;->pos:I

    goto/16 :goto_0

    .line 522
    :cond_b
    const/4 v0, 0x6

    if-ne v5, v0, :cond_f

    .line 523
    iget-boolean v0, p0, Lcom/a/a/d/This;->iy:Z

    if-eqz v0, :cond_d

    .line 5515
    invoke-direct {p0, v3}, Lcom/a/a/d/This;->F(Z)I

    .line 5516
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/d/This;->pos:I

    .line 5518
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    sget-object v6, Lcom/a/a/d/This;->ix:[C

    array-length v6, v6

    add-int/2addr v0, v6

    iget v6, p0, Lcom/a/a/d/This;->limit:I

    if-le v0, v6, :cond_c

    sget-object v0, Lcom/a/a/d/This;->ix:[C

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->S(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5522
    :cond_c
    const/4 v0, 0x0

    :goto_2
    sget-object v6, Lcom/a/a/d/This;->ix:[C

    array-length v6, v6

    if-lt v0, v6, :cond_e

    .line 5529
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    sget-object v6, Lcom/a/a/d/This;->ix:[C

    array-length v6, v6

    add-int/2addr v0, v6

    iput v0, p0, Lcom/a/a/d/This;->pos:I

    .line 526
    :cond_d
    iget-object v0, p0, Lcom/a/a/d/This;->stack:[I

    iget v6, p0, Lcom/a/a/d/This;->iF:I

    add-int/lit8 v6, v6, -0x1

    aput v4, v0, v6

    goto/16 :goto_0

    .line 5523
    :cond_e
    iget-object v6, p0, Lcom/a/a/d/This;->iz:[C

    iget v7, p0, Lcom/a/a/d/This;->pos:I

    add-int/2addr v7, v0

    aget-char v6, v6, v7

    sget-object v7, Lcom/a/a/d/This;->ix:[C

    aget-char v7, v7, v0

    if-ne v6, v7, :cond_d

    .line 5522
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 527
    :cond_f
    if-ne v5, v4, :cond_11

    .line 528
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->F(Z)I

    move-result v0

    .line 529
    const/4 v6, -0x1

    if-ne v0, v6, :cond_10

    .line 530
    const/16 v0, 0x11

    iput v0, p0, Lcom/a/a/d/This;->iB:I

    goto/16 :goto_1

    .line 532
    :cond_10
    invoke-direct {p0}, Lcom/a/a/d/This;->au()V

    .line 533
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/d/This;->pos:I

    goto/16 :goto_0

    .line 535
    :cond_11
    const/16 v0, 0x8

    if-ne v5, v0, :cond_0

    .line 536
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :sswitch_9
    if-ne v5, v3, :cond_12

    .line 543
    iput v1, p0, Lcom/a/a/d/This;->iB:I

    move v0, v1

    goto/16 :goto_1

    .line 549
    :cond_12
    :sswitch_a
    if-eq v5, v3, :cond_13

    if-ne v5, v2, :cond_14

    .line 550
    :cond_13
    invoke-direct {p0}, Lcom/a/a/d/This;->au()V

    .line 551
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/d/This;->pos:I

    .line 552
    iput v4, p0, Lcom/a/a/d/This;->iB:I

    move v0, v4

    goto/16 :goto_1

    .line 554
    :cond_14
    const-string v0, "Unexpected value"

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->x(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 557
    :sswitch_b
    invoke-direct {p0}, Lcom/a/a/d/This;->au()V

    .line 558
    const/16 v0, 0x8

    iput v0, p0, Lcom/a/a/d/This;->iB:I

    goto/16 :goto_1

    .line 560
    :sswitch_c
    iget v0, p0, Lcom/a/a/d/This;->iF:I

    if-ne v0, v3, :cond_15

    .line 561
    invoke-direct {p0}, Lcom/a/a/d/This;->au()V

    .line 563
    :cond_15
    const/16 v0, 0x9

    iput v0, p0, Lcom/a/a/d/This;->iB:I

    goto/16 :goto_1

    .line 565
    :sswitch_d
    const/4 v0, 0x3

    iput v0, p0, Lcom/a/a/d/This;->iB:I

    goto/16 :goto_1

    .line 567
    :sswitch_e
    iput v3, p0, Lcom/a/a/d/This;->iB:I

    move v0, v3

    goto/16 :goto_1

    .line 581
    :cond_16
    invoke-direct {p0}, Lcom/a/a/d/This;->as()I

    move-result v0

    .line 582
    if-nez v0, :cond_2

    .line 586
    iget-object v0, p0, Lcom/a/a/d/This;->iz:[C

    iget v1, p0, Lcom/a/a/d/This;->pos:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->Code(C)Z

    move-result v0

    if-nez v0, :cond_17

    .line 587
    const-string v0, "Expected value"

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->x(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 590
    :cond_17
    invoke-direct {p0}, Lcom/a/a/d/This;->au()V

    .line 591
    const/16 v0, 0xa

    iput v0, p0, Lcom/a/a/d/This;->iB:I

    goto/16 :goto_1

    .line 540
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_c
        0x27 -> :sswitch_b
        0x2c -> :sswitch_a
        0x3b -> :sswitch_a
        0x5b -> :sswitch_d
        0x5d -> :sswitch_9
        0x7b -> :sswitch_e
    .end sparse-switch

    .line 458
    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_0
        0x3b -> :sswitch_2
        0x5d -> :sswitch_1
    .end sparse-switch

    .line 473
    :sswitch_data_2
    .sparse-switch
        0x2c -> :sswitch_5
        0x3b -> :sswitch_4
        0x7d -> :sswitch_3
    .end sparse-switch

    .line 485
    :sswitch_data_3
    .sparse-switch
        0x22 -> :sswitch_6
        0x27 -> :sswitch_7
        0x7d -> :sswitch_8
    .end sparse-switch

    .line 510
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private ar()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 596
    iget-object v0, p0, Lcom/a/a/d/This;->iz:[C

    iget v1, p0, Lcom/a/a/d/This;->pos:I

    aget-char v0, v0, v1

    .line 600
    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_2

    .line 601
    :cond_0
    const-string v2, "true"

    .line 602
    const-string v1, "TRUE"

    .line 603
    const/4 v0, 0x5

    .line 617
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 618
    const/4 v4, 0x1

    :goto_1
    if-lt v4, v5, :cond_7

    .line 628
    iget v1, p0, Lcom/a/a/d/This;->pos:I

    add-int/2addr v1, v5

    iget v2, p0, Lcom/a/a/d/This;->limit:I

    if-lt v1, v2, :cond_1

    add-int/lit8 v1, v5, 0x1

    invoke-direct {p0, v1}, Lcom/a/a/d/This;->S(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 629
    :cond_1
    iget-object v1, p0, Lcom/a/a/d/This;->iz:[C

    iget v2, p0, Lcom/a/a/d/This;->pos:I

    add-int/2addr v2, v5

    aget-char v1, v1, v2

    invoke-direct {p0, v1}, Lcom/a/a/d/This;->Code(C)Z

    move-result v1

    if-eqz v1, :cond_a

    move v0, v3

    .line 635
    :goto_2
    return v0

    .line 604
    :cond_2
    const/16 v1, 0x66

    if-eq v0, v1, :cond_3

    const/16 v1, 0x46

    if-ne v0, v1, :cond_4

    .line 605
    :cond_3
    const-string v2, "false"

    .line 606
    const-string v1, "FALSE"

    .line 607
    const/4 v0, 0x6

    .line 608
    goto :goto_0

    :cond_4
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_6

    .line 609
    :cond_5
    const-string v2, "null"

    .line 610
    const-string v1, "NULL"

    .line 611
    const/4 v0, 0x7

    .line 612
    goto :goto_0

    :cond_6
    move v0, v3

    .line 613
    goto :goto_2

    .line 619
    :cond_7
    iget v6, p0, Lcom/a/a/d/This;->pos:I

    add-int/2addr v6, v4

    iget v7, p0, Lcom/a/a/d/This;->limit:I

    if-lt v6, v7, :cond_8

    add-int/lit8 v6, v4, 0x1

    invoke-direct {p0, v6}, Lcom/a/a/d/This;->S(I)Z

    move-result v6

    if-nez v6, :cond_8

    move v0, v3

    .line 620
    goto :goto_2

    .line 622
    :cond_8
    iget-object v6, p0, Lcom/a/a/d/This;->iz:[C

    iget v7, p0, Lcom/a/a/d/This;->pos:I

    add-int/2addr v7, v4

    aget-char v6, v6, v7

    .line 623
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_9

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_9

    move v0, v3

    .line 624
    goto :goto_2

    .line 618
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 634
    :cond_a
    iget v1, p0, Lcom/a/a/d/This;->pos:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/a/a/d/This;->pos:I

    .line 635
    iput v0, p0, Lcom/a/a/d/This;->iB:I

    goto :goto_2
.end method

.method private as()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 640
    iget-object v11, p0, Lcom/a/a/d/This;->iz:[C

    .line 641
    iget v2, p0, Lcom/a/a/d/This;->pos:I

    .line 642
    iget v1, p0, Lcom/a/a/d/This;->limit:I

    .line 644
    const-wide/16 v6, 0x0

    .line 645
    const/4 v5, 0x0

    .line 646
    const/4 v4, 0x1

    .line 647
    const/4 v3, 0x0

    .line 649
    const/4 v0, 0x0

    move v10, v0

    move v0, v1

    move v1, v2

    .line 653
    :goto_0
    add-int v2, v1, v10

    if-ne v2, v0, :cond_1

    .line 654
    const/16 v0, 0x400

    if-ne v10, v0, :cond_0

    .line 657
    const/4 v0, 0x0

    .line 737
    :goto_1
    return v0

    .line 659
    :cond_0
    add-int/lit8 v0, v10, 0x1

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->S(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 662
    iget v1, p0, Lcom/a/a/d/This;->pos:I

    .line 663
    iget v0, p0, Lcom/a/a/d/This;->limit:I

    .line 666
    :cond_1
    add-int v2, v1, v10

    aget-char v2, v11, v2

    .line 667
    sparse-switch v2, :sswitch_data_0

    .line 702
    const/16 v8, 0x30

    if-lt v2, v8, :cond_2

    const/16 v8, 0x39

    if-le v2, v8, :cond_9

    .line 703
    :cond_2
    invoke-direct {p0, v2}, Lcom/a/a/d/This;->Code(C)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 706
    const/4 v0, 0x0

    goto :goto_1

    .line 669
    :sswitch_0
    if-nez v3, :cond_3

    .line 670
    const/4 v3, 0x1

    .line 671
    const/4 v2, 0x1

    move v14, v4

    move v4, v3

    move v3, v14

    .line 652
    :goto_2
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_0

    .line 673
    :cond_3
    const/4 v2, 0x5

    if-ne v3, v2, :cond_4

    .line 674
    const/4 v2, 0x6

    move v3, v4

    move v4, v5

    .line 675
    goto :goto_2

    .line 677
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 680
    :sswitch_1
    const/4 v2, 0x5

    if-ne v3, v2, :cond_5

    .line 681
    const/4 v2, 0x6

    move v3, v4

    move v4, v5

    .line 682
    goto :goto_2

    .line 684
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 688
    :sswitch_2
    const/4 v2, 0x2

    if-eq v3, v2, :cond_6

    const/4 v2, 0x4

    if-ne v3, v2, :cond_7

    .line 689
    :cond_6
    const/4 v2, 0x5

    move v3, v4

    move v4, v5

    .line 690
    goto :goto_2

    .line 692
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 695
    :sswitch_3
    const/4 v2, 0x2

    if-ne v3, v2, :cond_8

    .line 696
    const/4 v2, 0x3

    move v3, v4

    move v4, v5

    .line 697
    goto :goto_2

    .line 699
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 708
    :cond_9
    const/4 v8, 0x1

    if-eq v3, v8, :cond_a

    if-nez v3, :cond_b

    .line 709
    :cond_a
    add-int/lit8 v2, v2, -0x30

    neg-int v2, v2

    int-to-long v6, v2

    .line 710
    const/4 v2, 0x2

    move v3, v4

    move v4, v5

    .line 711
    goto :goto_2

    :cond_b
    const/4 v8, 0x2

    if-ne v3, v8, :cond_f

    .line 712
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_c

    .line 713
    const/4 v0, 0x0

    goto :goto_1

    .line 715
    :cond_c
    const-wide/16 v8, 0xa

    mul-long/2addr v8, v6

    add-int/lit8 v2, v2, -0x30

    int-to-long v12, v2

    sub-long/2addr v8, v12

    .line 716
    const-wide v12, -0xcccccccccccccccL

    cmp-long v2, v6, v12

    if-gtz v2, :cond_e

    .line 717
    const-wide v12, -0xcccccccccccccccL

    cmp-long v2, v6, v12

    if-nez v2, :cond_d

    cmp-long v2, v8, v6

    if-ltz v2, :cond_e

    :cond_d
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v2, v4

    move v4, v5

    move-wide v6, v8

    move v14, v3

    move v3, v2

    move v2, v14

    .line 719
    goto :goto_2

    .line 717
    :cond_e
    const/4 v2, 0x1

    goto :goto_3

    .line 719
    :cond_f
    const/4 v2, 0x3

    if-ne v3, v2, :cond_10

    .line 720
    const/4 v2, 0x4

    move v3, v4

    move v4, v5

    .line 721
    goto :goto_2

    :cond_10
    const/4 v2, 0x5

    if-eq v3, v2, :cond_11

    const/4 v2, 0x6

    if-ne v3, v2, :cond_18

    .line 722
    :cond_11
    const/4 v2, 0x7

    move v3, v4

    move v4, v5

    goto :goto_2

    .line 728
    :cond_12
    const/4 v0, 0x2

    if-ne v3, v0, :cond_15

    if-eqz v4, :cond_15

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v6, v0

    if-nez v0, :cond_13

    if-eqz v5, :cond_15

    .line 729
    :cond_13
    if-eqz v5, :cond_14

    :goto_4
    iput-wide v6, p0, Lcom/a/a/d/This;->iC:J

    .line 730
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    add-int/2addr v0, v10

    iput v0, p0, Lcom/a/a/d/This;->pos:I

    .line 731
    const/16 v0, 0xf

    iput v0, p0, Lcom/a/a/d/This;->iB:I

    goto/16 :goto_1

    .line 729
    :cond_14
    neg-long v6, v6

    goto :goto_4

    .line 732
    :cond_15
    const/4 v0, 0x2

    if-eq v3, v0, :cond_16

    const/4 v0, 0x4

    if-eq v3, v0, :cond_16

    .line 733
    const/4 v0, 0x7

    if-ne v3, v0, :cond_17

    .line 734
    :cond_16
    iput v10, p0, Lcom/a/a/d/This;->iD:I

    .line 735
    const/16 v0, 0x10

    iput v0, p0, Lcom/a/a/d/This;->iB:I

    goto/16 :goto_1

    .line 737
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_18
    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_2

    .line 667
    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_1
        0x2d -> :sswitch_0
        0x2e -> :sswitch_3
        0x45 -> :sswitch_2
        0x65 -> :sswitch_2
    .end sparse-switch
.end method

.method private at()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1017
    const/4 v0, 0x0

    move v1, v2

    .line 1022
    :cond_0
    :goto_0
    iget v3, p0, Lcom/a/a/d/This;->pos:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/a/a/d/This;->limit:I

    if-lt v3, v4, :cond_1

    .line 1046
    const/16 v3, 0x400

    if-ge v1, v3, :cond_2

    .line 1047
    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v3}, Lcom/a/a/d/This;->S(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1067
    :goto_1
    :sswitch_0
    if-nez v0, :cond_4

    .line 1068
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/d/This;->iz:[C

    iget v3, p0, Lcom/a/a/d/This;->pos:I

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 1073
    :goto_2
    iget v2, p0, Lcom/a/a/d/This;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/d/This;->pos:I

    .line 1074
    return-object v0

    .line 1023
    :cond_1
    iget-object v3, p0, Lcom/a/a/d/This;->iz:[C

    iget v4, p0, Lcom/a/a/d/This;->pos:I

    add-int/2addr v4, v1

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 1022
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1029
    :sswitch_1
    invoke-direct {p0}, Lcom/a/a/d/This;->au()V

    goto :goto_1

    .line 1055
    :cond_2
    if-nez v0, :cond_3

    .line 1056
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1058
    :cond_3
    iget-object v3, p0, Lcom/a/a/d/This;->iz:[C

    iget v4, p0, Lcom/a/a/d/This;->pos:I

    invoke-virtual {v0, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1059
    iget v3, p0, Lcom/a/a/d/This;->pos:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/a/a/d/This;->pos:I

    .line 1061
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/a/a/d/This;->S(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 1021
    goto :goto_0

    .line 1070
    :cond_4
    iget-object v2, p0, Lcom/a/a/d/This;->iz:[C

    iget v3, p0, Lcom/a/a/d/This;->pos:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_1

    .line 1023
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x23 -> :sswitch_1
        0x2c -> :sswitch_0
        0x2f -> :sswitch_1
        0x3a -> :sswitch_0
        0x3b -> :sswitch_1
        0x3d -> :sswitch_1
        0x5b -> :sswitch_0
        0x5c -> :sswitch_1
        0x5d -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method private au()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1386
    iget-boolean v0, p0, Lcom/a/a/d/This;->iy:Z

    if-nez v0, :cond_0

    .line 1387
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->x(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1389
    :cond_0
    return-void
.end method

.method private av()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1397
    :goto_0
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    iget v1, p0, Lcom/a/a/d/This;->limit:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->S(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1407
    :cond_0
    :goto_1
    return-void

    .line 1398
    :cond_1
    iget-object v0, p0, Lcom/a/a/d/This;->iz:[C

    iget v1, p0, Lcom/a/a/d/This;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/d/This;->pos:I

    aget-char v0, v0, v1

    .line 1399
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1400
    iget v0, p0, Lcom/a/a/d/This;->lineNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/d/This;->lineNumber:I

    .line 1401
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    iput v0, p0, Lcom/a/a/d/This;->iA:I

    goto :goto_1

    .line 1403
    :cond_2
    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    goto :goto_0
.end method

.method private aw()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    .line 1445
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    iget v1, p0, Lcom/a/a/d/This;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->S(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1446
    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->x(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1449
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/This;->iz:[C

    iget v1, p0, Lcom/a/a/d/This;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/d/This;->pos:I

    aget-char v0, v0, v1

    .line 1450
    sparse-switch v0, :sswitch_data_0

    .line 1497
    :goto_0
    return v0

    .line 1452
    :sswitch_0
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/a/a/d/This;->limit:I

    if-le v0, v1, :cond_1

    invoke-direct {p0, v5}, Lcom/a/a/d/This;->S(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1453
    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->x(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1456
    :cond_1
    const/4 v1, 0x0

    .line 1457
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    add-int/lit8 v2, v0, 0x4

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_1
    if-lt v1, v2, :cond_2

    .line 1470
    iget v1, p0, Lcom/a/a/d/This;->pos:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/a/a/d/This;->pos:I

    goto :goto_0

    .line 1458
    :cond_2
    iget-object v3, p0, Lcom/a/a/d/This;->iz:[C

    aget-char v3, v3, v1

    .line 1459
    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    .line 1460
    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_3

    .line 1461
    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    int-to-char v0, v0

    .line 1457
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1462
    :cond_3
    const/16 v4, 0x61

    if-lt v3, v4, :cond_4

    const/16 v4, 0x66

    if-gt v3, v4, :cond_4

    .line 1463
    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-char v0, v0

    .line 1464
    goto :goto_2

    :cond_4
    const/16 v4, 0x41

    if-lt v3, v4, :cond_5

    const/16 v4, 0x46

    if-gt v3, v4, :cond_5

    .line 1465
    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-char v0, v0

    .line 1466
    goto :goto_2

    .line 1467
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/d/This;->iz:[C

    iget v4, p0, Lcom/a/a/d/This;->pos:I

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1474
    :sswitch_1
    const/16 v0, 0x9

    goto :goto_0

    .line 1477
    :sswitch_2
    const/16 v0, 0x8

    goto :goto_0

    .line 1480
    :sswitch_3
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 1483
    :sswitch_4
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 1486
    :sswitch_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 1489
    :sswitch_6
    iget v1, p0, Lcom/a/a/d/This;->lineNumber:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/d/This;->lineNumber:I

    .line 1490
    iget v1, p0, Lcom/a/a/d/This;->pos:I

    iput v1, p0, Lcom/a/a/d/This;->iA:I

    goto/16 :goto_0

    .line 1450
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_6
        0x62 -> :sswitch_2
        0x66 -> :sswitch_5
        0x6e -> :sswitch_3
        0x72 -> :sswitch_4
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic b(Lcom/a/a/d/This;)I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/a/a/d/This;->iB:I

    return v0
.end method

.method static synthetic c(Lcom/a/a/d/This;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 451
    invoke-direct {p0}, Lcom/a/a/d/This;->aq()I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/a/a/d/This;)I
    .locals 1

    .prologue
    .line 1281
    .line 21282
    iget v0, p0, Lcom/a/a/d/This;->lineNumber:I

    add-int/lit8 v0, v0, 0x1

    .line 1281
    return v0
.end method

.method static synthetic e(Lcom/a/a/d/This;)I
    .locals 1

    .prologue
    .line 1285
    invoke-direct {p0}, Lcom/a/a/d/This;->getColumnNumber()I

    move-result v0

    return v0
.end method

.method private getColumnNumber()I
    .locals 2

    .prologue
    .line 1286
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    iget v1, p0, Lcom/a/a/d/This;->iA:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private push(I)V
    .locals 4
    .param p1, "newTop"    # I

    .prologue
    const/4 v3, 0x0

    .line 1239
    iget v0, p0, Lcom/a/a/d/This;->iF:I

    iget-object v1, p0, Lcom/a/a/d/This;->stack:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1240
    iget v0, p0, Lcom/a/a/d/This;->iF:I

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 1241
    iget-object v1, p0, Lcom/a/a/d/This;->stack:[I

    iget v2, p0, Lcom/a/a/d/This;->iF:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1242
    iput-object v0, p0, Lcom/a/a/d/This;->stack:[I

    .line 1244
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/This;->stack:[I

    iget v1, p0, Lcom/a/a/d/This;->iF:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/d/This;->iF:I

    aput p1, v0, v1

    .line 1245
    return-void
.end method

.method private x(Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1506
    new-instance v0, Lcom/a/a/d/darkness;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1507
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20282
    iget v2, p0, Lcom/a/a/d/This;->lineNumber:I

    add-int/lit8 v2, v2, 0x1

    .line 1507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/a/a/d/This;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1506
    invoke-direct {v0, v1}, Lcom/a/a/d/darkness;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ad()Lcom/a/a/d/thing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 413
    iget v0, p0, Lcom/a/a/d/This;->iB:I

    .line 414
    if-nez v0, :cond_0

    .line 415
    invoke-direct {p0}, Lcom/a/a/d/This;->aq()I

    move-result v0

    .line 418
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 447
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 420
    :pswitch_0
    sget-object v0, Lcom/a/a/d/thing;->iI:Lcom/a/a/d/thing;

    .line 445
    :goto_0
    return-object v0

    .line 422
    :pswitch_1
    sget-object v0, Lcom/a/a/d/thing;->iJ:Lcom/a/a/d/thing;

    goto :goto_0

    .line 424
    :pswitch_2
    sget-object v0, Lcom/a/a/d/thing;->iG:Lcom/a/a/d/thing;

    goto :goto_0

    .line 426
    :pswitch_3
    sget-object v0, Lcom/a/a/d/thing;->iH:Lcom/a/a/d/thing;

    goto :goto_0

    .line 430
    :pswitch_4
    sget-object v0, Lcom/a/a/d/thing;->iK:Lcom/a/a/d/thing;

    goto :goto_0

    .line 433
    :pswitch_5
    sget-object v0, Lcom/a/a/d/thing;->iN:Lcom/a/a/d/thing;

    goto :goto_0

    .line 435
    :pswitch_6
    sget-object v0, Lcom/a/a/d/thing;->iO:Lcom/a/a/d/thing;

    goto :goto_0

    .line 440
    :pswitch_7
    sget-object v0, Lcom/a/a/d/thing;->iL:Lcom/a/a/d/thing;

    goto :goto_0

    .line 443
    :pswitch_8
    sget-object v0, Lcom/a/a/d/thing;->iM:Lcom/a/a/d/thing;

    goto :goto_0

    .line 445
    :pswitch_9
    sget-object v0, Lcom/a/a/d/thing;->iP:Lcom/a/a/d/thing;

    goto :goto_0

    .line 418
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public beginArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 331
    iget v0, p0, Lcom/a/a/d/This;->iB:I

    .line 332
    if-nez v0, :cond_0

    .line 333
    invoke-direct {p0}, Lcom/a/a/d/This;->aq()I

    move-result v0

    .line 335
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 336
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->push(I)V

    .line 337
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/d/This;->iB:I

    .line 338
    return-void

    .line 339
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 340
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2282
    iget v2, p0, Lcom/a/a/d/This;->lineNumber:I

    add-int/lit8 v2, v2, 0x1

    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/a/a/d/This;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 367
    iget v0, p0, Lcom/a/a/d/This;->iB:I

    .line 368
    if-nez v0, :cond_0

    .line 369
    invoke-direct {p0}, Lcom/a/a/d/This;->aq()I

    move-result v0

    .line 371
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 372
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->push(I)V

    .line 373
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/d/This;->iB:I

    .line 374
    return-void

    .line 375
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 376
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4282
    iget v2, p0, Lcom/a/a/d/This;->lineNumber:I

    add-int/lit8 v2, v2, 0x1

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/a/a/d/This;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1194
    iput v2, p0, Lcom/a/a/d/This;->iB:I

    .line 1195
    iget-object v0, p0, Lcom/a/a/d/This;->stack:[I

    const/16 v1, 0x8

    aput v1, v0, v2

    .line 1196
    const/4 v0, 0x1

    iput v0, p0, Lcom/a/a/d/This;->iF:I

    .line 1197
    iget-object v0, p0, Lcom/a/a/d/This;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 1198
    return-void
.end method

.method public endArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 349
    iget v0, p0, Lcom/a/a/d/This;->iB:I

    .line 350
    if-nez v0, :cond_0

    .line 351
    invoke-direct {p0}, Lcom/a/a/d/This;->aq()I

    move-result v0

    .line 353
    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 354
    iget v0, p0, Lcom/a/a/d/This;->iF:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/d/This;->iF:I

    .line 355
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/d/This;->iB:I

    .line 356
    return-void

    .line 357
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 358
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3282
    iget v2, p0, Lcom/a/a/d/This;->lineNumber:I

    add-int/lit8 v2, v2, 0x1

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/a/a/d/This;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 385
    iget v0, p0, Lcom/a/a/d/This;->iB:I

    .line 386
    if-nez v0, :cond_0

    .line 387
    invoke-direct {p0}, Lcom/a/a/d/This;->aq()I

    move-result v0

    .line 389
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 390
    iget v0, p0, Lcom/a/a/d/This;->iF:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/d/This;->iF:I

    .line 391
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/d/This;->iB:I

    .line 392
    return-void

    .line 393
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 394
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5282
    iget v2, p0, Lcom/a/a/d/This;->lineNumber:I

    add-int/lit8 v2, v2, 0x1

    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/a/a/d/This;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 402
    iget v0, p0, Lcom/a/a/d/This;->iB:I

    .line 403
    if-nez v0, :cond_0

    .line 404
    invoke-direct {p0}, Lcom/a/a/d/This;->aq()I

    move-result v0

    .line 406
    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isLenient()Z
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/a/a/d/This;->iy:Z

    return v0
.end method

.method public nextBoolean()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 837
    iget v1, p0, Lcom/a/a/d/This;->iB:I

    .line 838
    if-nez v1, :cond_0

    .line 839
    invoke-direct {p0}, Lcom/a/a/d/This;->aq()I

    move-result v1

    .line 841
    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 842
    iput v0, p0, Lcom/a/a/d/This;->iB:I

    .line 843
    const/4 v0, 0x1

    .line 846
    :goto_0
    return v0

    .line 844
    :cond_1
    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 845
    iput v0, p0, Lcom/a/a/d/This;->iB:I

    goto :goto_0

    .line 848
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 849
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8282
    iget v2, p0, Lcom/a/a/d/This;->lineNumber:I

    add-int/lit8 v2, v2, 0x1

    .line 849
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/a/a/d/This;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 848
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextDouble()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xb

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 882
    iget v0, p0, Lcom/a/a/d/This;->iB:I

    .line 883
    if-nez v0, :cond_0

    .line 884
    invoke-direct {p0}, Lcom/a/a/d/This;->aq()I

    move-result v0

    .line 887
    :cond_0
    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 888
    iput v4, p0, Lcom/a/a/d/This;->iB:I

    .line 889
    iget-wide v0, p0, Lcom/a/a/d/This;->iC:J

    long-to-double v0, v0

    .line 912
    :goto_0
    return-wide v0

    .line 892
    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 893
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/d/This;->iz:[C

    iget v2, p0, Lcom/a/a/d/This;->pos:I

    iget v3, p0, Lcom/a/a/d/This;->iD:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/a/a/d/This;->iE:Ljava/lang/String;

    .line 894
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    iget v1, p0, Lcom/a/a/d/This;->iD:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/d/This;->pos:I

    .line 904
    :cond_2
    :goto_1
    iput v5, p0, Lcom/a/a/d/This;->iB:I

    .line 905
    iget-object v0, p0, Lcom/a/a/d/This;->iE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 906
    iget-boolean v2, p0, Lcom/a/a/d/This;->iy:Z

    if-nez v2, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 907
    :cond_3
    new-instance v2, Lcom/a/a/d/darkness;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 908
    const-string v1, " at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11282
    iget v1, p0, Lcom/a/a/d/This;->lineNumber:I

    add-int/lit8 v1, v1, 0x1

    .line 908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/a/a/d/This;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 907
    invoke-direct {v2, v0}, Lcom/a/a/d/darkness;-><init>(Ljava/lang/String;)V

    throw v2

    .line 895
    :cond_4
    if-eq v0, v2, :cond_5

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    .line 896
    :cond_5
    if-ne v0, v2, :cond_6

    const/16 v0, 0x27

    :goto_2
    invoke-direct {p0, v0}, Lcom/a/a/d/This;->V(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/This;->iE:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    goto :goto_2

    .line 897
    :cond_7
    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    .line 898
    invoke-direct {p0}, Lcom/a/a/d/This;->at()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/This;->iE:Ljava/lang/String;

    goto :goto_1

    .line 899
    :cond_8
    if-eq v0, v5, :cond_2

    .line 900
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 901
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10282
    iget v2, p0, Lcom/a/a/d/This;->lineNumber:I

    add-int/lit8 v2, v2, 0x1

    .line 901
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/a/a/d/This;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 900
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 910
    :cond_9
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/a/a/d/This;->iE:Ljava/lang/String;

    .line 911
    iput v4, p0, Lcom/a/a/d/This;->iB:I

    goto/16 :goto_0
.end method

.method public nextInt()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 1145
    iget v0, p0, Lcom/a/a/d/This;->iB:I

    .line 1146
    if-nez v0, :cond_0

    .line 1147
    invoke-direct {p0}, Lcom/a/a/d/This;->aq()I

    move-result v0

    .line 1151
    :cond_0
    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 1152
    iget-wide v0, p0, Lcom/a/a/d/This;->iC:J

    long-to-int v0, v0

    .line 1153
    iget-wide v2, p0, Lcom/a/a/d/This;->iC:J

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1154
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/a/a/d/This;->iC:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1155
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14282
    iget v2, p0, Lcom/a/a/d/This;->lineNumber:I

    add-int/lit8 v2, v2, 0x1

    .line 1155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/a/a/d/This;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1154
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1157
    :cond_1
    iput v6, p0, Lcom/a/a/d/This;->iB:I

    .line 1187
    :goto_0
    return v0

    .line 1161
    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 1162
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/d/This;->iz:[C

    iget v2, p0, Lcom/a/a/d/This;->pos:I

    iget v3, p0, Lcom/a/a/d/This;->iD:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/a/a/d/This;->iE:Ljava/lang/String;

    .line 1163
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    iget v1, p0, Lcom/a/a/d/This;->iD:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/d/This;->pos:I

    .line 1178
    :goto_1
    const/16 v0, 0xb

    iput v0, p0, Lcom/a/a/d/This;->iB:I

    .line 1179
    iget-object v0, p0, Lcom/a/a/d/This;->iE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1180
    double-to-int v0, v2

    .line 1181
    int-to-double v4, v0

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_7

    .line 1182
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/a/a/d/This;->iE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1183
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16282
    iget v2, p0, Lcom/a/a/d/This;->lineNumber:I

    add-int/lit8 v2, v2, 0x1

    .line 1183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/a/a/d/This;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1182
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1164
    :cond_3
    if-eq v0, v2, :cond_4

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    .line 1165
    :cond_4
    if-ne v0, v2, :cond_5

    const/16 v0, 0x27

    :goto_2
    invoke-direct {p0, v0}, Lcom/a/a/d/This;->V(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/This;->iE:Ljava/lang/String;

    .line 1167
    :try_start_0
    iget-object v0, p0, Lcom/a/a/d/This;->iE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1168
    const/4 v1, 0x0

    iput v1, p0, Lcom/a/a/d/This;->iB:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1173
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1165
    :cond_5
    const/16 v0, 0x22

    goto :goto_2

    .line 1174
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1175
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15282
    iget v2, p0, Lcom/a/a/d/This;->lineNumber:I

    add-int/lit8 v2, v2, 0x1

    .line 1175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/a/a/d/This;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1185
    :cond_7
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/d/This;->iE:Ljava/lang/String;

    .line 1186
    iput v6, p0, Lcom/a/a/d/This;->iB:I

    goto/16 :goto_0
.end method

.method public nextLong()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 926
    iget v0, p0, Lcom/a/a/d/This;->iB:I

    .line 927
    if-nez v0, :cond_0

    .line 928
    invoke-direct {p0}, Lcom/a/a/d/This;->aq()I

    move-result v0

    .line 931
    :cond_0
    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 932
    iput v6, p0, Lcom/a/a/d/This;->iB:I

    .line 933
    iget-wide v0, p0, Lcom/a/a/d/This;->iC:J

    .line 962
    :goto_0
    return-wide v0

    .line 936
    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 937
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/d/This;->iz:[C

    iget v2, p0, Lcom/a/a/d/This;->pos:I

    iget v3, p0, Lcom/a/a/d/This;->iD:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/a/a/d/This;->iE:Ljava/lang/String;

    .line 938
    iget v0, p0, Lcom/a/a/d/This;->pos:I

    iget v1, p0, Lcom/a/a/d/This;->iD:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/d/This;->pos:I

    .line 953
    :goto_1
    const/16 v0, 0xb

    iput v0, p0, Lcom/a/a/d/This;->iB:I

    .line 954
    iget-object v0, p0, Lcom/a/a/d/This;->iE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 955
    double-to-long v0, v2

    .line 956
    long-to-double v4, v0

    cmpl-double v2, v4, v2

    if-eqz v2, :cond_6

    .line 957
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/a/a/d/This;->iE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 958
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13282
    iget v2, p0, Lcom/a/a/d/This;->lineNumber:I

    add-int/lit8 v2, v2, 0x1

    .line 958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/a/a/d/This;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 957
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 939
    :cond_2
    if-eq v0, v2, :cond_3

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    .line 940
    :cond_3
    if-ne v0, v2, :cond_4

    const/16 v0, 0x27

    :goto_2
    invoke-direct {p0, v0}, Lcom/a/a/d/This;->V(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/This;->iE:Ljava/lang/String;

    .line 942
    :try_start_0
    iget-object v0, p0, Lcom/a/a/d/This;->iE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 943
    const/4 v2, 0x0

    iput v2, p0, Lcom/a/a/d/This;->iB:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 948
    :catch_0
    move-exception v0

    goto :goto_1

    .line 940
    :cond_4
    const/16 v0, 0x22

    goto :goto_2

    .line 949
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 950
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12282
    iget v2, p0, Lcom/a/a/d/This;->lineNumber:I

    add-int/lit8 v2, v2, 0x1

    .line 950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/a/a/d/This;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 949
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 960
    :cond_6
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/a/a/d/This;->iE:Ljava/lang/String;

    .line 961
    iput v6, p0, Lcom/a/a/d/This;->iB:I

    goto/16 :goto_0
.end method

.method public nextName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 774
    iget v0, p0, Lcom/a/a/d/This;->iB:I

    .line 775
    if-nez v0, :cond_0

    .line 776
    invoke-direct {p0}, Lcom/a/a/d/This;->aq()I

    move-result v0

    .line 779
    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 780
    invoke-direct {p0}, Lcom/a/a/d/This;->at()Ljava/lang/String;

    move-result-object v0

    .line 789
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/a/a/d/This;->iB:I

    .line 790
    return-object v0

    .line 781
    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 782
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->V(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 783
    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 784
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->V(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 786
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 787
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6282
    iget v2, p0, Lcom/a/a/d/This;->lineNumber:I

    add-int/lit8 v2, v2, 0x1

    .line 787
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/a/a/d/This;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 786
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextNull()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 860
    iget v0, p0, Lcom/a/a/d/This;->iB:I

    .line 861
    if-nez v0, :cond_0

    .line 862
    invoke-direct {p0}, Lcom/a/a/d/This;->aq()I

    move-result v0

    .line 864
    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 865
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/d/This;->iB:I

    .line 866
    return-void

    .line 867
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 868
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9282
    iget v2, p0, Lcom/a/a/d/This;->lineNumber:I

    add-int/lit8 v2, v2, 0x1

    .line 868
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/a/a/d/This;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 867
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 802
    iget v0, p0, Lcom/a/a/d/This;->iB:I

    .line 803
    if-nez v0, :cond_0

    .line 804
    invoke-direct {p0}, Lcom/a/a/d/This;->aq()I

    move-result v0

    .line 807
    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 808
    invoke-direct {p0}, Lcom/a/a/d/This;->at()Ljava/lang/String;

    move-result-object v0

    .line 825
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/a/a/d/This;->iB:I

    .line 826
    return-object v0

    .line 809
    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 810
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->V(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 811
    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 812
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/a/a/d/This;->V(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 813
    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 814
    iget-object v0, p0, Lcom/a/a/d/This;->iE:Ljava/lang/String;

    .line 815
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/d/This;->iE:Ljava/lang/String;

    goto :goto_0

    .line 816
    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 817
    iget-wide v0, p0, Lcom/a/a/d/This;->iC:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 818
    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 819
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/d/This;->iz:[C

    iget v2, p0, Lcom/a/a/d/This;->pos:I

    iget v3, p0, Lcom/a/a/d/This;->iD:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 820
    iget v1, p0, Lcom/a/a/d/This;->pos:I

    iget v2, p0, Lcom/a/a/d/This;->iD:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/d/This;->pos:I

    goto :goto_0

    .line 822
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 823
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7282
    iget v2, p0, Lcom/a/a/d/This;->lineNumber:I

    add-int/lit8 v2, v2, 0x1

    .line 823
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/a/a/d/This;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 822
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setLenient(Z)V
    .locals 0
    .param p1, "lenient"    # Z

    .prologue
    .line 316
    iput-boolean p1, p0, Lcom/a/a/d/This;->iy:Z

    .line 317
    return-void
.end method

.method public skipValue()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1206
    move v0, v1

    .line 1208
    :cond_0
    iget v2, p0, Lcom/a/a/d/This;->iB:I

    .line 1209
    if-nez v2, :cond_1

    .line 1210
    invoke-direct {p0}, Lcom/a/a/d/This;->aq()I

    move-result v2

    .line 1213
    :cond_1
    if-ne v2, v6, :cond_3

    .line 1214
    invoke-direct {p0, v5}, Lcom/a/a/d/This;->push(I)V

    .line 1215
    add-int/lit8 v0, v0, 0x1

    .line 1234
    :cond_2
    :goto_0
    iput v1, p0, Lcom/a/a/d/This;->iB:I

    .line 1235
    if-nez v0, :cond_0

    .line 1236
    return-void

    .line 1216
    :cond_3
    if-ne v2, v5, :cond_4

    .line 1217
    invoke-direct {p0, v6}, Lcom/a/a/d/This;->push(I)V

    .line 1218
    add-int/lit8 v0, v0, 0x1

    .line 1219
    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 1220
    iget v2, p0, Lcom/a/a/d/This;->iF:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/a/a/d/This;->iF:I

    .line 1221
    add-int/lit8 v0, v0, -0x1

    .line 1222
    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 1223
    iget v2, p0, Lcom/a/a/d/This;->iF:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/a/a/d/This;->iF:I

    .line 1224
    add-int/lit8 v0, v0, -0x1

    .line 1225
    goto :goto_0

    :cond_6
    const/16 v3, 0xe

    if-eq v2, v3, :cond_7

    const/16 v3, 0xa

    if-ne v2, v3, :cond_9

    :cond_7
    move v2, v1

    .line 17107
    :goto_1
    iget v3, p0, Lcom/a/a/d/This;->pos:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/a/a/d/This;->limit:I

    if-lt v3, v4, :cond_8

    .line 17130
    iget v3, p0, Lcom/a/a/d/This;->pos:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/a/a/d/This;->pos:I

    .line 17131
    invoke-direct {p0, v5}, Lcom/a/a/d/This;->S(I)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 17108
    :cond_8
    iget-object v3, p0, Lcom/a/a/d/This;->iz:[C

    iget v4, p0, Lcom/a/a/d/This;->pos:I

    add-int/2addr v4, v2

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 17107
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17114
    :sswitch_0
    invoke-direct {p0}, Lcom/a/a/d/This;->au()V

    .line 17126
    :sswitch_1
    iget v3, p0, Lcom/a/a/d/This;->pos:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/a/a/d/This;->pos:I

    goto :goto_0

    .line 1227
    :cond_9
    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    const/16 v3, 0xc

    if-ne v2, v3, :cond_b

    .line 1228
    :cond_a
    const/16 v2, 0x27

    invoke-direct {p0, v2}, Lcom/a/a/d/This;->I(C)V

    goto :goto_0

    .line 1229
    :cond_b
    const/16 v3, 0x9

    if-eq v2, v3, :cond_c

    const/16 v3, 0xd

    if-ne v2, v3, :cond_d

    .line 1230
    :cond_c
    const/16 v2, 0x22

    invoke-direct {p0, v2}, Lcom/a/a/d/This;->I(C)V

    goto :goto_0

    .line 1231
    :cond_d
    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 1232
    iget v2, p0, Lcom/a/a/d/This;->pos:I

    iget v3, p0, Lcom/a/a/d/This;->iD:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/a/a/d/This;->pos:I

    goto :goto_0

    .line 17108
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1432
    const-string v1, " at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19282
    iget v1, p0, Lcom/a/a/d/This;->lineNumber:I

    add-int/lit8 v1, v1, 0x1

    .line 1432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/a/a/d/This;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
