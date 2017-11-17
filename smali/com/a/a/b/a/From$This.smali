.class public final Lcom/a/a/b/a/From$This;
.super Lcom/a/a/Hamlet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/a/From;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "This"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/Hamlet",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final gY:Lcom/a/a/b/mine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/mine",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final hp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/a/b/a/From$thing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/a/a/b/mine;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/mine",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/a/b/a/From$thing;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/a/a/Hamlet;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/a/a/b/a/From$This;->gY:Lcom/a/a/b/mine;

    .line 154
    iput-object p2, p0, Lcom/a/a/b/a/From$This;->hp:Ljava/util/Map;

    .line 155
    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/b/mine;Ljava/util/Map;B)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/a/a/b/a/From$This;-><init>(Lcom/a/a/b/mine;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final Code(Lcom/a/a/d/This;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/This;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p1}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/thing;->iO:Lcom/a/a/d/thing;

    if-ne v0, v1, :cond_0

    .line 159
    invoke-virtual {p1}, Lcom/a/a/d/This;->nextNull()V

    .line 160
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/a/From$This;->gY:Lcom/a/a/b/mine;

    invoke-interface {v0}, Lcom/a/a/b/mine;->Y()Ljava/lang/Object;

    move-result-object v1

    .line 166
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/d/This;->beginObject()V

    .line 167
    :goto_1
    invoke-virtual {p1}, Lcom/a/a/d/This;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 181
    invoke-virtual {p1}, Lcom/a/a/d/This;->endObject()V

    move-object v0, v1

    .line 182
    goto :goto_0

    .line 168
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/a/a/d/This;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v2, p0, Lcom/a/a/b/a/From$This;->hp:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/a/From$thing;

    .line 170
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/a/a/b/a/From$thing;->hr:Z

    if-nez v2, :cond_3

    .line 171
    :cond_2
    invoke-virtual {p1}, Lcom/a/a/d/This;->skipValue()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    .line 177
    new-instance v1, Lcom/a/a/method;

    invoke-direct {v1, v0}, Lcom/a/a/method;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 173
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1, v1}, Lcom/a/a/b/a/From$thing;->Code(Lcom/a/a/d/This;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 178
    :catch_1
    move-exception v0

    .line 179
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final Code(Lcom/a/a/d/of;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/of;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    if-nez p2, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/a/a/d/of;->an()Lcom/a/a/d/of;

    .line 203
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/d/of;->al()Lcom/a/a/d/of;

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/a/a/b/a/From$This;->hp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 202
    invoke-virtual {p1}, Lcom/a/a/d/of;->am()Lcom/a/a/d/of;

    goto :goto_0

    .line 193
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/a/From$thing;

    .line 194
    iget-boolean v2, v0, Lcom/a/a/b/a/From$thing;->hq:Z

    if-eqz v2, :cond_1

    .line 195
    iget-object v2, v0, Lcom/a/a/b/a/From$thing;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/a/a/d/of;->v(Ljava/lang/String;)Lcom/a/a/d/of;

    .line 196
    invoke-virtual {v0, p1, p2}, Lcom/a/a/b/a/From$thing;->Code(Lcom/a/a/d/of;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 200
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
