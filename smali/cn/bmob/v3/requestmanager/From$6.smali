.class final Lcn/bmob/v3/requestmanager/From$6;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/requestmanager/From;->Code(Ljava/lang/reflect/Type;Lcn/bmob/v3/listener/AbsBaseListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic cn:Lcn/bmob/v3/requestmanager/From;

.field private final synthetic cq:Lcn/bmob/v3/listener/AbsBaseListener;

.field private final synthetic cr:Z

.field private final synthetic cs:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcn/bmob/v3/requestmanager/From;Lcn/bmob/v3/listener/AbsBaseListener;ZLjava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/bmob/v3/requestmanager/From$6;->cn:Lcn/bmob/v3/requestmanager/From;

    iput-object p2, p0, Lcn/bmob/v3/requestmanager/From$6;->cq:Lcn/bmob/v3/listener/AbsBaseListener;

    iput-boolean p3, p0, Lcn/bmob/v3/requestmanager/From$6;->cr:Z

    iput-object p4, p0, Lcn/bmob/v3/requestmanager/From$6;->cs:Ljava/lang/reflect/Type;

    .line 362
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 401
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$6;->cq:Lcn/bmob/v3/listener/AbsBaseListener;

    instance-of v0, v0, Lcn/bmob/v3/listener/GetListener;

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$6;->cq:Lcn/bmob/v3/listener/AbsBaseListener;

    check-cast v0, Lcn/bmob/v3/listener/GetListener;

    invoke-virtual {v0, p1, p2}, Lcn/bmob/v3/listener/GetListener;->onFailure(ILjava/lang/String;)V

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$6;->cq:Lcn/bmob/v3/listener/AbsBaseListener;

    instance-of v0, v0, Lcn/bmob/v3/listener/FindListener;

    if-eqz v0, :cond_2

    .line 405
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$6;->cq:Lcn/bmob/v3/listener/AbsBaseListener;

    check-cast v0, Lcn/bmob/v3/listener/FindListener;

    invoke-virtual {v0, p1, p2}, Lcn/bmob/v3/listener/FindListener;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_2
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$6;->cq:Lcn/bmob/v3/listener/AbsBaseListener;

    instance-of v0, v0, Lcn/bmob/v3/listener/SQLQueryListener;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$6;->cq:Lcn/bmob/v3/listener/AbsBaseListener;

    check-cast v0, Lcn/bmob/v3/listener/SQLQueryListener;

    const/4 v1, 0x0

    new-instance v2, Lcn/bmob/v3/exception/BmobException;

    invoke-direct {v2, p1, p2}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/listener/SQLQueryListener;->done(Lcn/bmob/v3/datatype/BmobQueryResult;Lcn/bmob/v3/exception/BmobException;)V

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$6;->cq:Lcn/bmob/v3/listener/AbsBaseListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/AbsBaseListener;->onFinish()V

    .line 420
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$6;->cq:Lcn/bmob/v3/listener/AbsBaseListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/AbsBaseListener;->onStart()V

    .line 415
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 7
    .param p1, "data"    # Lcom/a/a/i;

    .prologue
    const/4 v2, 0x0

    .line 365
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$6;->cq:Lcn/bmob/v3/listener/AbsBaseListener;

    instance-of v0, v0, Lcn/bmob/v3/listener/GetListener;

    if-eqz v0, :cond_2

    .line 366
    new-instance v0, Lcom/a/a/mine;

    invoke-direct {v0}, Lcom/a/a/mine;-><init>()V

    invoke-virtual {v0}, Lcom/a/a/mine;->H()Lcom/a/a/acknowledge;

    move-result-object v0

    .line 368
    iget-boolean v1, p0, Lcn/bmob/v3/requestmanager/From$6;->cr:Z

    if-eqz v1, :cond_0

    .line 369
    iget-object v1, p0, Lcn/bmob/v3/requestmanager/From$6;->cn:Lcn/bmob/v3/requestmanager/From;

    invoke-virtual {p1}, Lcom/a/a/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/From;Ljava/lang/String;)V

    .line 371
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/i;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/bmob/v3/requestmanager/From$6;->cs:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/acknowledge;->Code(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 372
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$6;->cq:Lcn/bmob/v3/listener/AbsBaseListener;

    check-cast v0, Lcn/bmob/v3/listener/GetListener;

    invoke-virtual {v0, v1}, Lcn/bmob/v3/listener/GetListener;->onSuccess(Ljava/lang/Object;)V

    .line 397
    :cond_1
    :goto_0
    return-void

    .line 374
    :cond_2
    new-instance v0, Lcom/a/a/mine;

    invoke-direct {v0}, Lcom/a/a/mine;-><init>()V

    invoke-virtual {v0}, Lcom/a/a/mine;->H()Lcom/a/a/acknowledge;

    move-result-object v3

    .line 375
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 376
    invoke-virtual {p1}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v0

    const-string v1, "results"

    invoke-virtual {v0, v1}, Lcom/a/a/be;->t(Ljava/lang/String;)Lcom/a/a/The;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/The;->toString()Ljava/lang/String;

    move-result-object v1

    .line 377
    const-class v0, Ljava/util/List;

    invoke-virtual {v3, v1, v0}, Lcom/a/a/acknowledge;->V(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 379
    iget-boolean v5, p0, Lcn/bmob/v3/requestmanager/From$6;->cr:Z

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 380
    iget-object v5, p0, Lcn/bmob/v3/requestmanager/From$6;->cn:Lcn/bmob/v3/requestmanager/From;

    invoke-static {v5, v1}, Lcn/bmob/v3/requestmanager/From;->Code(Lcn/bmob/v3/requestmanager/From;Ljava/lang/String;)V

    :cond_3
    move v1, v2

    .line 382
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_4

    .line 387
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$6;->cq:Lcn/bmob/v3/listener/AbsBaseListener;

    instance-of v0, v0, Lcn/bmob/v3/listener/FindListener;

    if-eqz v0, :cond_5

    .line 388
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$6;->cq:Lcn/bmob/v3/listener/AbsBaseListener;

    check-cast v0, Lcn/bmob/v3/listener/FindListener;

    invoke-virtual {v0, v4}, Lcn/bmob/v3/listener/FindListener;->onSuccess(Ljava/util/List;)V

    goto :goto_0

    .line 383
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/a/a/acknowledge;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 384
    iget-object v6, p0, Lcn/bmob/v3/requestmanager/From$6;->cs:Ljava/lang/reflect/Type;

    invoke-virtual {v3, v5, v6}, Lcom/a/a/acknowledge;->Code(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    .line 385
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 389
    :cond_5
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$6;->cq:Lcn/bmob/v3/listener/AbsBaseListener;

    instance-of v0, v0, Lcn/bmob/v3/listener/SQLQueryListener;

    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {p1}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Lcom/a/a/be;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 392
    invoke-virtual {p1}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Lcom/a/a/be;->s(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/i;->O()I

    move-result v2

    .line 394
    :cond_6
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/From$6;->cq:Lcn/bmob/v3/listener/AbsBaseListener;

    check-cast v0, Lcn/bmob/v3/listener/SQLQueryListener;

    new-instance v1, Lcn/bmob/v3/datatype/BmobQueryResult;

    invoke-direct {v1, v4, v2}, Lcn/bmob/v3/datatype/BmobQueryResult;-><init>(Ljava/util/List;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/listener/SQLQueryListener;->done(Lcn/bmob/v3/datatype/BmobQueryResult;Lcn/bmob/v3/exception/BmobException;)V

    goto/16 :goto_0
.end method
