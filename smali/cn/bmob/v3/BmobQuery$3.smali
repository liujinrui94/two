.class final Lcn/bmob/v3/BmobQuery$3;
.super Lcn/bmob/v3/listener/FindListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/BmobQuery;->Code(Landroid/content/Context;Lcn/bmob/v3/BmobQuery$CachePolicy;Ljava/lang/Class;Lcn/bmob/v3/listener/AbsBaseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/bmob/v3/listener/FindListener",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic F:Landroid/content/Context;

.field private synthetic k:Lcn/bmob/v3/BmobQuery;

.field private final synthetic l:Lcn/bmob/v3/listener/AbsBaseListener;

.field private final synthetic m:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcn/bmob/v3/BmobQuery;Lcn/bmob/v3/listener/AbsBaseListener;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/bmob/v3/BmobQuery$3;->k:Lcn/bmob/v3/BmobQuery;

    iput-object p2, p0, Lcn/bmob/v3/BmobQuery$3;->l:Lcn/bmob/v3/listener/AbsBaseListener;

    iput-object p3, p0, Lcn/bmob/v3/BmobQuery$3;->F:Landroid/content/Context;

    iput-object p4, p0, Lcn/bmob/v3/BmobQuery$3;->m:Ljava/lang/Class;

    .line 580
    invoke-direct {p0}, Lcn/bmob/v3/listener/FindListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 595
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery$3;->k:Lcn/bmob/v3/BmobQuery;

    iget-object v1, p0, Lcn/bmob/v3/BmobQuery$3;->F:Landroid/content/Context;

    sget-object v2, Lcn/bmob/v3/BmobQuery$CachePolicy;->CACHE_ONLY:Lcn/bmob/v3/BmobQuery$CachePolicy;

    iget-object v3, p0, Lcn/bmob/v3/BmobQuery$3;->m:Ljava/lang/Class;

    iget-object v4, p0, Lcn/bmob/v3/BmobQuery$3;->l:Lcn/bmob/v3/listener/AbsBaseListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcn/bmob/v3/BmobQuery;->Code(Lcn/bmob/v3/BmobQuery;Landroid/content/Context;Lcn/bmob/v3/BmobQuery$CachePolicy;Ljava/lang/Class;Lcn/bmob/v3/listener/AbsBaseListener;)V

    .line 596
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery$3;->l:Lcn/bmob/v3/listener/AbsBaseListener;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery$3;->l:Lcn/bmob/v3/listener/AbsBaseListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/AbsBaseListener;->onFinish()V

    .line 612
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery$3;->l:Lcn/bmob/v3/listener/AbsBaseListener;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery$3;->l:Lcn/bmob/v3/listener/AbsBaseListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/AbsBaseListener;->onStart()V

    .line 604
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 584
    .local p1, "object":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery$3;->l:Lcn/bmob/v3/listener/AbsBaseListener;

    instance-of v0, v0, Lcn/bmob/v3/listener/FindListener;

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery$3;->l:Lcn/bmob/v3/listener/AbsBaseListener;

    check-cast v0, Lcn/bmob/v3/listener/FindListener;

    invoke-virtual {v0, p1}, Lcn/bmob/v3/listener/FindListener;->onSuccess(Ljava/util/List;)V

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery$3;->l:Lcn/bmob/v3/listener/AbsBaseListener;

    instance-of v0, v0, Lcn/bmob/v3/listener/SQLQueryListener;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery$3;->l:Lcn/bmob/v3/listener/AbsBaseListener;

    check-cast v0, Lcn/bmob/v3/listener/SQLQueryListener;

    new-instance v1, Lcn/bmob/v3/datatype/BmobQueryResult;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcn/bmob/v3/datatype/BmobQueryResult;-><init>(Ljava/util/List;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/listener/SQLQueryListener;->done(Lcn/bmob/v3/datatype/BmobQueryResult;Lcn/bmob/v3/exception/BmobException;)V

    goto :goto_0
.end method
