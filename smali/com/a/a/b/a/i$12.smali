.class final Lcom/a/a/b/a/i$12;
.super Lcom/a/a/Hamlet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/Hamlet",
        "<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic hk:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/a/a/Hamlet;-><init>()V

    .line 1
    return-void
.end method

.method private static D(Lcom/a/a/d/This;)Ljava/util/BitSet;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/thing;->iO:Lcom/a/a/d/thing;

    if-ne v0, v1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/a/a/d/This;->nextNull()V

    .line 88
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    .line 91
    :cond_0
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 92
    invoke-virtual {p0}, Lcom/a/a/d/This;->beginArray()V

    .line 94
    invoke-virtual {p0}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v0

    move v1, v2

    .line 95
    :goto_1
    sget-object v5, Lcom/a/a/d/thing;->iH:Lcom/a/a/d/thing;

    if-ne v0, v5, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/a/a/d/This;->endArray()V

    move-object v0, v4

    .line 123
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, Lcom/a/a/b/a/i$12;->ao()[I

    move-result-object v5

    invoke-virtual {v0}, Lcom/a/a/d/thing;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 114
    new-instance v1, Lcom/a/a/method;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid bitset value type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/method;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :pswitch_0
    invoke-virtual {p0}, Lcom/a/a/d/This;->nextInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 116
    :goto_2
    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 119
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120
    invoke-virtual {p0}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 99
    goto :goto_2

    .line 102
    :pswitch_1
    invoke-virtual {p0}, Lcom/a/a/d/This;->nextBoolean()Z

    move-result v0

    goto :goto_2

    .line 105
    :pswitch_2
    invoke-virtual {p0}, Lcom/a/a/d/This;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    .line 109
    :catch_0
    move-exception v1

    new-instance v1, Lcom/a/a/method;

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Lcom/a/a/method;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static synthetic ao()[I
    .locals 3

    .prologue
    .line 84
    sget-object v0, Lcom/a/a/b/a/i$12;->hk:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/a/a/d/thing;->values()[Lcom/a/a/d/thing;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/a/a/d/thing;->iG:Lcom/a/a/d/thing;

    invoke-virtual {v1}, Lcom/a/a/d/thing;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_1
    :try_start_1
    sget-object v1, Lcom/a/a/d/thing;->iI:Lcom/a/a/d/thing;

    invoke-virtual {v1}, Lcom/a/a/d/thing;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_2
    :try_start_2
    sget-object v1, Lcom/a/a/d/thing;->iN:Lcom/a/a/d/thing;

    invoke-virtual {v1}, Lcom/a/a/d/thing;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_3
    :try_start_3
    sget-object v1, Lcom/a/a/d/thing;->iH:Lcom/a/a/d/thing;

    invoke-virtual {v1}, Lcom/a/a/d/thing;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_4
    :try_start_4
    sget-object v1, Lcom/a/a/d/thing;->iP:Lcom/a/a/d/thing;

    invoke-virtual {v1}, Lcom/a/a/d/thing;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_5
    :try_start_5
    sget-object v1, Lcom/a/a/d/thing;->iJ:Lcom/a/a/d/thing;

    invoke-virtual {v1}, Lcom/a/a/d/thing;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    :try_start_6
    sget-object v1, Lcom/a/a/d/thing;->iK:Lcom/a/a/d/thing;

    invoke-virtual {v1}, Lcom/a/a/d/thing;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    :try_start_7
    sget-object v1, Lcom/a/a/d/thing;->iO:Lcom/a/a/d/thing;

    invoke-virtual {v1}, Lcom/a/a/d/thing;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_8
    :try_start_8
    sget-object v1, Lcom/a/a/d/thing;->iM:Lcom/a/a/d/thing;

    invoke-virtual {v1}, Lcom/a/a/d/thing;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_9
    :try_start_9
    sget-object v1, Lcom/a/a/d/thing;->iL:Lcom/a/a/d/thing;

    invoke-virtual {v1}, Lcom/a/a/d/thing;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_a
    sput-object v0, Lcom/a/a/b/a/i$12;->hk:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic Code(Lcom/a/a/d/This;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/a/a/b/a/i$12;->D(Lcom/a/a/d/This;)Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Code(Lcom/a/a/d/of;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    check-cast p2, Ljava/util/BitSet;

    .line 1127
    if-nez p2, :cond_0

    .line 1128
    invoke-virtual {p1}, Lcom/a/a/d/of;->an()Lcom/a/a/d/of;

    .line 1129
    :goto_0
    return-void

    .line 1132
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/d/of;->aj()Lcom/a/a/d/of;

    move v0, v1

    .line 1133
    :goto_1
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 1137
    invoke-virtual {p1}, Lcom/a/a/d/of;->ak()Lcom/a/a/d/of;

    goto :goto_0

    .line 1134
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 1135
    :goto_2
    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/a/a/d/of;->I(J)Lcom/a/a/d/of;

    .line 1133
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    .line 1134
    goto :goto_2
.end method
