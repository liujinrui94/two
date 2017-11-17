.class public Lcom/lottery/www/s2/http/VolleyString;
.super Ljava/lang/Object;
.source "VolleyString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/http/VolleyString$JSInterface;
    }
.end annotation


# instance fields
.field private jsInterface:Lcom/lottery/www/s2/http/VolleyString$JSInterface;

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/lottery/www/s2/http/VolleyString;->url:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/lottery/www/s2/http/VolleyString;->map:Ljava/util/Map;

    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/lottery/www/s2/http/VolleyString;)Lcom/lottery/www/s2/http/VolleyString$JSInterface;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/http/VolleyString;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/lottery/www/s2/http/VolleyString;->jsInterface:Lcom/lottery/www/s2/http/VolleyString$JSInterface;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lottery/www/s2/http/VolleyString;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/lottery/www/s2/http/VolleyString;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/lottery/www/s2/http/VolleyString;->map:Ljava/util/Map;

    return-object v0
.end method

.method private volleyGetCode()V
    .locals 6

    .prologue
    .line 51
    new-instance v0, Lcom/lottery/www/s2/http/VolleyString$3;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lottery/www/s2/http/VolleyString;->url:Ljava/lang/String;

    new-instance v4, Lcom/lottery/www/s2/http/VolleyString$1;

    invoke-direct {v4, p0}, Lcom/lottery/www/s2/http/VolleyString$1;-><init>(Lcom/lottery/www/s2/http/VolleyString;)V

    new-instance v5, Lcom/lottery/www/s2/http/VolleyString$2;

    invoke-direct {v5, p0}, Lcom/lottery/www/s2/http/VolleyString$2;-><init>(Lcom/lottery/www/s2/http/VolleyString;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lottery/www/s2/http/VolleyString$3;-><init>(Lcom/lottery/www/s2/http/VolleyString;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 76
    .local v0, "request":Lcom/lottery/www/s2/http/StringUTF8Request;
    const-string v1, "StringPost"

    invoke-virtual {v0, v1}, Lcom/lottery/www/s2/http/StringUTF8Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 78
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getHttpQueues()Lcom/android/volley/RequestQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 79
    return-void
.end method


# virtual methods
.method public initInterface(Lcom/lottery/www/s2/http/VolleyString$JSInterface;)V
    .locals 0
    .param p1, "JSI"    # Lcom/lottery/www/s2/http/VolleyString$JSInterface;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/lottery/www/s2/http/VolleyString;->jsInterface:Lcom/lottery/www/s2/http/VolleyString$JSInterface;

    .line 24
    invoke-direct {p0}, Lcom/lottery/www/s2/http/VolleyString;->volleyGetCode()V

    .line 25
    return-void
.end method
