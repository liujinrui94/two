.class public Lcom/lottery/www/s2/util/IsPhoneNumber;
.super Ljava/lang/Object;
.source "IsPhoneNumber.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isMobileNO(Ljava/lang/String;)Z
    .locals 7
    .param p0, "mobiles"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    .local v0, "falg":Z
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v0

    .line 28
    .end local v0    # "falg":Z
    .local v1, "falg":I
    :goto_0
    return v1

    .line 18
    .end local v1    # "falg":I
    .restart local v0    # "falg":Z
    :cond_0
    const/4 v5, 0x4

    new-array v2, v5, [Ljava/lang/String;

    const-string v5, "^1(3[0-9]|4[57]|5[0-35-9]|8[0-9]|70)\\d{8}$"

    aput-object v5, v2, v4

    const/4 v5, 0x1

    const-string v6, "^(1(3[4-9]|4[7]|5[0-27-9]|7[8]|8[2-478])\\d{8}$)|(^1705\\d{7})$"

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const-string v6, "^(1(3[0-2]|4[5]|5[56]|7[6]|8[56])\\d{8}$)|(^1709\\d{7})$"

    aput-object v6, v2, v5

    const/4 v5, 0x3

    const-string v6, "^(1(33|53|77|8[019])\\d{8}$)|(^1700\\d{7})$"

    aput-object v6, v2, v5

    .line 22
    .local v2, "gexs":[Ljava/lang/String;
    array-length v5, v2

    :goto_1
    if-ge v4, v5, :cond_1

    aget-object v3, v2, v4

    .line 23
    .local v3, "str":Ljava/lang/String;
    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 24
    const/4 v0, 0x1

    .end local v3    # "str":Ljava/lang/String;
    :cond_1
    move v1, v0

    .line 28
    .restart local v1    # "falg":I
    goto :goto_0

    .line 22
    .end local v1    # "falg":I
    .restart local v3    # "str":Ljava/lang/String;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method
