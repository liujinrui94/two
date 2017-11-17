.class final Lcn/bmob/v3/BmobQuery$2;
.super Lcn/bmob/v3/listener/GetListener;
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
        "Lcn/bmob/v3/listener/GetListener",
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
    iput-object p1, p0, Lcn/bmob/v3/BmobQuery$2;->k:Lcn/bmob/v3/BmobQuery;

    iput-object p2, p0, Lcn/bmob/v3/BmobQuery$2;->l:Lcn/bmob/v3/listener/AbsBaseListener;

    iput-object p3, p0, Lcn/bmob/v3/BmobQuery$2;->F:Landroid/content/Context;

    iput-object p4, p0, Lcn/bmob/v3/BmobQuery$2;->m:Ljava/lang/Class;

    .line 553
    invoke-direct {p0}, Lcn/bmob/v3/listener/GetListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 564
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery$2;->k:Lcn/bmob/v3/BmobQuery;

    iget-object v1, p0, Lcn/bmob/v3/BmobQuery$2;->F:Landroid/content/Context;

    sget-object v2, Lcn/bmob/v3/BmobQuery$CachePolicy;->CACHE_ONLY:Lcn/bmob/v3/BmobQuery$CachePolicy;

    iget-object v3, p0, Lcn/bmob/v3/BmobQuery$2;->m:Ljava/lang/Class;

    iget-object v4, p0, Lcn/bmob/v3/BmobQuery$2;->l:Lcn/bmob/v3/listener/AbsBaseListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcn/bmob/v3/BmobQuery;->Code(Lcn/bmob/v3/BmobQuery;Landroid/content/Context;Lcn/bmob/v3/BmobQuery$CachePolicy;Ljava/lang/Class;Lcn/bmob/v3/listener/AbsBaseListener;)V

    .line 565
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery$2;->l:Lcn/bmob/v3/listener/AbsBaseListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/AbsBaseListener;->onFinish()V

    .line 577
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery$2;->l:Lcn/bmob/v3/listener/AbsBaseListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/AbsBaseListener;->onStart()V

    .line 571
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 557
    .local p1, "object":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery$2;->l:Lcn/bmob/v3/listener/AbsBaseListener;

    check-cast v0, Lcn/bmob/v3/listener/GetListener;

    invoke-virtual {v0, p1}, Lcn/bmob/v3/listener/GetListener;->onSuccess(Ljava/lang/Object;)V

    .line 558
    return-void
.end method
