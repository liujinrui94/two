.class final Lcom/a/a/b/The;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b/The$This;
    }
.end annotation


# instance fields
.field private final gO:Ljava/lang/Appendable;

.field private final gP:Lcom/a/a/b/The$This;


# direct methods
.method private constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 83
    new-instance v0, Lcom/a/a/b/The$This;

    invoke-direct {v0}, Lcom/a/a/b/The$This;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/The;->gP:Lcom/a/a/b/The$This;

    .line 86
    iput-object p1, p0, Lcom/a/a/b/The;->gO:Ljava/lang/Appendable;

    .line 87
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Appendable;B)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/a/a/b/The;-><init>(Ljava/lang/Appendable;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final write(I)V
    .locals 2
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/a/a/b/The;->gO:Ljava/lang/Appendable;

    int-to-char v1, p1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 96
    return-void
.end method

.method public final write([CII)V
    .locals 3
    .param p1, "chars"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/a/a/b/The;->gP:Lcom/a/a/b/The$This;

    iput-object p1, v0, Lcom/a/a/b/The$This;->chars:[C

    .line 91
    iget-object v0, p0, Lcom/a/a/b/The;->gO:Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/a/a/b/The;->gP:Lcom/a/a/b/The$This;

    add-int v2, p2, p3

    invoke-interface {v0, v1, p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 92
    return-void
.end method
