.class final Lcn/bmob/v3/util/mine$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bmob/v3/util/mine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic de:Lcn/bmob/v3/util/mine;

.field private final synthetic df:Ljava/lang/String;

.field private final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/bmob/v3/util/mine;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/bmob/v3/util/mine$2;->de:Lcn/bmob/v3/util/mine;

    iput-object p2, p0, Lcn/bmob/v3/util/mine$2;->df:Ljava/lang/String;

    iput-object p3, p0, Lcn/bmob/v3/util/mine$2;->val$fileName:Ljava/lang/String;

    .line 149
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcn/bmob/v3/util/mine$2;->de:Lcn/bmob/v3/util/mine;

    iget-object v1, p0, Lcn/bmob/v3/util/mine$2;->df:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/bmob/v3/util/mine;->l(Ljava/lang/String;)V

    .line 153
    return-void
.end method
