.class public Lcn/bmob/v3/helper/NotificationCompat$InboxStyle;
.super Lcn/bmob/v3/helper/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bmob/v3/helper/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InboxStyle"
.end annotation


# instance fields
.field mTexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 798
    invoke-direct {p0}, Lcn/bmob/v3/helper/NotificationCompat$Style;-><init>()V

    .line 796
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$InboxStyle;->mTexts:Ljava/util/ArrayList;

    .line 799
    return-void
.end method

.method public constructor <init>(Lcn/bmob/v3/helper/NotificationCompat$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcn/bmob/v3/helper/NotificationCompat$Builder;

    .prologue
    .line 801
    invoke-direct {p0}, Lcn/bmob/v3/helper/NotificationCompat$Style;-><init>()V

    .line 796
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$InboxStyle;->mTexts:Ljava/util/ArrayList;

    .line 802
    invoke-virtual {p0, p1}, Lcn/bmob/v3/helper/NotificationCompat$InboxStyle;->setBuilder(Lcn/bmob/v3/helper/NotificationCompat$Builder;)V

    .line 803
    return-void
.end method


# virtual methods
.method public addLine(Ljava/lang/CharSequence;)Lcn/bmob/v3/helper/NotificationCompat$InboxStyle;
    .locals 1
    .param p1, "cs"    # Ljava/lang/CharSequence;

    .prologue
    .line 827
    iget-object v0, p0, Lcn/bmob/v3/helper/NotificationCompat$InboxStyle;->mTexts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    return-object p0
.end method

.method public setBigContentTitle(Ljava/lang/CharSequence;)Lcn/bmob/v3/helper/NotificationCompat$InboxStyle;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 810
    iput-object p1, p0, Lcn/bmob/v3/helper/NotificationCompat$InboxStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 811
    return-object p0
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)Lcn/bmob/v3/helper/NotificationCompat$InboxStyle;
    .locals 1
    .param p1, "cs"    # Ljava/lang/CharSequence;

    .prologue
    .line 818
    iput-object p1, p0, Lcn/bmob/v3/helper/NotificationCompat$InboxStyle;->mSummaryText:Ljava/lang/CharSequence;

    .line 819
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/bmob/v3/helper/NotificationCompat$InboxStyle;->mSummaryTextSet:Z

    .line 820
    return-object p0
.end method
