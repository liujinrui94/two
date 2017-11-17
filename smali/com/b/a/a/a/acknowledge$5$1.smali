.class final Lcom/b/a/a/a/acknowledge$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/a/acknowledge$5;->Code(Lcom/b/a/a/a/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic jp:Ljava/lang/Exception;

.field private final synthetic jq:Lcom/a/a/thing;


# direct methods
.method constructor <init>(Lcom/b/a/a/a/acknowledge$5;Lcom/a/a/thing;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/b/a/a/a/acknowledge$5$1;->jq:Lcom/a/a/thing;

    iput-object p3, p0, Lcom/b/a/a/a/acknowledge$5$1;->jp:Ljava/lang/Exception;

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 298
    return-void
.end method
