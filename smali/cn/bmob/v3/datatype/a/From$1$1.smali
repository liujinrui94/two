.class final Lcn/bmob/v3/datatype/a/From$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/datatype/a/From$1;->Code(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic be:Lcn/bmob/v3/datatype/a/acknowledge;

.field private final synthetic bf:J

.field private final synthetic val$contentLength:J


# direct methods
.method constructor <init>(Lcn/bmob/v3/datatype/a/From$1;Lcn/bmob/v3/datatype/a/acknowledge;JJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/datatype/a/From$1$1;->be:Lcn/bmob/v3/datatype/a/acknowledge;

    iput-wide p3, p0, Lcn/bmob/v3/datatype/a/From$1$1;->bf:J

    iput-wide p5, p0, Lcn/bmob/v3/datatype/a/From$1$1;->val$contentLength:J

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 85
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/From$1$1;->be:Lcn/bmob/v3/datatype/a/acknowledge;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/From$1$1;->be:Lcn/bmob/v3/datatype/a/acknowledge;

    iget-wide v2, p0, Lcn/bmob/v3/datatype/a/From$1$1;->bf:J

    iget-wide v4, p0, Lcn/bmob/v3/datatype/a/From$1$1;->val$contentLength:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcn/bmob/v3/datatype/a/acknowledge;->Code(JJ)V

    .line 88
    :cond_0
    return-void
.end method
