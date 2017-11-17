.class final Lcom/b/a/a/a/acknowledge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a/a/acknowledge$This;
    }
.end annotation


# instance fields
.field private jd:Lcom/b/b/This;

.field je:I

.field jf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/a/a/a/I;",
            ">;"
        }
    .end annotation
.end field

.field jg:Lcom/b/b/of;

.field jh:Lcom/b/b/This$This;

.field ji:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/b/a/a/a/This;",
            ">;"
        }
    .end annotation
.end field

.field jj:I

.field jk:J

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/b/b/This;Lcom/b/b/This$This;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/a/acknowledge;->jf:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/a/acknowledge;->ji:Ljava/util/Hashtable;

    .line 282
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/b/a/a/a/acknowledge;->jk:J

    .line 36
    iput-object p1, p0, Lcom/b/a/a/a/acknowledge;->mHandler:Landroid/os/Handler;

    .line 37
    iput-object p2, p0, Lcom/b/a/a/a/acknowledge;->jd:Lcom/b/b/This;

    .line 38
    iput-object p3, p0, Lcom/b/a/a/a/acknowledge;->jh:Lcom/b/b/This$This;

    .line 39
    return-void
.end method

.method static synthetic Code(Lcom/b/a/a/a/acknowledge;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/b/a/a/a/acknowledge;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic Code(Lcom/b/a/a/a/acknowledge;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 284
    .line 1285
    const/4 v0, 0x0

    new-instance v2, Lcom/b/a/a/a/acknowledge$5;

    invoke-direct {v2, p0, p1}, Lcom/b/a/a/a/acknowledge$5;-><init>(Lcom/b/a/a/a/acknowledge;Ljava/lang/Exception;)V

    invoke-direct {p0, v0, v2}, Lcom/b/a/a/a/acknowledge;->Code(Ljava/lang/String;Lcom/b/a/a/a/acknowledge$This;)V

    .line 2257
    iget-object v0, p0, Lcom/b/a/a/a/acknowledge;->jg:Lcom/b/b/of;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/acknowledge;->jf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2258
    :cond_0
    :goto_0
    return-void

    .line 2262
    :cond_1
    const/4 v2, 0x0

    .line 2263
    iget-object v0, p0, Lcom/b/a/a/a/acknowledge;->jf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 2270
    :goto_1
    if-eqz v0, :cond_0

    .line 2273
    iget-object v0, p0, Lcom/b/a/a/a/acknowledge;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/b/a/a/a/acknowledge$4;

    invoke-direct {v2, p0}, Lcom/b/a/a/a/acknowledge$4;-><init>(Lcom/b/a/a/a/acknowledge;)V

    .line 2278
    iget-wide v4, p0, Lcom/b/a/a/a/acknowledge;->jk:J

    .line 2273
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2279
    iget-wide v2, p0, Lcom/b/a/a/a/acknowledge;->jk:J

    shl-long v0, v2, v1

    iput-wide v0, p0, Lcom/b/a/a/a/acknowledge;->jk:J

    goto :goto_0

    .line 2263
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/a/I;

    .line 2264
    iget-boolean v0, v0, Lcom/b/a/a/a/I;->iW:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 2266
    goto :goto_1
.end method

.method static synthetic Code(Lcom/b/a/a/a/acknowledge;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 324
    .line 2325
    new-instance v0, Lcom/b/a/a/a/acknowledge$6;

    invoke-direct {v0, p0}, Lcom/b/a/a/a/acknowledge$6;-><init>(Lcom/b/a/a/a/acknowledge;)V

    invoke-direct {p0, p1, v0}, Lcom/b/a/a/a/acknowledge;->Code(Ljava/lang/String;Lcom/b/a/a/a/acknowledge$This;)V

    .line 324
    return-void
.end method

.method static synthetic Code(Lcom/b/a/a/a/acknowledge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 407
    .line 4408
    new-instance v0, Lcom/b/a/a/a/acknowledge$10;

    invoke-direct {v0, p0, p2}, Lcom/b/a/a/a/acknowledge$10;-><init>(Lcom/b/a/a/a/acknowledge;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/b/a/a/a/acknowledge;->Code(Ljava/lang/String;Lcom/b/a/a/a/acknowledge$This;)V

    .line 407
    return-void
.end method

.method static synthetic Code(Lcom/b/a/a/a/acknowledge;Ljava/lang/String;Ljava/lang/String;Lcom/b/a/a/a/This;)V
    .locals 1

    .prologue
    .line 370
    .line 3371
    new-instance v0, Lcom/b/a/a/a/acknowledge$8;

    invoke-direct {v0, p0, p2, p3}, Lcom/b/a/a/a/acknowledge$8;-><init>(Lcom/b/a/a/a/acknowledge;Ljava/lang/String;Lcom/b/a/a/a/This;)V

    invoke-direct {p0, p1, v0}, Lcom/b/a/a/a/acknowledge;->Code(Ljava/lang/String;Lcom/b/a/a/a/acknowledge$This;)V

    .line 370
    return-void
.end method

.method static synthetic Code(Lcom/b/a/a/a/acknowledge;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/b/a/a/a/This;)V
    .locals 1

    .prologue
    .line 390
    .line 4391
    new-instance v0, Lcom/b/a/a/a/acknowledge$9;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/b/a/a/a/acknowledge$9;-><init>(Lcom/b/a/a/a/acknowledge;Ljava/lang/String;Lorg/json/JSONArray;Lcom/b/a/a/a/This;)V

    invoke-direct {p0, p1, v0}, Lcom/b/a/a/a/acknowledge;->Code(Ljava/lang/String;Lcom/b/a/a/a/acknowledge$This;)V

    .line 390
    return-void
.end method

.method static synthetic Code(Lcom/b/a/a/a/acknowledge;Ljava/lang/String;Lorg/json/JSONObject;Lcom/b/a/a/a/This;)V
    .locals 1

    .prologue
    .line 350
    .line 4351
    new-instance v0, Lcom/b/a/a/a/acknowledge$7;

    invoke-direct {v0, p0, p2, p3}, Lcom/b/a/a/a/acknowledge$7;-><init>(Lcom/b/a/a/a/acknowledge;Lorg/json/JSONObject;Lcom/b/a/a/a/This;)V

    invoke-direct {p0, p1, v0}, Lcom/b/a/a/a/acknowledge;->Code(Ljava/lang/String;Lcom/b/a/a/a/acknowledge$This;)V

    .line 350
    return-void
.end method

.method private Code(Ljava/lang/String;Lcom/b/a/a/a/acknowledge$This;)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/b/a/a/a/acknowledge;->jf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    return-void

    .line 249
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/a/I;

    .line 250
    if-eqz p1, :cond_2

    iget-object v2, v0, Lcom/b/a/a/a/I;->iZ:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    :cond_2
    invoke-interface {p2, v0}, Lcom/b/a/a/a/acknowledge$This;->Code(Lcom/b/a/a/a/I;)V

    goto :goto_0
.end method

.method static synthetic V(Lcom/b/a/a/a/acknowledge;Ljava/lang/String;)Lcom/b/a/a/a/This;
    .locals 1

    .prologue
    .line 428
    .line 2429
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2430
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2432
    :cond_0
    new-instance v0, Lcom/b/a/a/a/acknowledge$2;

    invoke-direct {v0, p0, p1}, Lcom/b/a/a/a/acknowledge$2;-><init>(Lcom/b/a/a/a/acknowledge;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final isConnected()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/b/a/a/a/acknowledge;->jg:Lcom/b/b/of;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/acknowledge;->jg:Lcom/b/b/of;

    invoke-virtual {v0}, Lcom/b/b/of;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final reconnect()V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/b/a/a/a/acknowledge;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/b/a/a/a/acknowledge;->jd:Lcom/b/b/This;

    iget-object v1, p0, Lcom/b/a/a/a/acknowledge;->jh:Lcom/b/b/This$This;

    new-instance v2, Lcom/b/a/a/a/acknowledge$1;

    invoke-direct {v2, p0}, Lcom/b/a/a/a/acknowledge$1;-><init>(Lcom/b/a/a/a/acknowledge;)V

    invoke-virtual {v0, v1, v2}, Lcom/b/b/This;->Code(Lcom/b/b/This$This;Lcom/b/b/This$thing;)V

    goto :goto_0
.end method
