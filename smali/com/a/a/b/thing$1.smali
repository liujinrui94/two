.class public Lcom/a/a/b/thing$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/b/mine;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/b/thing;->V(Lcom/a/a/c/This;)Lcom/a/a/b/mine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/b/mine",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic cs:Ljava/lang/reflect/Type;

.field private final synthetic gk:Lcom/a/a/From;


# direct methods
.method constructor <init>(Lcom/a/a/b/thing;Lcom/a/a/From;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/a/a/b/thing$1;->gk:Lcom/a/a/From;

    iput-object p3, p0, Lcom/a/a/b/thing$1;->cs:Ljava/lang/reflect/Type;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 2

    .prologue
    .line 1074
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/a/a/b/The;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/b/The;-><init>(Ljava/lang/Appendable;B)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static Code(Lcom/a/a/i;Lcom/a/a/d/of;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1069
    sget-object v0, Lcom/a/a/b/a/i;->ij:Lcom/a/a/Hamlet;

    invoke-virtual {v0, p1, p0}, Lcom/a/a/Hamlet;->Code(Lcom/a/a/d/of;Ljava/lang/Object;)V

    .line 1070
    return-void
.end method

.method public static V(Lcom/a/a/d/This;)Lcom/a/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/madness;
        }
    .end annotation

    .prologue
    .line 1041
    const/4 v1, 0x1

    .line 1043
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    .line 1044
    const/4 v1, 0x0

    .line 1045
    sget-object v0, Lcom/a/a/b/a/i;->ij:Lcom/a/a/Hamlet;

    invoke-virtual {v0, p0}, Lcom/a/a/Hamlet;->Code(Lcom/a/a/d/This;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/i;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/a/a/d/darkness; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1052
    :goto_0
    return-object v0

    .line 1046
    :catch_0
    move-exception v0

    .line 1051
    if-eqz v1, :cond_0

    .line 1052
    sget-object v0, Lcom/a/a/this;->fP:Lcom/a/a/this;

    goto :goto_0

    .line 1055
    :cond_0
    new-instance v1, Lcom/a/a/method;

    invoke-direct {v1, v0}, Lcom/a/a/method;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1056
    :catch_1
    move-exception v0

    .line 1057
    new-instance v1, Lcom/a/a/method;

    invoke-direct {v1, v0}, Lcom/a/a/method;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1058
    :catch_2
    move-exception v0

    .line 1059
    new-instance v1, Lcom/a/a/Though;

    invoke-direct {v1, v0}, Lcom/a/a/Though;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1060
    :catch_3
    move-exception v0

    .line 1061
    new-instance v1, Lcom/a/a/method;

    invoke-direct {v1, v0}, Lcom/a/a/method;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final Y()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/a/a/b/thing$1;->gk:Lcom/a/a/From;

    invoke-interface {v0}, Lcom/a/a/From;->J()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
