.class abstract Lcom/a/a/b/a/From$thing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/a/From;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "thing"
.end annotation


# instance fields
.field final hq:Z

.field final hr:Z

.field final name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/a/a/b/a/From$thing;->name:Ljava/lang/String;

    .line 140
    iput-boolean p2, p0, Lcom/a/a/b/a/From$thing;->hq:Z

    .line 141
    iput-boolean p3, p0, Lcom/a/a/b/a/From$thing;->hr:Z

    .line 142
    return-void
.end method


# virtual methods
.method abstract Code(Lcom/a/a/d/This;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method abstract Code(Lcom/a/a/d/of;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method
