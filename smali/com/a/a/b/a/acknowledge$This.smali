.class final Lcom/a/a/b/a/acknowledge$This;
.super Lcom/a/a/Hamlet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/a/acknowledge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "This"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/Hamlet",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final gY:Lcom/a/a/b/mine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/mine",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final hh:Lcom/a/a/Hamlet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/Hamlet",
            "<TK;>;"
        }
    .end annotation
.end field

.field private final hi:Lcom/a/a/Hamlet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/Hamlet",
            "<TV;>;"
        }
    .end annotation
.end field

.field private synthetic hj:Lcom/a/a/b/a/acknowledge;


# direct methods
.method public constructor <init>(Lcom/a/a/b/a/acknowledge;Lcom/a/a/acknowledge;Ljava/lang/reflect/Type;Lcom/a/a/Hamlet;Ljava/lang/reflect/Type;Lcom/a/a/Hamlet;Lcom/a/a/b/mine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/acknowledge;",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/Hamlet",
            "<TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/Hamlet",
            "<TV;>;",
            "Lcom/a/a/b/mine",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 153
    iput-object p1, p0, Lcom/a/a/b/a/acknowledge$This;->hj:Lcom/a/a/b/a/acknowledge;

    .line 151
    invoke-direct {p0}, Lcom/a/a/Hamlet;-><init>()V

    .line 155
    new-instance v0, Lcom/a/a/b/a/V;

    invoke-direct {v0, p2, p4, p3}, Lcom/a/a/b/a/V;-><init>(Lcom/a/a/acknowledge;Lcom/a/a/Hamlet;Ljava/lang/reflect/Type;)V

    .line 154
    iput-object v0, p0, Lcom/a/a/b/a/acknowledge$This;->hh:Lcom/a/a/Hamlet;

    .line 157
    new-instance v0, Lcom/a/a/b/a/V;

    invoke-direct {v0, p2, p6, p5}, Lcom/a/a/b/a/V;-><init>(Lcom/a/a/acknowledge;Lcom/a/a/Hamlet;Ljava/lang/reflect/Type;)V

    .line 156
    iput-object v0, p0, Lcom/a/a/b/a/acknowledge$This;->hi:Lcom/a/a/Hamlet;

    .line 158
    iput-object p7, p0, Lcom/a/a/b/a/acknowledge$This;->gY:Lcom/a/a/b/mine;

    .line 159
    return-void
.end method


# virtual methods
.method public final synthetic Code(Lcom/a/a/d/This;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    .line 1162
    invoke-virtual {p1}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v1

    .line 1163
    sget-object v0, Lcom/a/a/d/thing;->iO:Lcom/a/a/d/thing;

    if-ne v1, v0, :cond_0

    .line 1164
    invoke-virtual {p1}, Lcom/a/a/d/This;->nextNull()V

    .line 1165
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1168
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/a/acknowledge$This;->gY:Lcom/a/a/b/mine;

    invoke-interface {v0}, Lcom/a/a/b/mine;->Y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1170
    sget-object v2, Lcom/a/a/d/thing;->iG:Lcom/a/a/d/thing;

    if-ne v1, v2, :cond_3

    .line 1171
    invoke-virtual {p1}, Lcom/a/a/d/This;->beginArray()V

    .line 1172
    :goto_1
    invoke-virtual {p1}, Lcom/a/a/d/This;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1182
    invoke-virtual {p1}, Lcom/a/a/d/This;->endArray()V

    goto :goto_0

    .line 1173
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/d/This;->beginArray()V

    .line 1174
    iget-object v1, p0, Lcom/a/a/b/a/acknowledge$This;->hh:Lcom/a/a/Hamlet;

    invoke-virtual {v1, p1}, Lcom/a/a/Hamlet;->Code(Lcom/a/a/d/This;)Ljava/lang/Object;

    move-result-object v1

    .line 1175
    iget-object v2, p0, Lcom/a/a/b/a/acknowledge$This;->hi:Lcom/a/a/Hamlet;

    invoke-virtual {v2, p1}, Lcom/a/a/Hamlet;->Code(Lcom/a/a/d/This;)Ljava/lang/Object;

    move-result-object v2

    .line 1176
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1177
    if-eqz v2, :cond_2

    .line 1178
    new-instance v0, Lcom/a/a/method;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "duplicate key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/method;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1180
    :cond_2
    invoke-virtual {p1}, Lcom/a/a/d/This;->endArray()V

    goto :goto_1

    .line 1184
    :cond_3
    invoke-virtual {p1}, Lcom/a/a/d/This;->beginObject()V

    .line 1185
    :cond_4
    invoke-virtual {p1}, Lcom/a/a/d/This;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1194
    invoke-virtual {p1}, Lcom/a/a/d/This;->endObject()V

    goto :goto_0

    .line 1186
    :cond_5
    sget-object v1, Lcom/a/a/b/darkness;->gz:Lcom/a/a/b/darkness;

    invoke-virtual {v1, p1}, Lcom/a/a/b/darkness;->I(Lcom/a/a/d/This;)V

    .line 1187
    iget-object v1, p0, Lcom/a/a/b/a/acknowledge$This;->hh:Lcom/a/a/Hamlet;

    invoke-virtual {v1, p1}, Lcom/a/a/Hamlet;->Code(Lcom/a/a/d/This;)Ljava/lang/Object;

    move-result-object v1

    .line 1188
    iget-object v2, p0, Lcom/a/a/b/a/acknowledge$This;->hi:Lcom/a/a/Hamlet;

    invoke-virtual {v2, p1}, Lcom/a/a/Hamlet;->Code(Lcom/a/a/d/This;)Ljava/lang/Object;

    move-result-object v2

    .line 1189
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1190
    if-eqz v2, :cond_4

    .line 1191
    new-instance v0, Lcom/a/a/method;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "duplicate key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/method;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Code(Lcom/a/a/d/of;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 1200
    if-nez p2, :cond_0

    .line 1201
    invoke-virtual {p1}, Lcom/a/a/d/of;->an()Lcom/a/a/d/of;

    .line 1235
    :goto_0
    return-void

    .line 1205
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/a/acknowledge$This;->hj:Lcom/a/a/b/a/acknowledge;

    invoke-static {v0}, Lcom/a/a/b/a/acknowledge;->Code(Lcom/a/a/b/a/acknowledge;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1206
    invoke-virtual {p1}, Lcom/a/a/d/of;->al()Lcom/a/a/d/of;

    .line 1207
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1211
    invoke-virtual {p1}, Lcom/a/a/d/of;->am()Lcom/a/a/d/of;

    goto :goto_0

    .line 1207
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/a/a/d/of;->v(Ljava/lang/String;)Lcom/a/a/d/of;

    .line 1209
    iget-object v2, p0, Lcom/a/a/b/a/acknowledge$This;->hi:Lcom/a/a/Hamlet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/a/a/Hamlet;->Code(Lcom/a/a/d/of;Ljava/lang/Object;)V

    goto :goto_1

    .line 1216
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1218
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1219
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1226
    if-eqz v2, :cond_6

    .line 1227
    invoke-virtual {p1}, Lcom/a/a/d/of;->aj()Lcom/a/a/d/of;

    .line 1228
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    .line 1234
    invoke-virtual {p1}, Lcom/a/a/d/of;->ak()Lcom/a/a/d/of;

    goto :goto_0

    .line 1219
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1220
    iget-object v6, p0, Lcom/a/a/b/a/acknowledge$This;->hh:Lcom/a/a/Hamlet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/a/a/Hamlet;->Z(Ljava/lang/Object;)Lcom/a/a/i;

    move-result-object v6

    .line 1221
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2047
    instance-of v0, v6, Lcom/a/a/The;

    .line 1223
    if-nez v0, :cond_4

    .line 2056
    instance-of v0, v6, Lcom/a/a/be;

    .line 1223
    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    or-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_4

    .line 1229
    :cond_5
    invoke-virtual {p1}, Lcom/a/a/d/of;->aj()Lcom/a/a/d/of;

    .line 1230
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/i;

    invoke-static {v0, p1}, Lcom/a/a/b/thing$1;->Code(Lcom/a/a/i;Lcom/a/a/d/of;)V

    .line 1231
    iget-object v0, p0, Lcom/a/a/b/a/acknowledge$This;->hi:Lcom/a/a/Hamlet;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/a/a/Hamlet;->Code(Lcom/a/a/d/of;Ljava/lang/Object;)V

    .line 1232
    invoke-virtual {p1}, Lcom/a/a/d/of;->ak()Lcom/a/a/d/of;

    .line 1228
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1236
    :cond_6
    invoke-virtual {p1}, Lcom/a/a/d/of;->al()Lcom/a/a/d/of;

    .line 1237
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_7

    .line 1242
    invoke-virtual {p1}, Lcom/a/a/d/of;->am()Lcom/a/a/d/of;

    goto/16 :goto_0

    .line 1238
    :cond_7
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/i;

    .line 3065
    instance-of v2, v0, Lcom/a/a/there;

    .line 2247
    if-eqz v2, :cond_b

    .line 2248
    invoke-virtual {v0}, Lcom/a/a/i;->T()Lcom/a/a/there;

    move-result-object v0

    .line 2249
    invoke-virtual {v0}, Lcom/a/a/there;->isNumber()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2250
    invoke-virtual {v0}, Lcom/a/a/there;->K()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1239
    :goto_6
    invoke-virtual {p1, v0}, Lcom/a/a/d/of;->v(Ljava/lang/String;)Lcom/a/a/d/of;

    .line 1240
    iget-object v0, p0, Lcom/a/a/b/a/acknowledge$This;->hi:Lcom/a/a/Hamlet;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/a/a/Hamlet;->Code(Lcom/a/a/d/of;Ljava/lang/Object;)V

    .line 1237
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2251
    :cond_8
    invoke-virtual {v0}, Lcom/a/a/there;->isBoolean()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2252
    invoke-virtual {v0}, Lcom/a/a/there;->P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 2253
    :cond_9
    invoke-virtual {v0}, Lcom/a/a/there;->U()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2254
    invoke-virtual {v0}, Lcom/a/a/there;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 2256
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3075
    :cond_b
    instance-of v0, v0, Lcom/a/a/this;

    .line 2258
    if-eqz v0, :cond_c

    .line 2259
    const-string v0, "null"

    goto :goto_6

    .line 2261
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
