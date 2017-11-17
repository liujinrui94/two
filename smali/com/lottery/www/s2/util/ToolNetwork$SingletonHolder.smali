.class Lcom/lottery/www/s2/util/ToolNetwork$SingletonHolder;
.super Ljava/lang/Object;
.source "ToolNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lottery/www/s2/util/ToolNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static instance:Lcom/lottery/www/s2/util/ToolNetwork;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lcom/lottery/www/s2/util/ToolNetwork;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lottery/www/s2/util/ToolNetwork;-><init>(Lcom/lottery/www/s2/util/ToolNetwork$1;)V

    sput-object v0, Lcom/lottery/www/s2/util/ToolNetwork$SingletonHolder;->instance:Lcom/lottery/www/s2/util/ToolNetwork;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/lottery/www/s2/util/ToolNetwork;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/lottery/www/s2/util/ToolNetwork$SingletonHolder;->instance:Lcom/lottery/www/s2/util/ToolNetwork;

    return-object v0
.end method
