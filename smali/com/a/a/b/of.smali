.class public final Lcom/a/a/b/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/II;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final gp:Lcom/a/a/b/of;


# instance fields
.field private gq:D

.field private gr:Z

.field private gs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/thing;",
            ">;"
        }
    .end annotation
.end field

.field private gt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/thing;",
            ">;"
        }
    .end annotation
.end field

.field private modifiers:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/a/a/b/of;

    invoke-direct {v0}, Lcom/a/a/b/of;-><init>()V

    sput-object v0, Lcom/a/a/b/of;->gp:Lcom/a/a/b/of;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/a/a/b/of;->gq:D

    .line 56
    const/16 v0, 0x88

    iput v0, p0, Lcom/a/a/b/of;->modifiers:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/b/of;->gr:Z

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/of;->gs:Ljava/util/List;

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/of;->gt:Ljava/util/List;

    .line 51
    return-void
.end method

.method private Code(Lcom/a/a/a/thing;Lcom/a/a/a/of;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    .line 1234
    if-eqz p1, :cond_0

    .line 1235
    invoke-interface {p1}, Lcom/a/a/a/thing;->X()D

    move-result-wide v2

    .line 1236
    iget-wide v4, p0, Lcom/a/a/b/of;->gq:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    move v2, v1

    .line 230
    :goto_0
    if-eqz v2, :cond_2

    .line 1244
    if-eqz p2, :cond_1

    .line 1245
    invoke-interface {p2}, Lcom/a/a/a/of;->X()D

    move-result-wide v2

    .line 1246
    iget-wide v4, p0, Lcom/a/a/b/of;->gq:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    move v2, v1

    .line 230
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v0

    .line 1240
    goto :goto_0

    :cond_1
    move v2, v0

    .line 1250
    goto :goto_1

    :cond_2
    move v0, v1

    .line 230
    goto :goto_2
.end method

.method private static Z(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 217
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aa()Lcom/a/a/b/of;
    .locals 1

    .prologue
    .line 64
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/of;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 66
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private isInnerClass(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1226
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v2, v0

    .line 222
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1226
    goto :goto_0

    :cond_1
    move v0, v1

    .line 222
    goto :goto_1
.end method


# virtual methods
.method public final Code(Lcom/a/a/acknowledge;Lcom/a/a/c/This;)Lcom/a/a/Hamlet;
    .locals 6
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
    .line 113
    invoke-virtual {p2}, Lcom/a/a/c/This;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 114
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/b/of;->Code(Ljava/lang/Class;Z)Z

    move-result v3

    .line 115
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/b/of;->Code(Ljava/lang/Class;Z)Z

    move-result v2

    .line 117
    if-nez v3, :cond_0

    if-nez v2, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/a/a/b/of$1;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/a/a/b/of$1;-><init>(Lcom/a/a/b/of;ZZLcom/a/a/acknowledge;Lcom/a/a/c/This;)V

    goto :goto_0
.end method

.method public final Code(Ljava/lang/Class;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 193
    iget-wide v0, p0, Lcom/a/a/b/of;->gq:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    .line 194
    const-class v0, Lcom/a/a/a/thing;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/thing;

    const-class v1, Lcom/a/a/a/of;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/of;

    invoke-direct {p0, v0, v1}, Lcom/a/a/b/of;->Code(Lcom/a/a/a/thing;Lcom/a/a/a/of;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 213
    :goto_0
    return v0

    .line 198
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/b/of;->gr:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/a/a/b/of;->isInnerClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 199
    goto :goto_0

    .line 202
    :cond_1
    invoke-static {p1}, Lcom/a/a/b/of;->Z(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 203
    goto :goto_0

    .line 206
    :cond_2
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/a/a/b/of;->gs:Ljava/util/List;

    .line 207
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 213
    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/a/a/b/of;->gt:Ljava/util/List;

    goto :goto_1

    .line 207
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/thing;

    .line 208
    invoke-interface {v0}, Lcom/a/a/thing;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 209
    goto :goto_0
.end method

.method public final Code(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 151
    iget v0, p0, Lcom/a/a/b/of;->modifiers:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v0, v2

    .line 189
    :goto_0
    return v0

    .line 155
    :cond_0
    iget-wide v0, p0, Lcom/a/a/b/of;->gq:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_1

    .line 156
    const-class v0, Lcom/a/a/a/thing;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/thing;

    const-class v1, Lcom/a/a/a/of;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/of;

    invoke-direct {p0, v0, v1}, Lcom/a/a/b/of;->Code(Lcom/a/a/a/thing;Lcom/a/a/a/of;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 157
    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 161
    goto :goto_0

    .line 171
    :cond_2
    iget-boolean v0, p0, Lcom/a/a/b/of;->gr:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/b/of;->isInnerClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 172
    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/b/of;->Z(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 176
    goto :goto_0

    .line 179
    :cond_4
    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/a/a/b/of;->gs:Ljava/util/List;

    .line 180
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 181
    new-instance v1, Lcom/a/a/of;

    invoke-direct {v1, p1}, Lcom/a/a/of;-><init>(Ljava/lang/reflect/Field;)V

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 189
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 179
    :cond_7
    iget-object v0, p0, Lcom/a/a/b/of;->gt:Ljava/util/List;

    goto :goto_1

    .line 182
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/thing;

    .line 183
    invoke-interface {v0}, Lcom/a/a/thing;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 184
    goto :goto_0
.end method

.method protected final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/a/a/b/of;->aa()Lcom/a/a/b/of;

    move-result-object v0

    return-object v0
.end method
