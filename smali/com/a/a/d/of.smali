.class public Lcom/a/a/d/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final iR:[Ljava/lang/String;

.field private static final iS:[Ljava/lang/String;


# instance fields
.field private fA:Z

.field private fz:Z

.field private iF:I

.field private iT:Ljava/lang/String;

.field private iU:Ljava/lang/String;

.field private iy:Z

.field private final out:Ljava/io/Writer;

.field private separator:Ljava/lang/String;

.field private stack:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 145
    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/a/a/d/of;->iR:[Ljava/lang/String;

    move v0, v1

    .line 146
    :goto_0
    const/16 v2, 0x1f

    if-le v0, v2, :cond_0

    .line 149
    sget-object v0, Lcom/a/a/d/of;->iR:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    .line 150
    sget-object v0, Lcom/a/a/d/of;->iR:[Ljava/lang/String;

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    .line 151
    sget-object v0, Lcom/a/a/d/of;->iR:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    .line 152
    sget-object v0, Lcom/a/a/d/of;->iR:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    .line 153
    sget-object v0, Lcom/a/a/d/of;->iR:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    .line 154
    sget-object v0, Lcom/a/a/d/of;->iR:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    .line 155
    sget-object v0, Lcom/a/a/d/of;->iR:[Ljava/lang/String;

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    .line 156
    sget-object v0, Lcom/a/a/d/of;->iR:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 157
    sput-object v0, Lcom/a/a/d/of;->iS:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    .line 158
    sget-object v0, Lcom/a/a/d/of;->iS:[Ljava/lang/String;

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    .line 159
    sget-object v0, Lcom/a/a/d/of;->iS:[Ljava/lang/String;

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    .line 160
    sget-object v0, Lcom/a/a/d/of;->iS:[Ljava/lang/String;

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    .line 161
    sget-object v0, Lcom/a/a/d/of;->iS:[Ljava/lang/String;

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    .line 162
    return-void

    .line 147
    :cond_0
    sget-object v2, Lcom/a/a/d/of;->iR:[Ljava/lang/String;

    const-string v3, "\\u%04x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/d/of;->stack:[I

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/d/of;->iF:I

    .line 170
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/a/a/d/of;->push(I)V

    .line 182
    const-string v0, ":"

    iput-object v0, p0, Lcom/a/a/d/of;->separator:Ljava/lang/String;

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/d/of;->fz:Z

    .line 198
    if-nez p1, :cond_0

    .line 199
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    iput-object p1, p0, Lcom/a/a/d/of;->out:Ljava/io/Writer;

    .line 202
    return-void
.end method

.method private Code(IILjava/lang/String;)Lcom/a/a/d/of;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/a/a/d/of;->peek()I

    move-result v0

    .line 338
    if-eq v0, p2, :cond_0

    if-eq v0, p1, :cond_0

    .line 339
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_0
    iget-object v1, p0, Lcom/a/a/d/of;->iU:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 342
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dangling name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/a/a/d/of;->iU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_1
    iget v1, p0, Lcom/a/a/d/of;->iF:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/a/a/d/of;->iF:I

    .line 346
    if-ne v0, p2, :cond_2

    .line 347
    invoke-direct {p0}, Lcom/a/a/d/of;->aA()V

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/a/a/d/of;->out:Ljava/io/Writer;

    invoke-virtual {v0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 350
    return-object p0
.end method

.method private Code(ILjava/lang/String;)Lcom/a/a/d/of;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 325
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/a/a/d/of;->a(Z)V

    .line 326
    invoke-direct {p0, p1}, Lcom/a/a/d/of;->push(I)V

    .line 327
    iget-object v0, p0, Lcom/a/a/d/of;->out:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 328
    return-object p0
.end method

.method private F(I)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/a/a/d/of;->stack:[I

    iget v1, p0, Lcom/a/a/d/of;->iF:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    .line 377
    return-void
.end method

.method private a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 600
    invoke-direct {p0}, Lcom/a/a/d/of;->peek()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 631
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :pswitch_1
    iget-boolean v0, p0, Lcom/a/a/d/of;->iy:Z

    if-nez v0, :cond_0

    .line 603
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 604
    const-string v1, "JSON must have only one top-level value."

    .line 603
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 608
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lcom/a/a/d/of;->iy:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 609
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 610
    const-string v1, "JSON must start with an array or an object."

    .line 609
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 612
    :cond_1
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/a/a/d/of;->F(I)V

    .line 628
    :goto_0
    return-void

    .line 616
    :pswitch_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/a/a/d/of;->F(I)V

    .line 617
    invoke-direct {p0}, Lcom/a/a/d/of;->aA()V

    goto :goto_0

    .line 621
    :pswitch_4
    iget-object v0, p0, Lcom/a/a/d/of;->out:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 622
    invoke-direct {p0}, Lcom/a/a/d/of;->aA()V

    goto :goto_0

    .line 626
    :pswitch_5
    iget-object v0, p0, Lcom/a/a/d/of;->out:Ljava/io/Writer;

    iget-object v1, p0, Lcom/a/a/d/of;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 627
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/a/a/d/of;->F(I)V

    goto :goto_0

    .line 600
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private aA()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 565
    iget-object v0, p0, Lcom/a/a/d/of;->iT:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 573
    :cond_0
    return-void

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/a/a/d/of;->out:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 570
    const/4 v0, 0x1

    iget v1, p0, Lcom/a/a/d/of;->iF:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 571
    iget-object v2, p0, Lcom/a/a/d/of;->out:Ljava/io/Writer;

    iget-object v3, p0, Lcom/a/a/d/of;->iT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 570
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private az()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lcom/a/a/d/of;->iU:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1580
    invoke-direct {p0}, Lcom/a/a/d/of;->peek()I

    move-result v0

    .line 1581
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 1582
    iget-object v0, p0, Lcom/a/a/d/of;->out:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 1586
    :cond_0
    invoke-direct {p0}, Lcom/a/a/d/of;->aA()V

    .line 1587
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/a/a/d/of;->F(I)V

    .line 402
    iget-object v0, p0, Lcom/a/a/d/of;->iU:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/a/a/d/of;->y(Ljava/lang/String;)V

    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/d/of;->iU:Ljava/lang/String;

    .line 405
    :cond_1
    return-void

    .line 1583
    :cond_2
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1584
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private peek()I
    .locals 2

    .prologue
    .line 366
    iget v0, p0, Lcom/a/a/d/of;->iF:I

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/of;->stack:[I

    iget v1, p0, Lcom/a/a/d/of;->iF:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method private push(I)V
    .locals 4
    .param p1, "newTop"    # I

    .prologue
    const/4 v3, 0x0

    .line 354
    iget v0, p0, Lcom/a/a/d/of;->iF:I

    iget-object v1, p0, Lcom/a/a/d/of;->stack:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 355
    iget v0, p0, Lcom/a/a/d/of;->iF:I

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 356
    iget-object v1, p0, Lcom/a/a/d/of;->stack:[I

    iget v2, p0, Lcom/a/a/d/of;->iF:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    iput-object v0, p0, Lcom/a/a/d/of;->stack:[I

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/of;->stack:[I

    iget v1, p0, Lcom/a/a/d/of;->iF:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/d/of;->iF:I

    aput p1, v0, v1

    .line 360
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 533
    iget-boolean v0, p0, Lcom/a/a/d/of;->fA:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/a/a/d/of;->iS:[Ljava/lang/String;

    .line 534
    :goto_0
    iget-object v2, p0, Lcom/a/a/d/of;->out:Ljava/io/Writer;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v3, v1

    .line 537
    :goto_1
    if-lt v3, v4, :cond_2

    .line 558
    if-ge v1, v4, :cond_0

    .line 559
    iget-object v0, p0, Lcom/a/a/d/of;->out:Ljava/io/Writer;

    sub-int v2, v4, v1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/of;->out:Ljava/io/Writer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 562
    return-void

    .line 533
    :cond_1
    sget-object v0, Lcom/a/a/d/of;->iR:[Ljava/lang/String;

    goto :goto_0

    .line 538
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 540
    const/16 v5, 0x80

    if-ge v2, v5, :cond_4

    .line 541
    aget-object v2, v0, v2

    .line 542
    if-nez v2, :cond_5

    .line 537
    :cond_3
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 545
    :cond_4
    const/16 v5, 0x2028

    if-ne v2, v5, :cond_7

    .line 546
    const-string v2, "\\u2028"

    .line 552
    :cond_5
    :goto_3
    if-ge v1, v3, :cond_6

    .line 553
    iget-object v5, p0, Lcom/a/a/d/of;->out:Ljava/io/Writer;

    sub-int v6, v3, v1

    invoke-virtual {v5, p1, v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 555
    :cond_6
    iget-object v1, p0, Lcom/a/a/d/of;->out:Ljava/io/Writer;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 556
    add-int/lit8 v1, v3, 0x1

    goto :goto_2

    .line 547
    :cond_7
    const/16 v5, 0x2029

    if-ne v2, v5, :cond_3

    .line 548
    const-string v2, "\\u2029"

    goto :goto_3
.end method


# virtual methods
.method public Code(Ljava/lang/Number;)Lcom/a/a/d/of;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 491
    if-nez p1, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/a/a/d/of;->an()Lcom/a/a/d/of;

    move-result-object p0

    .line 503
    :goto_0
    return-object p0

    .line 495
    :cond_0
    invoke-direct {p0}, Lcom/a/a/d/of;->az()V

    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    iget-boolean v1, p0, Lcom/a/a/d/of;->iy:Z

    if-nez v1, :cond_2

    .line 498
    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 499
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/a/a/d/of;->a(Z)V

    .line 502
    iget-object v1, p0, Lcom/a/a/d/of;->out:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0
.end method

.method public final D(Z)V
    .locals 0

    .prologue
    .line 253
    iput-boolean p1, p0, Lcom/a/a/d/of;->fA:Z

    .line 254
    return-void
.end method

.method public I(J)Lcom/a/a/d/of;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 477
    invoke-direct {p0}, Lcom/a/a/d/of;->az()V

    .line 478
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/d/of;->a(Z)V

    .line 479
    iget-object v0, p0, Lcom/a/a/d/of;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 480
    return-object p0
.end method

.method public final L(Z)V
    .locals 0

    .prologue
    .line 269
    iput-boolean p1, p0, Lcom/a/a/d/of;->fz:Z

    .line 270
    return-void
.end method

.method public S(Z)Lcom/a/a/d/of;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 448
    invoke-direct {p0}, Lcom/a/a/d/of;->az()V

    .line 449
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/d/of;->a(Z)V

    .line 450
    iget-object v1, p0, Lcom/a/a/d/of;->out:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 451
    return-object p0

    .line 450
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public aj()Lcom/a/a/d/of;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/a/a/d/of;->az()V

    .line 288
    const/4 v0, 0x1

    const-string v1, "["

    invoke-direct {p0, v0, v1}, Lcom/a/a/d/of;->Code(ILjava/lang/String;)Lcom/a/a/d/of;

    move-result-object v0

    return-object v0
.end method

.method public ak()Lcom/a/a/d/of;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 297
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "]"

    invoke-direct {p0, v0, v1, v2}, Lcom/a/a/d/of;->Code(IILjava/lang/String;)Lcom/a/a/d/of;

    move-result-object v0

    return-object v0
.end method

.method public al()Lcom/a/a/d/of;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 307
    invoke-direct {p0}, Lcom/a/a/d/of;->az()V

    .line 308
    const/4 v0, 0x3

    const-string v1, "{"

    invoke-direct {p0, v0, v1}, Lcom/a/a/d/of;->Code(ILjava/lang/String;)Lcom/a/a/d/of;

    move-result-object v0

    return-object v0
.end method

.method public am()Lcom/a/a/d/of;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 317
    const/4 v0, 0x3

    const/4 v1, 0x5

    const-string v2, "}"

    invoke-direct {p0, v0, v1, v2}, Lcom/a/a/d/of;->Code(IILjava/lang/String;)Lcom/a/a/d/of;

    move-result-object v0

    return-object v0
.end method

.method public an()Lcom/a/a/d/of;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 429
    iget-object v0, p0, Lcom/a/a/d/of;->iU:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 430
    iget-boolean v0, p0, Lcom/a/a/d/of;->fz:Z

    if-eqz v0, :cond_1

    .line 431
    invoke-direct {p0}, Lcom/a/a/d/of;->az()V

    .line 437
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/d/of;->a(Z)V

    .line 438
    iget-object v0, p0, Lcom/a/a/d/of;->out:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 439
    :goto_0
    return-object p0

    .line 433
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/d/of;->iU:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ax()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/a/a/d/of;->fA:Z

    return v0
.end method

.method public final ay()Z
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/a/a/d/of;->fz:Z

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 523
    iget-object v0, p0, Lcom/a/a/d/of;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 525
    iget v0, p0, Lcom/a/a/d/of;->iF:I

    .line 526
    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/a/a/d/of;->stack:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 527
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/d/of;->iF:I

    .line 530
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 511
    iget v0, p0, Lcom/a/a/d/of;->iF:I

    if-nez v0, :cond_0

    .line 512
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/of;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 515
    return-void
.end method

.method public final isLenient()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/a/a/d/of;->iy:Z

    return v0
.end method

.method public final setIndent(Ljava/lang/String;)V
    .locals 1
    .param p1, "indent"    # Ljava/lang/String;

    .prologue
    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/d/of;->iT:Ljava/lang/String;

    .line 215
    const-string v0, ":"

    iput-object v0, p0, Lcom/a/a/d/of;->separator:Ljava/lang/String;

    .line 220
    :goto_0
    return-void

    .line 217
    :cond_0
    iput-object p1, p0, Lcom/a/a/d/of;->iT:Ljava/lang/String;

    .line 218
    const-string v0, ": "

    iput-object v0, p0, Lcom/a/a/d/of;->separator:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setLenient(Z)V
    .locals 0
    .param p1, "lenient"    # Z

    .prologue
    .line 235
    iput-boolean p1, p0, Lcom/a/a/d/of;->iy:Z

    .line 236
    return-void
.end method

.method public v(Ljava/lang/String;)Lcom/a/a/d/of;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 386
    if-nez p1, :cond_0

    .line 387
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/of;->iU:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 390
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 392
    :cond_1
    iget v0, p0, Lcom/a/a/d/of;->iF:I

    if-nez v0, :cond_2

    .line 393
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_2
    iput-object p1, p0, Lcom/a/a/d/of;->iU:Ljava/lang/String;

    .line 396
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/a/a/d/of;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 414
    if-nez p1, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/a/a/d/of;->an()Lcom/a/a/d/of;

    move-result-object p0

    .line 420
    :goto_0
    return-object p0

    .line 417
    :cond_0
    invoke-direct {p0}, Lcom/a/a/d/of;->az()V

    .line 418
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/d/of;->a(Z)V

    .line 419
    invoke-direct {p0, p1}, Lcom/a/a/d/of;->y(Ljava/lang/String;)V

    goto :goto_0
.end method
