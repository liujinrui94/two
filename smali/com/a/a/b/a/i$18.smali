.class final Lcom/a/a/b/a/i$18;
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
        "Lcom/a/a/i;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic hk:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 642
    invoke-direct {p0}, Lcom/a/a/Hamlet;-><init>()V

    .line 1
    return-void
.end method

.method private Code(Lcom/a/a/d/of;Lcom/a/a/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 681
    if-eqz p2, :cond_0

    .line 1075
    instance-of v0, p2, Lcom/a/a/this;

    .line 681
    if-eqz v0, :cond_1

    .line 682
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/d/of;->an()Lcom/a/a/d/of;

    .line 708
    :goto_0
    return-void

    .line 2065
    :cond_1
    instance-of v0, p2, Lcom/a/a/there;

    .line 683
    if-eqz v0, :cond_4

    .line 684
    invoke-virtual {p2}, Lcom/a/a/i;->T()Lcom/a/a/there;

    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lcom/a/a/there;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 686
    invoke-virtual {v0}, Lcom/a/a/there;->K()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/d/of;->Code(Ljava/lang/Number;)Lcom/a/a/d/of;

    goto :goto_0

    .line 687
    :cond_2
    invoke-virtual {v0}, Lcom/a/a/there;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 688
    invoke-virtual {v0}, Lcom/a/a/there;->P()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/a/a/d/of;->S(Z)Lcom/a/a/d/of;

    goto :goto_0

    .line 690
    :cond_3
    invoke-virtual {v0}, Lcom/a/a/there;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/d/of;->w(Ljava/lang/String;)Lcom/a/a/d/of;

    goto :goto_0

    .line 3047
    :cond_4
    instance-of v0, p2, Lcom/a/a/The;

    .line 693
    if-eqz v0, :cond_6

    .line 694
    invoke-virtual {p1}, Lcom/a/a/d/of;->aj()Lcom/a/a/d/of;

    .line 695
    invoke-virtual {p2}, Lcom/a/a/i;->R()Lcom/a/a/The;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/The;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 698
    invoke-virtual {p1}, Lcom/a/a/d/of;->ak()Lcom/a/a/d/of;

    goto :goto_0

    .line 695
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/i;

    .line 696
    invoke-direct {p0, p1, v0}, Lcom/a/a/b/a/i$18;->Code(Lcom/a/a/d/of;Lcom/a/a/i;)V

    goto :goto_1

    .line 3056
    :cond_6
    instance-of v0, p2, Lcom/a/a/be;

    .line 700
    if-eqz v0, :cond_8

    .line 701
    invoke-virtual {p1}, Lcom/a/a/d/of;->al()Lcom/a/a/d/of;

    .line 702
    invoke-virtual {p2}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/be;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 706
    invoke-virtual {p1}, Lcom/a/a/d/of;->am()Lcom/a/a/d/of;

    goto :goto_0

    .line 702
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 703
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/a/a/d/of;->v(Ljava/lang/String;)Lcom/a/a/d/of;

    .line 704
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/i;

    invoke-direct {p0, p1, v0}, Lcom/a/a/b/a/i$18;->Code(Lcom/a/a/d/of;Lcom/a/a/i;)V

    goto :goto_2

    .line 709
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t write "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private L(Lcom/a/a/d/This;)Lcom/a/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 644
    invoke-static {}, Lcom/a/a/b/a/i$18;->ao()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/d/thing;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 676
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 646
    :pswitch_1
    new-instance v0, Lcom/a/a/there;

    invoke-virtual {p1}, Lcom/a/a/d/This;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/there;-><init>(Ljava/lang/String;)V

    .line 670
    :goto_0
    return-object v0

    .line 648
    :pswitch_2
    invoke-virtual {p1}, Lcom/a/a/d/This;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 649
    new-instance v0, Lcom/a/a/there;

    new-instance v2, Lcom/a/a/b/I;

    invoke-direct {v2, v1}, Lcom/a/a/b/I;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/a/a/there;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    .line 651
    :pswitch_3
    new-instance v0, Lcom/a/a/there;

    invoke-virtual {p1}, Lcom/a/a/d/This;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/there;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 653
    :pswitch_4
    invoke-virtual {p1}, Lcom/a/a/d/This;->nextNull()V

    .line 654
    sget-object v0, Lcom/a/a/this;->fP:Lcom/a/a/this;

    goto :goto_0

    .line 656
    :pswitch_5
    new-instance v0, Lcom/a/a/The;

    invoke-direct {v0}, Lcom/a/a/The;-><init>()V

    .line 657
    invoke-virtual {p1}, Lcom/a/a/d/This;->beginArray()V

    .line 658
    :goto_1
    invoke-virtual {p1}, Lcom/a/a/d/This;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 661
    invoke-virtual {p1}, Lcom/a/a/d/This;->endArray()V

    goto :goto_0

    .line 659
    :cond_0
    invoke-direct {p0, p1}, Lcom/a/a/b/a/i$18;->L(Lcom/a/a/d/This;)Lcom/a/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/The;->V(Lcom/a/a/i;)V

    goto :goto_1

    .line 664
    :pswitch_6
    new-instance v0, Lcom/a/a/be;

    invoke-direct {v0}, Lcom/a/a/be;-><init>()V

    .line 665
    invoke-virtual {p1}, Lcom/a/a/d/This;->beginObject()V

    .line 666
    :goto_2
    invoke-virtual {p1}, Lcom/a/a/d/This;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 669
    invoke-virtual {p1}, Lcom/a/a/d/This;->endObject()V

    goto :goto_0

    .line 667
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/d/This;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/a/a/b/a/i$18;->L(Lcom/a/a/d/This;)Lcom/a/a/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/be;->Code(Ljava/lang/String;Lcom/a/a/i;)V

    goto :goto_2

    .line 644
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static synthetic ao()[I
    .locals 3

    .prologue
    .line 642
    sget-object v0, Lcom/a/a/b/a/i$18;->hk:[I

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
    sput-object v0, Lcom/a/a/b/a/i$18;->hk:[I

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
    invoke-direct {p0, p1}, Lcom/a/a/b/a/i$18;->L(Lcom/a/a/d/This;)Lcom/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Code(Lcom/a/a/d/of;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lcom/a/a/i;

    invoke-direct {p0, p1, p2}, Lcom/a/a/b/a/i$18;->Code(Lcom/a/a/d/of;Lcom/a/a/i;)V

    return-void
.end method
