.class public final Lcom/a/a/acknowledge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/acknowledge$This;
    }
.end annotation


# instance fields
.field private final fA:Z

.field private final fB:Z

.field private final fC:Z

.field final fD:Lcom/a/a/Tempest;

.field final fE:Lcom/a/a/Tempest;

.field private final fv:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/c/This",
            "<*>;",
            "Lcom/a/a/acknowledge$This",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final fw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/c/This",
            "<*>;",
            "Lcom/a/a/Hamlet",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final fx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/II;",
            ">;"
        }
    .end annotation
.end field

.field private final fy:Lcom/a/a/b/thing;

.field private final fz:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 175
    sget-object v1, Lcom/a/a/b/of;->gp:Lcom/a/a/b/of;

    sget-object v2, Lcom/a/a/darkness;->fp:Lcom/a/a/darkness;

    .line 176
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 177
    const/4 v7, 0x1

    sget-object v10, Lcom/a/a/in;->fS:Lcom/a/a/in;

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v0 .. v11}, Lcom/a/a/acknowledge;-><init>(Lcom/a/a/b/of;Lcom/a/a/I;Ljava/util/Map;ZZZZZZLcom/a/a/in;Ljava/util/List;)V

    .line 179
    return-void
.end method

.method constructor <init>(Lcom/a/a/b/of;Lcom/a/a/I;Ljava/util/Map;ZZZZZZLcom/a/a/in;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/of;",
            "Lcom/a/a/I;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/From",
            "<*>;>;ZZZZZZ",
            "Lcom/a/a/in;",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/II;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/a/a/acknowledge;->fv:Ljava/lang/ThreadLocal;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/acknowledge;->fw:Ljava/util/Map;

    .line 124
    new-instance v0, Lcom/a/a/acknowledge$1;

    invoke-direct {v0, p0}, Lcom/a/a/acknowledge$1;-><init>(Lcom/a/a/acknowledge;)V

    iput-object v0, p0, Lcom/a/a/acknowledge;->fD:Lcom/a/a/Tempest;

    .line 131
    new-instance v0, Lcom/a/a/acknowledge$2;

    invoke-direct {v0, p0}, Lcom/a/a/acknowledge$2;-><init>(Lcom/a/a/acknowledge;)V

    iput-object v0, p0, Lcom/a/a/acknowledge;->fE:Lcom/a/a/Tempest;

    .line 187
    new-instance v0, Lcom/a/a/b/thing;

    invoke-direct {v0, p3}, Lcom/a/a/b/thing;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/a/a/acknowledge;->fy:Lcom/a/a/b/thing;

    .line 188
    iput-boolean p4, p0, Lcom/a/a/acknowledge;->fz:Z

    .line 189
    iput-boolean p6, p0, Lcom/a/a/acknowledge;->fB:Z

    .line 190
    iput-boolean p7, p0, Lcom/a/a/acknowledge;->fA:Z

    .line 191
    iput-boolean p8, p0, Lcom/a/a/acknowledge;->fC:Z

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    sget-object v0, Lcom/a/a/b/a/i;->ik:Lcom/a/a/II;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v0, Lcom/a/a/b/a/mine;->gU:Lcom/a/a/II;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {v1, p11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    sget-object v0, Lcom/a/a/b/a/i;->hR:Lcom/a/a/II;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v0, Lcom/a/a/b/a/i;->hG:Lcom/a/a/II;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v0, Lcom/a/a/b/a/i;->hA:Lcom/a/a/II;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v0, Lcom/a/a/b/a/i;->hC:Lcom/a/a/II;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v0, Lcom/a/a/b/a/i;->hE:Lcom/a/a/II;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Long;

    .line 1304
    sget-object v0, Lcom/a/a/in;->fS:Lcom/a/a/in;

    if-ne p10, v0, :cond_0

    .line 1305
    sget-object v0, Lcom/a/a/b/a/i;->hH:Lcom/a/a/Hamlet;

    .line 211
    :goto_0
    invoke-static {v2, v3, v0}, Lcom/a/a/b/a/i;->Code(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/Hamlet;)Lcom/a/a/II;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Double;

    .line 2248
    if-eqz p9, :cond_1

    .line 2249
    sget-object v0, Lcom/a/a/b/a/i;->hJ:Lcom/a/a/Hamlet;

    .line 213
    :goto_1
    invoke-static {v2, v3, v0}, Lcom/a/a/b/a/i;->Code(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/Hamlet;)Lcom/a/a/II;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Float;

    .line 2272
    if-eqz p9, :cond_2

    .line 2273
    sget-object v0, Lcom/a/a/b/a/i;->hI:Lcom/a/a/Hamlet;

    .line 215
    :goto_2
    invoke-static {v2, v3, v0}, Lcom/a/a/b/a/i;->Code(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/Hamlet;)Lcom/a/a/II;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v0, Lcom/a/a/b/a/i;->hL:Lcom/a/a/II;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v0, Lcom/a/a/b/a/i;->hN:Lcom/a/a/II;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v0, Lcom/a/a/b/a/i;->hT:Lcom/a/a/II;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v0, Lcom/a/a/b/a/i;->hV:Lcom/a/a/II;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    const-class v0, Ljava/math/BigDecimal;

    sget-object v2, Lcom/a/a/b/a/i;->hP:Lcom/a/a/Hamlet;

    invoke-static {v0, v2}, Lcom/a/a/b/a/i;->Code(Ljava/lang/Class;Lcom/a/a/Hamlet;)Lcom/a/a/II;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    const-class v0, Ljava/math/BigInteger;

    sget-object v2, Lcom/a/a/b/a/i;->hQ:Lcom/a/a/Hamlet;

    invoke-static {v0, v2}, Lcom/a/a/b/a/i;->Code(Ljava/lang/Class;Lcom/a/a/Hamlet;)Lcom/a/a/II;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v0, Lcom/a/a/b/a/i;->hX:Lcom/a/a/II;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v0, Lcom/a/a/b/a/i;->hZ:Lcom/a/a/II;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v0, Lcom/a/a/b/a/i;->id:Lcom/a/a/II;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v0, Lcom/a/a/b/a/i;->ii:Lcom/a/a/II;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v0, Lcom/a/a/b/a/i;->ib:Lcom/a/a/II;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Lcom/a/a/b/a/i;->hx:Lcom/a/a/II;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v0, Lcom/a/a/b/a/of;->gU:Lcom/a/a/II;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Lcom/a/a/b/a/i;->ig:Lcom/a/a/II;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v0, Lcom/a/a/b/a/Tempest;->gU:Lcom/a/a/II;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v0, Lcom/a/a/b/a/The;->gU:Lcom/a/a/II;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Lcom/a/a/b/a/i;->ie:Lcom/a/a/II;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v0, Lcom/a/a/b/a/This;->gU:Lcom/a/a/II;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v0, Lcom/a/a/b/a/i;->il:Lcom/a/a/II;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v0, Lcom/a/a/b/a/i;->hv:Lcom/a/a/II;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v0, Lcom/a/a/b/a/thing;

    iget-object v2, p0, Lcom/a/a/acknowledge;->fy:Lcom/a/a/b/thing;

    invoke-direct {v0, v2}, Lcom/a/a/b/a/thing;-><init>(Lcom/a/a/b/thing;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v0, Lcom/a/a/b/a/acknowledge;

    iget-object v2, p0, Lcom/a/a/acknowledge;->fy:Lcom/a/a/b/thing;

    invoke-direct {v0, v2, p5}, Lcom/a/a/b/a/acknowledge;-><init>(Lcom/a/a/b/thing;Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v0, Lcom/a/a/b/a/From;

    .line 242
    iget-object v2, p0, Lcom/a/a/acknowledge;->fy:Lcom/a/a/b/thing;

    invoke-direct {v0, v2, p2, p1}, Lcom/a/a/b/a/From;-><init>(Lcom/a/a/b/thing;Lcom/a/a/I;Lcom/a/a/b/of;)V

    .line 241
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/acknowledge;->fx:Ljava/util/List;

    .line 245
    return-void

    .line 1307
    :cond_0
    new-instance v0, Lcom/a/a/acknowledge$5;

    invoke-direct {v0, p0}, Lcom/a/a/acknowledge$5;-><init>(Lcom/a/a/acknowledge;)V

    goto/16 :goto_0

    .line 2251
    :cond_1
    new-instance v0, Lcom/a/a/acknowledge$3;

    invoke-direct {v0, p0}, Lcom/a/a/acknowledge$3;-><init>(Lcom/a/a/acknowledge;)V

    goto/16 :goto_1

    .line 2275
    :cond_2
    new-instance v0, Lcom/a/a/acknowledge$4;

    invoke-direct {v0, p0}, Lcom/a/a/acknowledge$4;-><init>(Lcom/a/a/acknowledge;)V

    goto/16 :goto_2
.end method

.method private Code(Ljava/io/Writer;)Lcom/a/a/d/of;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 639
    iget-boolean v0, p0, Lcom/a/a/acknowledge;->fB:Z

    if-eqz v0, :cond_0

    .line 640
    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 642
    :cond_0
    new-instance v0, Lcom/a/a/d/of;

    invoke-direct {v0, p1}, Lcom/a/a/d/of;-><init>(Ljava/io/Writer;)V

    .line 643
    iget-boolean v1, p0, Lcom/a/a/acknowledge;->fC:Z

    if-eqz v1, :cond_1

    .line 644
    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/a/a/d/of;->setIndent(Ljava/lang/String;)V

    .line 646
    :cond_1
    iget-boolean v1, p0, Lcom/a/a/acknowledge;->fz:Z

    invoke-virtual {v0, v1}, Lcom/a/a/d/of;->L(Z)V

    .line 647
    return-object v0
.end method

.method private Code(Lcom/a/a/d/This;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/d/This;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/Though;,
            Lcom/a/a/method;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 796
    .line 797
    invoke-virtual {p1}, Lcom/a/a/d/This;->isLenient()Z

    move-result v2

    .line 798
    invoke-virtual {p1, v1}, Lcom/a/a/d/This;->setLenient(Z)V

    .line 800
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    .line 801
    const/4 v1, 0x0

    .line 802
    invoke-static {p2}, Lcom/a/a/c/This;->S(Ljava/lang/reflect/Type;)Lcom/a/a/c/This;

    move-result-object v0

    .line 803
    invoke-virtual {p0, v0}, Lcom/a/a/acknowledge;->Code(Lcom/a/a/c/This;)Lcom/a/a/Hamlet;

    move-result-object v0

    .line 804
    invoke-virtual {v0, p1}, Lcom/a/a/Hamlet;->Code(Lcom/a/a/d/This;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 821
    invoke-virtual {p1, v2}, Lcom/a/a/d/This;->setLenient(Z)V

    .line 812
    :goto_0
    return-object v0

    .line 806
    :catch_0
    move-exception v0

    .line 811
    if-eqz v1, :cond_0

    .line 821
    invoke-virtual {p1, v2}, Lcom/a/a/d/This;->setLenient(Z)V

    .line 812
    const/4 v0, 0x0

    goto :goto_0

    .line 814
    :cond_0
    :try_start_1
    new-instance v1, Lcom/a/a/method;

    invoke-direct {v1, v0}, Lcom/a/a/method;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 820
    :catchall_0
    move-exception v0

    .line 821
    invoke-virtual {p1, v2}, Lcom/a/a/d/This;->setLenient(Z)V

    .line 822
    throw v0

    .line 815
    :catch_1
    move-exception v0

    .line 816
    :try_start_2
    new-instance v1, Lcom/a/a/method;

    invoke-direct {v1, v0}, Lcom/a/a/method;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 817
    :catch_2
    move-exception v0

    .line 819
    new-instance v1, Lcom/a/a/method;

    invoke-direct {v1, v0}, Lcom/a/a/method;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method static synthetic Code(Lcom/a/a/acknowledge;D)V
    .locals 3

    .prologue
    .line 295
    .line 4296
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4297
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4298
    const-string v2, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4297
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_1
    return-void
.end method

.method private Code(Lcom/a/a/i;Ljava/lang/Appendable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/Though;
        }
    .end annotation

    .prologue
    .line 627
    :try_start_0
    invoke-static {p2}, Lcom/a/a/b/thing$1;->Code(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/acknowledge;->Code(Ljava/io/Writer;)Lcom/a/a/d/of;

    move-result-object v1

    .line 3655
    invoke-virtual {v1}, Lcom/a/a/d/of;->isLenient()Z

    move-result v2

    .line 3656
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/a/a/d/of;->setLenient(Z)V

    .line 3657
    invoke-virtual {v1}, Lcom/a/a/d/of;->ax()Z

    move-result v3

    .line 3658
    iget-boolean v0, p0, Lcom/a/a/acknowledge;->fA:Z

    invoke-virtual {v1, v0}, Lcom/a/a/d/of;->D(Z)V

    .line 3659
    invoke-virtual {v1}, Lcom/a/a/d/of;->ay()Z

    move-result v4

    .line 3660
    iget-boolean v0, p0, Lcom/a/a/acknowledge;->fz:Z

    invoke-virtual {v1, v0}, Lcom/a/a/d/of;->L(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3662
    :try_start_1
    invoke-static {p1, v1}, Lcom/a/a/b/thing$1;->Code(Lcom/a/a/i;Lcom/a/a/d/of;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3666
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/a/a/d/of;->setLenient(Z)V

    .line 3667
    invoke-virtual {v1, v3}, Lcom/a/a/d/of;->D(Z)V

    .line 3668
    invoke-virtual {v1, v4}, Lcom/a/a/d/of;->L(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 629
    return-void

    .line 3663
    :catch_0
    move-exception v0

    .line 3664
    :try_start_3
    new-instance v5, Lcom/a/a/Though;

    invoke-direct {v5, v0}, Lcom/a/a/Though;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3665
    :catchall_0
    move-exception v0

    .line 3666
    :try_start_4
    invoke-virtual {v1, v2}, Lcom/a/a/d/of;->setLenient(Z)V

    .line 3667
    invoke-virtual {v1, v3}, Lcom/a/a/d/of;->D(Z)V

    .line 3668
    invoke-virtual {v1, v4}, Lcom/a/a/d/of;->L(Z)V

    .line 3669
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 629
    :catch_1
    move-exception v0

    .line 630
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static Code(Ljava/lang/Object;Lcom/a/a/d/This;)V
    .locals 2

    .prologue
    .line 776
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/thing;->iP:Lcom/a/a/d/thing;

    if-eq v0, v1, :cond_0

    .line 777
    new-instance v0, Lcom/a/a/Though;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/a/a/Though;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/a/a/d/darkness; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 779
    :catch_0
    move-exception v0

    .line 780
    new-instance v1, Lcom/a/a/method;

    invoke-direct {v1, v0}, Lcom/a/a/method;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 781
    :catch_1
    move-exception v0

    .line 782
    new-instance v1, Lcom/a/a/Though;

    invoke-direct {v1, v0}, Lcom/a/a/Though;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 784
    :cond_0
    return-void
.end method

.method private Code(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/d/of;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/Though;
        }
    .end annotation

    .prologue
    .line 586
    invoke-static {p2}, Lcom/a/a/c/This;->S(Ljava/lang/reflect/Type;)Lcom/a/a/c/This;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/acknowledge;->Code(Lcom/a/a/c/This;)Lcom/a/a/Hamlet;

    move-result-object v0

    .line 587
    invoke-virtual {p3}, Lcom/a/a/d/of;->isLenient()Z

    move-result v1

    .line 588
    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lcom/a/a/d/of;->setLenient(Z)V

    .line 589
    invoke-virtual {p3}, Lcom/a/a/d/of;->ax()Z

    move-result v2

    .line 590
    iget-boolean v3, p0, Lcom/a/a/acknowledge;->fA:Z

    invoke-virtual {p3, v3}, Lcom/a/a/d/of;->D(Z)V

    .line 591
    invoke-virtual {p3}, Lcom/a/a/d/of;->ay()Z

    move-result v3

    .line 592
    iget-boolean v4, p0, Lcom/a/a/acknowledge;->fz:Z

    invoke-virtual {p3, v4}, Lcom/a/a/d/of;->L(Z)V

    .line 594
    :try_start_0
    invoke-virtual {v0, p3, p1}, Lcom/a/a/Hamlet;->Code(Lcom/a/a/d/of;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    invoke-virtual {p3, v1}, Lcom/a/a/d/of;->setLenient(Z)V

    .line 599
    invoke-virtual {p3, v2}, Lcom/a/a/d/of;->D(Z)V

    .line 600
    invoke-virtual {p3, v3}, Lcom/a/a/d/of;->L(Z)V

    .line 602
    return-void

    .line 595
    :catch_0
    move-exception v0

    .line 596
    :try_start_1
    new-instance v4, Lcom/a/a/Though;

    invoke-direct {v4, v0}, Lcom/a/a/Though;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 597
    :catchall_0
    move-exception v0

    .line 598
    invoke-virtual {p3, v1}, Lcom/a/a/d/of;->setLenient(Z)V

    .line 599
    invoke-virtual {p3, v2}, Lcom/a/a/d/of;->D(Z)V

    .line 600
    invoke-virtual {p3, v3}, Lcom/a/a/d/of;->L(Z)V

    .line 601
    throw v0
.end method

.method private Code(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/Though;
        }
    .end annotation

    .prologue
    .line 572
    :try_start_0
    invoke-static {p3}, Lcom/a/a/b/thing$1;->Code(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/acknowledge;->Code(Ljava/io/Writer;)Lcom/a/a/d/of;

    move-result-object v0

    .line 573
    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/acknowledge;->Code(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/d/of;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    return-void

    :catch_0
    move-exception v0

    .line 575
    new-instance v1, Lcom/a/a/Though;

    invoke-direct {v1, v0}, Lcom/a/a/Though;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 505
    if-nez p1, :cond_0

    .line 506
    sget-object v0, Lcom/a/a/this;->fP:Lcom/a/a/this;

    .line 2612
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2613
    invoke-direct {p0, v0, v1}, Lcom/a/a/acknowledge;->Code(Lcom/a/a/i;Ljava/lang/Appendable;)V

    .line 2614
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3527
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3528
    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/acknowledge;->Code(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 3529
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final Code(Lcom/a/a/II;Lcom/a/a/c/This;)Lcom/a/a/Hamlet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/II;",
            "Lcom/a/a/c/This",
            "<TT;>;)",
            "Lcom/a/a/Hamlet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 421
    const/4 v0, 0x0

    .line 423
    iget-object v1, p0, Lcom/a/a/acknowledge;->fx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON cannot serialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/II;

    .line 424
    if-nez v1, :cond_2

    .line 425
    if-ne v0, p1, :cond_0

    .line 426
    const/4 v0, 0x1

    move v1, v0

    .line 428
    goto :goto_0

    .line 431
    :cond_2
    invoke-interface {v0, p0, p2}, Lcom/a/a/II;->Code(Lcom/a/a/acknowledge;Lcom/a/a/c/This;)Lcom/a/a/Hamlet;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    return-object v0
.end method

.method public final Code(Lcom/a/a/c/This;)Lcom/a/a/Hamlet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/This",
            "<TT;>;)",
            "Lcom/a/a/Hamlet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 333
    iget-object v0, p0, Lcom/a/a/acknowledge;->fw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/Hamlet;

    .line 334
    if-eqz v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-object v0

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/a/a/acknowledge;->fv:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 339
    const/4 v1, 0x0

    .line 340
    if-nez v0, :cond_5

    .line 341
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 342
    iget-object v0, p0, Lcom/a/a/acknowledge;->fv:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 343
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    .line 347
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/acknowledge$This;

    .line 348
    if-nez v0, :cond_0

    .line 353
    :try_start_0
    new-instance v3, Lcom/a/a/acknowledge$This;

    invoke-direct {v3}, Lcom/a/a/acknowledge$This;-><init>()V

    .line 354
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v0, p0, Lcom/a/a/acknowledge;->fx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 364
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GSON cannot handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    if-eqz v1, :cond_3

    .line 369
    iget-object v1, p0, Lcom/a/a/acknowledge;->fv:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 371
    :cond_3
    throw v0

    .line 356
    :cond_4
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/II;

    .line 357
    invoke-interface {v0, p0, p1}, Lcom/a/a/II;->Code(Lcom/a/a/acknowledge;Lcom/a/a/c/This;)Lcom/a/a/Hamlet;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {v3, v0}, Lcom/a/a/acknowledge$This;->Code(Lcom/a/a/Hamlet;)V

    .line 360
    iget-object v3, p0, Lcom/a/a/acknowledge;->fw:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    if-eqz v1, :cond_0

    .line 369
    iget-object v1, p0, Lcom/a/a/acknowledge;->fv:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method public final Code(Lcom/a/a/i;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/i;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/method;
        }
    .end annotation

    .prologue
    .line 842
    .line 3866
    if-nez p1, :cond_0

    .line 3867
    const/4 v0, 0x0

    .line 843
    :goto_0
    invoke-static {p2}, Lcom/a/a/b/From;->B(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3869
    :cond_0
    new-instance v0, Lcom/a/a/b/a/darkness;

    invoke-direct {v0, p1}, Lcom/a/a/b/a/darkness;-><init>(Lcom/a/a/i;)V

    invoke-direct {p0, v0, p2}, Lcom/a/a/acknowledge;->Code(Lcom/a/a/d/This;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final Code(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/method;
        }
    .end annotation

    .prologue
    .line 714
    if-nez p1, :cond_0

    .line 715
    const/4 v0, 0x0

    .line 719
    :goto_0
    return-object v0

    .line 717
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 3768
    new-instance v1, Lcom/a/a/d/This;

    invoke-direct {v1, v0}, Lcom/a/a/d/This;-><init>(Ljava/io/Reader;)V

    .line 3769
    invoke-direct {p0, v1, p2}, Lcom/a/a/acknowledge;->Code(Lcom/a/a/d/This;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 3770
    invoke-static {v0, v1}, Lcom/a/a/acknowledge;->Code(Ljava/lang/Object;Lcom/a/a/d/This;)V

    goto :goto_0
.end method

.method public final V(Ljava/lang/Class;)Lcom/a/a/Hamlet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/a/a/Hamlet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 446
    invoke-static {p1}, Lcom/a/a/c/This;->C(Ljava/lang/Class;)Lcom/a/a/c/This;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/acknowledge;->Code(Lcom/a/a/c/This;)Lcom/a/a/Hamlet;

    move-result-object v0

    return-object v0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/method;
        }
    .end annotation

    .prologue
    .line 690
    invoke-virtual {p0, p1, p2}, Lcom/a/a/acknowledge;->Code(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 691
    invoke-static {p2}, Lcom/a/a/b/From;->B(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Ljava/lang/Object;)Lcom/a/a/i;
    .locals 2

    .prologue
    .line 463
    if-nez p1, :cond_0

    .line 464
    sget-object v0, Lcom/a/a/this;->fP:Lcom/a/a/this;

    .line 466
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2486
    new-instance v1, Lcom/a/a/b/a/I;

    invoke-direct {v1}, Lcom/a/a/b/a/I;-><init>()V

    .line 2487
    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/acknowledge;->Code(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/d/of;)V

    .line 2488
    invoke-virtual {v1}, Lcom/a/a/b/a/I;->ah()Lcom/a/a/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 900
    iget-boolean v1, p0, Lcom/a/a/acknowledge;->fz:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 901
    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/acknowledge;->fx:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 902
    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/acknowledge;->fy:Lcom/a/a/b/thing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 903
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 904
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 899
    return-object v0
.end method
