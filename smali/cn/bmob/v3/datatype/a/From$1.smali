.class final Lcn/bmob/v3/datatype/a/From$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/bmob/v3/datatype/a/acknowledge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bmob/v3/datatype/a/From;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic be:Lcn/bmob/v3/datatype/a/acknowledge;


# direct methods
.method constructor <init>(Lcn/bmob/v3/datatype/a/From;Lcn/bmob/v3/datatype/a/acknowledge;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/datatype/a/From$1;->be:Lcn/bmob/v3/datatype/a/acknowledge;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Code(JJ)V
    .locals 9

    .prologue
    .line 82
    new-instance v1, Lcn/bmob/v3/datatype/a/From$1$1;

    iget-object v3, p0, Lcn/bmob/v3/datatype/a/From$1;->be:Lcn/bmob/v3/datatype/a/acknowledge;

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcn/bmob/v3/datatype/a/From$1$1;-><init>(Lcn/bmob/v3/datatype/a/From$1;Lcn/bmob/v3/datatype/a/acknowledge;JJ)V

    invoke-static {v1}, Lcn/bmob/v3/a/a/thing;->Code(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method
