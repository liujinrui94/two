.class public final Lcom/a/a/b/a/darkness;
.super Lcom/a/a/d/This;
.source "SourceFile"


# static fields
.field private static final gZ:Ljava/io/Reader;

.field private static final ha:Ljava/lang/Object;


# instance fields
.field private final hb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/a/a/b/a/darkness$1;

    invoke-direct {v0}, Lcom/a/a/b/a/darkness$1;-><init>()V

    sput-object v0, Lcom/a/a/b/a/darkness;->gZ:Ljava/io/Reader;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/a/a/b/a/darkness;->ha:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/a/a/i;)V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/a/a/b/a/darkness;->gZ:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lcom/a/a/d/This;-><init>(Ljava/io/Reader;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/a/darkness;->hb:Ljava/util/List;

    .line 55
    iget-object v0, p0, Lcom/a/a/b/a/darkness;->hb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method private Code(Lcom/a/a/d/thing;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/a/a/b/a/darkness;->ad()Lcom/a/a/d/thing;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/a/a/b/a/darkness;->ad()Lcom/a/a/d/thing;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    return-void
.end method

.method private ae()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/a/a/b/a/darkness;->hb:Ljava/util/List;

    iget-object v1, p0, Lcom/a/a/b/a/darkness;->hb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private af()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/a/a/b/a/darkness;->hb:Ljava/util/List;

    iget-object v1, p0, Lcom/a/a/b/a/darkness;->hb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ad()Lcom/a/a/d/thing;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    :goto_0
    iget-object v0, p0, Lcom/a/a/b/a/darkness;->hb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/a/a/d/thing;->iP:Lcom/a/a/d/thing;

    .line 122
    :goto_1
    return-object v0

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/a/darkness;->ae()Ljava/lang/Object;

    move-result-object v0

    .line 93
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 94
    iget-object v1, p0, Lcom/a/a/b/a/darkness;->hb:Ljava/util/List;

    iget-object v2, p0, Lcom/a/a/b/a/darkness;->hb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/a/a/be;

    .line 95
    check-cast v0, Ljava/util/Iterator;

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    if-eqz v1, :cond_1

    .line 98
    sget-object v0, Lcom/a/a/d/thing;->iK:Lcom/a/a/d/thing;

    goto :goto_1

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/a/a/b/a/darkness;->hb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/a/a/d/thing;->iJ:Lcom/a/a/d/thing;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/a/a/d/thing;->iH:Lcom/a/a/d/thing;

    goto :goto_1

    .line 106
    :cond_4
    instance-of v1, v0, Lcom/a/a/be;

    if-eqz v1, :cond_5

    .line 107
    sget-object v0, Lcom/a/a/d/thing;->iI:Lcom/a/a/d/thing;

    goto :goto_1

    .line 108
    :cond_5
    instance-of v1, v0, Lcom/a/a/The;

    if-eqz v1, :cond_6

    .line 109
    sget-object v0, Lcom/a/a/d/thing;->iG:Lcom/a/a/d/thing;

    goto :goto_1

    .line 110
    :cond_6
    instance-of v1, v0, Lcom/a/a/there;

    if-eqz v1, :cond_a

    .line 111
    check-cast v0, Lcom/a/a/there;

    .line 112
    invoke-virtual {v0}, Lcom/a/a/there;->U()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 113
    sget-object v0, Lcom/a/a/d/thing;->iL:Lcom/a/a/d/thing;

    goto :goto_1

    .line 114
    :cond_7
    invoke-virtual {v0}, Lcom/a/a/there;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 115
    sget-object v0, Lcom/a/a/d/thing;->iN:Lcom/a/a/d/thing;

    goto :goto_1

    .line 116
    :cond_8
    invoke-virtual {v0}, Lcom/a/a/there;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 117
    sget-object v0, Lcom/a/a/d/thing;->iM:Lcom/a/a/d/thing;

    goto :goto_1

    .line 119
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 121
    :cond_a
    instance-of v1, v0, Lcom/a/a/this;

    if-eqz v1, :cond_b

    .line 122
    sget-object v0, Lcom/a/a/d/thing;->iO:Lcom/a/a/d/thing;

    goto :goto_1

    .line 123
    :cond_b
    sget-object v1, Lcom/a/a/b/a/darkness;->ha:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final ag()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    sget-object v0, Lcom/a/a/d/thing;->iK:Lcom/a/a/d/thing;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/darkness;->Code(Lcom/a/a/d/thing;)V

    .line 222
    invoke-direct {p0}, Lcom/a/a/b/a/darkness;->ae()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 224
    iget-object v1, p0, Lcom/a/a/b/a/darkness;->hb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v1, p0, Lcom/a/a/b/a/darkness;->hb:Ljava/util/List;

    new-instance v2, Lcom/a/a/there;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/a/a/there;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    return-void
.end method

.method public final beginArray()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    sget-object v0, Lcom/a/a/d/thing;->iG:Lcom/a/a/d/thing;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/darkness;->Code(Lcom/a/a/d/thing;)V

    .line 60
    invoke-direct {p0}, Lcom/a/a/b/a/darkness;->ae()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/The;

    .line 61
    iget-object v1, p0, Lcom/a/a/b/a/darkness;->hb:Ljava/util/List;

    invoke-virtual {v0}, Lcom/a/a/The;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method public final beginObject()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    sget-object v0, Lcom/a/a/d/thing;->iI:Lcom/a/a/d/thing;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/darkness;->Code(Lcom/a/a/d/thing;)V

    .line 72
    invoke-direct {p0}, Lcom/a/a/b/a/darkness;->ae()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/be;

    .line 73
    iget-object v1, p0, Lcom/a/a/b/a/darkness;->hb:Ljava/util/List;

    invoke-virtual {v0}, Lcom/a/a/be;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/a/a/b/a/darkness;->hb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 205
    iget-object v0, p0, Lcom/a/a/b/a/darkness;->hb:Ljava/util/List;

    sget-object v1, Lcom/a/a/b/a/darkness;->ha:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    return-void
.end method

.method public final endArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    sget-object v0, Lcom/a/a/d/thing;->iH:Lcom/a/a/d/thing;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/darkness;->Code(Lcom/a/a/d/thing;)V

    .line 66
    invoke-direct {p0}, Lcom/a/a/b/a/darkness;->af()Ljava/lang/Object;

    .line 67
    invoke-direct {p0}, Lcom/a/a/b/a/darkness;->af()Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public final endObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    sget-object v0, Lcom/a/a/d/thing;->iJ:Lcom/a/a/d/thing;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/darkness;->Code(Lcom/a/a/d/thing;)V

    .line 78
    invoke-direct {p0}, Lcom/a/a/b/a/darkness;->af()Ljava/lang/Object;

    .line 79
    invoke-direct {p0}, Lcom/a/a/b/a/darkness;->af()Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public final hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/a/a/b/a/darkness;->ad()Lcom/a/a/d/thing;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/a/a/d/thing;->iJ:Lcom/a/a/d/thing;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/a/a/d/thing;->iH:Lcom/a/a/d/thing;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nextBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    sget-object v0, Lcom/a/a/d/thing;->iN:Lcom/a/a/d/thing;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/darkness;->Code(Lcom/a/a/d/thing;)V

    .line 162
    invoke-direct {p0}, Lcom/a/a/b/a/darkness;->af()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/there;

    invoke-virtual {v0}, Lcom/a/a/there;->P()Z

    move-result v0

    return v0
.end method

.method public final nextDouble()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/a/a/b/a/darkness;->ad()Lcom/a/a/d/thing;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/a/a/d/thing;->iM:Lcom/a/a/d/thing;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/a/a/d/thing;->iL:Lcom/a/a/d/thing;

    if-eq v0, v1, :cond_0

    .line 173
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/a/a/d/thing;->iM:Lcom/a/a/d/thing;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/a/darkness;->ae()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/there;

    invoke-virtual {v0}, Lcom/a/a/there;->M()D

    move-result-wide v0

    .line 176
    invoke-virtual {p0}, Lcom/a/a/b/a/darkness;->isLenient()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 179
    :cond_2
    invoke-direct {p0}, Lcom/a/a/b/a/darkness;->af()Ljava/lang/Object;

    .line 180
    return-wide v0
.end method

.method public final nextInt()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/a/a/b/a/darkness;->ad()Lcom/a/a/d/thing;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/a/a/d/thing;->iM:Lcom/a/a/d/thing;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/a/a/d/thing;->iL:Lcom/a/a/d/thing;

    if-eq v0, v1, :cond_0

    .line 196
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/a/a/d/thing;->iM:Lcom/a/a/d/thing;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/a/darkness;->ae()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/there;

    invoke-virtual {v0}, Lcom/a/a/there;->O()I

    move-result v0

    .line 199
    invoke-direct {p0}, Lcom/a/a/b/a/darkness;->af()Ljava/lang/Object;

    .line 200
    return v0
.end method

.method public final nextLong()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/a/a/b/a/darkness;->ad()Lcom/a/a/d/thing;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/a/a/d/thing;->iM:Lcom/a/a/d/thing;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/a/a/d/thing;->iL:Lcom/a/a/d/thing;

    if-eq v0, v1, :cond_0

    .line 186
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/a/a/d/thing;->iM:Lcom/a/a/d/thing;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/a/darkness;->ae()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/there;

    invoke-virtual {v0}, Lcom/a/a/there;->N()J

    move-result-wide v0

    .line 189
    invoke-direct {p0}, Lcom/a/a/b/a/darkness;->af()Ljava/lang/Object;

    .line 190
    return-wide v0
.end method

.method public final nextName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    sget-object v0, Lcom/a/a/d/thing;->iK:Lcom/a/a/d/thing;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/darkness;->Code(Lcom/a/a/d/thing;)V

    .line 146
    invoke-direct {p0}, Lcom/a/a/b/a/darkness;->ae()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    iget-object v1, p0, Lcom/a/a/b/a/darkness;->hb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final nextNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    sget-object v0, Lcom/a/a/d/thing;->iO:Lcom/a/a/d/thing;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/darkness;->Code(Lcom/a/a/d/thing;)V

    .line 167
    invoke-direct {p0}, Lcom/a/a/b/a/darkness;->af()Ljava/lang/Object;

    .line 168
    return-void
.end method

.method public final nextString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/a/a/b/a/darkness;->ad()Lcom/a/a/d/thing;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/a/a/d/thing;->iL:Lcom/a/a/d/thing;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/a/a/d/thing;->iM:Lcom/a/a/d/thing;

    if-eq v0, v1, :cond_0

    .line 155
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/a/a/d/thing;->iL:Lcom/a/a/d/thing;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/a/darkness;->af()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/there;

    invoke-virtual {v0}, Lcom/a/a/there;->getAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final skipValue()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/a/a/b/a/darkness;->ad()Lcom/a/a/d/thing;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/thing;->iK:Lcom/a/a/d/thing;

    if-ne v0, v1, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/a/a/b/a/darkness;->nextName()Ljava/lang/String;

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/a/darkness;->af()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
