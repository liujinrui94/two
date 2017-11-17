.class public final Lcom/a/a/b/a/From;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/II;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b/a/From$This;,
        Lcom/a/a/b/a/From$thing;
    }
.end annotation


# instance fields
.field private final fH:Lcom/a/a/b/of;

.field private final fJ:Lcom/a/a/I;

.field private final fy:Lcom/a/a/b/thing;


# direct methods
.method public constructor <init>(Lcom/a/a/b/thing;Lcom/a/a/I;Lcom/a/a/b/of;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/a/a/b/a/From;->fy:Lcom/a/a/b/thing;

    .line 52
    iput-object p2, p0, Lcom/a/a/b/a/From;->fJ:Lcom/a/a/I;

    .line 53
    iput-object p3, p0, Lcom/a/a/b/a/From;->fH:Lcom/a/a/b/of;

    .line 54
    return-void
.end method

.method private Code(Lcom/a/a/acknowledge;Lcom/a/a/c/This;Ljava/lang/Class;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/acknowledge;",
            "Lcom/a/a/c/This",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/a/b/a/From$thing;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v10

    .line 130
    :goto_0
    return-object v1

    .line 108
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/a/a/c/This;->ap()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 109
    :goto_1
    const-class v1, Ljava/lang/Object;

    move-object/from16 v0, p3

    if-ne v0, v1, :cond_1

    move-object v1, v10

    .line 130
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    .line 111
    array-length v14, v13

    const/4 v1, 0x0

    move v11, v1

    :goto_2
    if-lt v11, v14, :cond_2

    .line 127
    invoke-virtual/range {p2 .. p2}, Lcom/a/a/c/This;->ap()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2}, Lcom/a/a/b/This;->Code(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/c/This;->S(Ljava/lang/reflect/Type;)Lcom/a/a/c/This;

    move-result-object p2

    .line 128
    invoke-virtual/range {p2 .. p2}, Lcom/a/a/c/This;->getRawType()Ljava/lang/Class;

    move-result-object p3

    goto :goto_1

    .line 111
    :cond_2
    aget-object v8, v13, v11

    .line 112
    const/4 v1, 0x1

    invoke-direct {p0, v8, v1}, Lcom/a/a/b/a/From;->Code(Ljava/lang/reflect/Field;Z)Z

    move-result v4

    .line 113
    const/4 v1, 0x0

    invoke-direct {p0, v8, v1}, Lcom/a/a/b/a/From;->Code(Ljava/lang/reflect/Field;Z)Z

    move-result v5

    .line 114
    if-nez v4, :cond_3

    if-eqz v5, :cond_5

    .line 117
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/a/a/c/This;->ap()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2}, Lcom/a/a/b/This;->Code(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 1061
    const-class v1, Lcom/a/a/a/This;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/This;

    .line 1062
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/a/a/b/a/From;->fJ:Lcom/a/a/I;

    invoke-interface {v1, v8}, Lcom/a/a/I;->Code(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    .line 120
    :goto_3
    invoke-static {v2}, Lcom/a/a/c/This;->S(Ljava/lang/reflect/Type;)Lcom/a/a/c/This;

    move-result-object v7

    .line 1079
    invoke-virtual {v7}, Lcom/a/a/c/This;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/b/From;->isPrimitive(Ljava/lang/reflect/Type;)Z

    move-result v9

    .line 1082
    new-instance v1, Lcom/a/a/b/a/From$1;

    move-object v2, p0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v9}, Lcom/a/a/b/a/From$1;-><init>(Lcom/a/a/b/a/From;Ljava/lang/String;ZZLcom/a/a/acknowledge;Lcom/a/a/c/This;Ljava/lang/reflect/Field;Z)V

    .line 121
    iget-object v2, v1, Lcom/a/a/b/a/From$thing;->name:Ljava/lang/String;

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/b/a/From$thing;

    .line 122
    if-eqz v1, :cond_5

    .line 123
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 124
    const-string v4, " declares multiple JSON fields named "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/a/a/b/a/From$thing;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1062
    :cond_4
    invoke-interface {v1}, Lcom/a/a/a/This;->value()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 111
    :cond_5
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto/16 :goto_2
.end method

.method private Code(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/a/a/b/a/From;->fH:Lcom/a/a/b/of;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/a/a/b/of;->Code(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/a/From;->fH:Lcom/a/a/b/of;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/b/of;->Code(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Code(Lcom/a/a/acknowledge;Lcom/a/a/c/This;)Lcom/a/a/Hamlet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/acknowledge;",
            "Lcom/a/a/c/This",
            "<TT;>;)",
            "Lcom/a/a/Hamlet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p2}, Lcom/a/a/c/This;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 68
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/a/From;->fy:Lcom/a/a/b/thing;

    invoke-virtual {v0, p2}, Lcom/a/a/b/thing;->V(Lcom/a/a/c/This;)Lcom/a/a/b/mine;

    move-result-object v2

    .line 73
    new-instance v0, Lcom/a/a/b/a/From$This;

    invoke-direct {p0, p1, p2, v1}, Lcom/a/a/b/a/From;->Code(Lcom/a/a/acknowledge;Lcom/a/a/c/This;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/a/a/b/a/From$This;-><init>(Lcom/a/a/b/mine;Ljava/util/Map;B)V

    goto :goto_0
.end method
