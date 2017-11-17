.class public Lcom/lottery/www/s2/activity/YinDaoActivity$PlaceholderFragment;
.super Landroid/support/v4/app/Fragment;
.source "YinDaoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lottery/www/s2/activity/YinDaoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceholderFragment"
.end annotation


# static fields
.field private static final ARG_SECTION_NUMBER:Ljava/lang/String; = "section_number"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 72
    return-void
.end method

.method public static newInstance(I)Lcom/lottery/www/s2/activity/YinDaoActivity$PlaceholderFragment;
    .locals 3
    .param p0, "sectionNumber"    # I

    .prologue
    .line 75
    new-instance v1, Lcom/lottery/www/s2/activity/YinDaoActivity$PlaceholderFragment;

    invoke-direct {v1}, Lcom/lottery/www/s2/activity/YinDaoActivity$PlaceholderFragment;-><init>()V

    .line 76
    .local v1, "fragment":Lcom/lottery/www/s2/activity/YinDaoActivity$PlaceholderFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "section_number"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    invoke-virtual {v1, v0}, Lcom/lottery/www/s2/activity/YinDaoActivity$PlaceholderFragment;->setArguments(Landroid/os/Bundle;)V

    .line 79
    return-object v1
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 85
    const v2, 0x7f040037

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 86
    .local v1, "rootView":Landroid/view/View;
    const v2, 0x7f0c00d0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 87
    .local v0, "layout":Landroid/widget/LinearLayout;
    invoke-virtual {p0}, Lcom/lottery/www/s2/activity/YinDaoActivity$PlaceholderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "section_number"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 88
    return-object v1
.end method
