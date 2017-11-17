.class public final Lcom/a/a/b/thing;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/From",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/From",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/a/a/b/thing;->fK:Ljava/util/Map;

    .line 49
    return-void
.end method

.method private I(Ljava/lang/Class;)Lcom/a/a/b/mine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/a/a/b/mine",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 99
    :cond_0
    new-instance v0, Lcom/a/a/b/thing$6;

    invoke-direct {v0, p0, v1}, Lcom/a/a/b/thing$6;-><init>(Lcom/a/a/b/thing;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final V(Lcom/a/a/c/This;)Lcom/a/a/b/mine;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/This",
            "<TT;>;)",
            "Lcom/a/a/b/mine",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/a/a/c/This;->ap()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/a/a/c/This;->getRawType()Ljava/lang/Class;

    move-result-object v2

    .line 58
    iget-object v0, p0, Lcom/a/a/b/thing;->fK:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/From;

    .line 59
    if-eqz v0, :cond_1

    .line 60
    new-instance v2, Lcom/a/a/b/thing$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/a/a/b/thing$1;-><init>(Lcom/a/a/b/thing;Lcom/a/a/From;Ljava/lang/reflect/Type;)V

    move-object v0, v2

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/a/a/b/thing;->fK:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/From;

    .line 71
    if-eqz v0, :cond_2

    .line 72
    new-instance v2, Lcom/a/a/b/thing$5;

    invoke-direct {v2, p0, v0, v1}, Lcom/a/a/b/thing$5;-><init>(Lcom/a/a/b/thing;Lcom/a/a/From;Ljava/lang/reflect/Type;)V

    move-object v0, v2

    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0, v2}, Lcom/a/a/b/thing;->I(Ljava/lang/Class;)Lcom/a/a/b/mine;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 1130
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1131
    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1132
    new-instance v0, Lcom/a/a/b/thing$7;

    invoke-direct {v0, p0}, Lcom/a/a/b/thing$7;-><init>(Lcom/a/a/b/thing;)V

    .line 85
    :goto_1
    if-nez v0, :cond_0

    .line 1202
    new-instance v0, Lcom/a/a/b/thing$4;

    invoke-direct {v0, p0, v2, v1}, Lcom/a/a/b/thing$4;-><init>(Lcom/a/a/b/thing;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    goto :goto_0

    .line 1137
    :cond_3
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1138
    new-instance v0, Lcom/a/a/b/thing$8;

    invoke-direct {v0, p0, v1}, Lcom/a/a/b/thing$8;-><init>(Lcom/a/a/b/thing;Ljava/lang/reflect/Type;)V

    goto :goto_1

    .line 1153
    :cond_4
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1154
    new-instance v0, Lcom/a/a/b/thing$9;

    invoke-direct {v0, p0}, Lcom/a/a/b/thing$9;-><init>(Lcom/a/a/b/thing;)V

    goto :goto_1

    .line 1159
    :cond_5
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1160
    new-instance v0, Lcom/a/a/b/thing$10;

    invoke-direct {v0, p0}, Lcom/a/a/b/thing$10;-><init>(Lcom/a/a/b/thing;)V

    goto :goto_1

    .line 1166
    :cond_6
    new-instance v0, Lcom/a/a/b/thing$11;

    invoke-direct {v0, p0}, Lcom/a/a/b/thing$11;-><init>(Lcom/a/a/b/thing;)V

    goto :goto_1

    .line 1174
    :cond_7
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1175
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1176
    new-instance v0, Lcom/a/a/b/thing$12;

    invoke-direct {v0, p0}, Lcom/a/a/b/thing$12;-><init>(Lcom/a/a/b/thing;)V

    goto :goto_1

    .line 1181
    :cond_8
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_9

    const-class v3, Ljava/lang/String;

    move-object v0, v1

    .line 1182
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/a/a/c/This;->S(Ljava/lang/reflect/Type;)Lcom/a/a/c/This;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c/This;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 1181
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 1182
    if-nez v0, :cond_9

    .line 1183
    new-instance v0, Lcom/a/a/b/thing$2;

    invoke-direct {v0, p0}, Lcom/a/a/b/thing$2;-><init>(Lcom/a/a/b/thing;)V

    goto :goto_1

    .line 1189
    :cond_9
    new-instance v0, Lcom/a/a/b/thing$3;

    invoke-direct {v0, p0}, Lcom/a/a/b/thing$3;-><init>(Lcom/a/a/b/thing;)V

    goto :goto_1

    .line 1197
    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/a/a/b/thing;->fK:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
