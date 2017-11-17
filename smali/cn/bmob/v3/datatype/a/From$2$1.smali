.class final Lcn/bmob/v3/datatype/a/From$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/datatype/a/From$2;->Code(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic bg:Lcn/bmob/v3/datatype/a/darkness;

.field private final synthetic bh:Z

.field private final synthetic bi:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/bmob/v3/datatype/a/From$2;Lcn/bmob/v3/datatype/a/darkness;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/datatype/a/From$2$1;->bg:Lcn/bmob/v3/datatype/a/darkness;

    iput-boolean p3, p0, Lcn/bmob/v3/datatype/a/From$2$1;->bh:Z

    iput-object p4, p0, Lcn/bmob/v3/datatype/a/From$2$1;->bi:Ljava/lang/String;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/From$2$1;->bg:Lcn/bmob/v3/datatype/a/darkness;

    iget-boolean v1, p0, Lcn/bmob/v3/datatype/a/From$2$1;->bh:Z

    iget-object v2, p0, Lcn/bmob/v3/datatype/a/From$2$1;->bi:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcn/bmob/v3/datatype/a/darkness;->Code(ZLjava/lang/String;)V

    .line 100
    return-void
.end method
