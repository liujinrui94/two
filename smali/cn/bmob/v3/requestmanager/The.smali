.class final Lcn/bmob/v3/requestmanager/The;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bD:Lcn/bmob/v3/requestmanager/mine;

.field private ct:Lcn/bmob/v3/listener/XListener;


# direct methods
.method public constructor <init>(Lcn/bmob/v3/requestmanager/mine;Lcn/bmob/v3/listener/XListener;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcn/bmob/v3/requestmanager/The;->bD:Lcn/bmob/v3/requestmanager/mine;

    .line 19
    iput-object p2, p0, Lcn/bmob/v3/requestmanager/The;->ct:Lcn/bmob/v3/listener/XListener;

    .line 20
    return-void
.end method


# virtual methods
.method public final m()Lcn/bmob/v3/requestmanager/mine;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/The;->bD:Lcn/bmob/v3/requestmanager/mine;

    return-object v0
.end method

.method public final n()Lcn/bmob/v3/listener/XListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcn/bmob/v3/requestmanager/The;->ct:Lcn/bmob/v3/listener/XListener;

    return-object v0
.end method
