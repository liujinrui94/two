.class public final Lcn/jpush/android/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "{j\u4e0e\u0007\u9fee\u0015\u001c7Kf_p#p\u0014\u0004q-\u000em\u000f\u001a3\u00047xJ>\u0006\u007f\u0015L*"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x4b

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "{j\u4e0e\u0007\u9fee\u0015\u001c7Kf_p#p\u0014\u0004q-\u000em\u000f\u001a3\u00047x\u001a*"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\r\u0019&\u0002\u0010D\u001ctkf\u007f\u0001#\u0013\u00eb\u0008\ud7ce\uf90e\u0007\ufd84\ufdd5\u001c\uffe1w\u0010D\u001ctkf\u007f\u0001#\u0013\u00eb\u0008\ud7ce\uf90e\u0007\ufd84\ufdd5\u001c\uffe1vfx\u001b\'\u0000\u0010D\u001ctkf\u007f\u0001#\u0013\u00eb\u0008\ud7ce\uf90e\u0007\ufd84\ufdd5\u001c\uffe1w\u0017\u000b\u0018%"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/d/g;->z:[Ljava/lang/String;

    const-string v1, "\r\u0019oO9JMoX;DMoY\"DMoq(AThM\"I\\`E:WBz_<]KS\u00037\rSgP7GjoH/@WiB\"O\\`E9VEx]2_l\'VcFPzV(J\\rI$JArI\u0010DRjL,MXeF&K^|_=]HtwbYUUO!N\\aP\u0016Y\u0019kN>YTUI.BC}^>x\u0018rL\u0010L[eG$Wlr\u0002,JGrM\u0010DSjO-BYgF&KA\u007fX8QDyS\u0016\u000cMfq H_|^>xM&C%C^rC%QMgq/@]cD$TC}^\u0016\u000cM&@$GBr@\u0010@\\aZ\u0016\u000cMeq.BYgG%UCyS1xMbq*GRgA9VE{\\2xM&G\"IMcE)LMc_8@DcV&~PmN.BYeF&K^~[9VE{\\<]HtwbY\u0019`K&@M`O?Y_UK(@WiC\'JA|_1x\u0018r\u0002$WVrE&\u000cM&Z9JM~q*@WiB I\\`X8QFwwbY@oV9~TaY>RlrY\u0010DSmN.BYg@ I\\`E9QDxS1xM&^.IMzX*STbV?~RjL,M[eF&K^~X?SFtwbYDUK,NBwP\u0016YGUK(@VgD>xMyq-Vlr\u00023Km#vf\u0015KyG~\u0013UrR%y\u001cR\u0007z\u0014S;H8\u0016P7K!\u0013VrR%y\u001cR\u0007s\u0015PeB)\\Z`@\u007fCMvD\u0017\u0008m#\u0013?\u0011S?\u001b2L\u0004oV3Km#vfATlK{DUrR%y\u001cR\u0007,\u0013F<\u001fzAMvD\u0017\u0008m#B,GZ8K!\u0012W;\u0019)GPrR%y\u001cR\u0007#IRd\u001c*\\P7O8F\u0006oV3Km#vfOIoF;A]~V3Km#vfNVlO(MExV3Km#vf_ReP*M\u0018rS\u0010@E{w7_joG<x\u0018"

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_8

    :cond_3
    move-object v4, v1

    move v5, v3

    move v11, v2

    move-object v2, v1

    move v1, v11

    :goto_4
    aget-char v7, v2, v3

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0x4b

    :goto_5
    xor-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v2, v3

    add-int/lit8 v3, v5, 0x1

    if-nez v1, :cond_7

    move-object v2, v4

    move v5, v3

    move v3, v1

    goto :goto_4

    :pswitch_2
    const/16 v9, 0x25

    goto :goto_2

    :pswitch_3
    const/16 v9, 0x31

    goto :goto_2

    :pswitch_4
    const/16 v9, 0xe

    goto :goto_2

    :pswitch_5
    const/16 v9, 0x2a

    goto :goto_2

    :pswitch_6
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/g;->c:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/d/g;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/d/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "\u000cM"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_6

    :cond_4
    move-object v3, v0

    move v4, v2

    move v11, v1

    move-object v1, v0

    move v0, v11

    :goto_6
    aget-char v7, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_3

    const/16 v5, 0x4b

    :goto_7
    xor-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    if-nez v0, :cond_5

    move-object v1, v3

    move v4, v2

    move v2, v0

    goto :goto_6

    :pswitch_7
    const/16 v5, 0x25

    goto :goto_7

    :pswitch_8
    const/16 v5, 0x31

    goto :goto_7

    :pswitch_9
    const/16 v5, 0xe

    goto :goto_7

    :pswitch_a
    const/16 v5, 0x2a

    goto :goto_7

    :cond_5
    move v1, v0

    move-object v0, v3

    :cond_6
    if-gt v1, v2, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/d/g;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/g;->d:Ljava/util/regex/Pattern;

    const-string v1, "~P#P\n\u0008k>\u0007ry\u001aR\u0004\u0017zm+vfy\u001aSQz\t\u0003;\u001c6yqUKf_p#p{\u0008\u0008Sq*\u0008KO\u0007\u0011\u0015\u001c7vfxJ>\u0006}\u0011L&ve~P#P\n\u0008k>\u0007rxjo\u00071d\u001cT\u001af\u001cm#w0\u0015\u001d<\u001f6\u000c\u001a"

    const/4 v0, 0x2

    goto/16 :goto_3

    :pswitch_b
    const/16 v6, 0x25

    goto/16 :goto_5

    :pswitch_c
    const/16 v6, 0x31

    goto/16 :goto_5

    :pswitch_d
    const/16 v6, 0xe

    goto/16 :goto_5

    :pswitch_e
    const/16 v6, 0x2a

    goto/16 :goto_5

    :cond_7
    move v2, v1

    move-object v1, v4

    :cond_8
    if-gt v2, v3, :cond_3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_4

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/g;->a:Ljava/util/regex/Pattern;

    const-string v1, "\r\u00191\u0010cMEzZ7MEzZ8Yyz^;Yyz^;VM|^8UM\\^8U\u00184vdy\u001e&\u0015q\r\u000e4q*\u0008KO\u0007\u0011\u0015\u001c7voy\u001cRu\u0017\u000bm%vjy\u001bR\r\u0017\rm\'vgy\nR\u0015\u0017\u0003m3w7\r\u000e4vn~P#L\n\u0008w>\u0007rxJ<Wb\u000cJ?\u0006}\u0011L&\u0015qy\u000b&\u0015q~P#P\n\u0008k>\u0007ry\u0015R\u0007\u0017zm v`y\u0010R\u0000\u0017\u0002m&vby\u001dR\u0011\u0017\u001am(vvxM&\u0015qy\u0014UKfCp#l{\u0008\u0008SQyX\u0018\'Qz\t\u0003;Wb\u001amN\u0003t\u000c\u000e&\u0002t\u001f\u00191\u0010\u0010D\u001ctkf\u007f\u0001#\u0013\u00eb\u0008\ud7ce\uf90e\u0007\ufd84\ufdd5\u001c\uffe1w\u0010D\u001ctkf\u007f\u0001#\u0013\u00eb\u0008\ud7ce\uf90e\u0007\ufd84\ufdd5\u001c\uffe1vfxJ>\u0006}\u0011LR\u0004b\u000e\u00191\u0010c\u001a\u000boO9JMoX;DMoY\"DMoq(AThM\"I\\`E:WBz_<]KS\u00037\r\u000e4H\"_Mlq*GUkL,MXdG%JC}^=RHtwbY\u00191\u0010(DErI$HMmE$UMmq*FUhM#LZbG%JC{\\3\\KS\u00037Ajk@ H^tw7\r\u000e4O/PMkq(@V|Y?Pl\'V-~XdA&JCSVc\u001a\u000biE=YVUK)AThM#L]cD;TC}^>RHS\u00037MjeG%WE{w7\r\u000e4C%C^rC%QMgq/@]cD$TC}^\u0016\u000cM&\u0015qO^lY7OjkG$Ul\'V ~TiB\"H_~X<\\KSV\'~PlI\"NC}^>SHSVc\u001a\u000bcC\'Y\\aH\"Y\\{Y.P\\rG\u0010DRjO,MZbG%JA\u007fX8QDx]3\\KS\u00037\r\u000e4D*HTrD.QM`q*FThM\"I^~X>_l\'Vc\u001a\u000baX,Y^c\u00037\r\u000e4Z9JM~q*@WiB I\\`X8QFwwbY@oV9~TaY>RlrY\u0010DSmN.BYg@ I\\`E9QDxS1xM&\u0015qQTbV?WPxO\'YEUI/CVf@ I\\`E;WEx]1x\u0018r_\u0010DVeY2_lr\\\u0010DRkM\"KDSV<~W}w7\r\u000e4R%y\u001cR\u0007{_Fc\u001f}AMvD\u0017\u0008m#\u001bzG\u0004lYxD\u0008o@}BMvD\u0017\u0008m#\u0012{DZfH2N_d\u001e-YI`vfy\u001c7^\u007fG\u0000?S\"\u0010PrR%y\u001cR\u0007/@So\u001a*AMvD\u0017\u0008m#M}R\u0003;\u001b/YI`vfy\u001cfM)N\u0007o@|C\u0004=H)DMvD\u0017\u0008m#B\'F[8K2D\u0008kY(\u0012PrR%y\u001cR\u0007!]PbZ/IArR%y\u001cR\u0007 BSkI#QGrR%y\u001cR\u00071FZtK#\u000cMwq.QDSV1~Pc]\u0016\u000c\u0018r\u0002t\u001f\u00191\u0010y\u0010j>\u0007~xM<q{\u0008\u0005Sq{\u0008\u0008SV\u0010\u0015\u001c?w\u0010\u0015\u001c7w0\u0017Lrqz\u0008\u0008Sq{\u0008\u0008SV\u0010\u0014\u001c7wby\u001f&\u0015q\u0017\u0004U\u001af\u0010lr\u0018\u0010\u0015\u001c:w\u0010\u0015\u001c7w7~\u0001#\u001b\u0016~\u0001#\u0013\u0016^\u0003sV\u0010\u0014\u001c7w\u0010\u0015\u001c7w7~\u0000#\u0013\u0016Y\u0001\'ve\r\u000e4\u0018~~\u0001#\u001f\u0016Y\u0003U\u001af\u0011lU\u001af\u001clrq{\u0008\u0000Sq{\u0008\u0008SQyXMU\u001bf\u001clU\u001af\u001clrqz\u0008\u0008SV{\u000cm \u0002t\u001f\u0003;q{\u0008\u0004SVy~\u0001#\u001e\u0016~\u0001#\u0013\u0016Yj>\u0007zxj>\u0007rxJ<W7~\u0000#\u0013\u0016~\u0001#\u0013\u0016Yj>\u0007rx\u0018\'\u0003c\u001a\u000bR\u0010\u0017AJ?\u0006~X\u00181\u0003cy\u001e&\u0015q\r\u000e4q*\u0008KO\u0007\u0011\u0015\u001c7\u008af\ud7da\uf931#\ufde5\ufdbb\u0008\uffdeR\u0011\u0017\nm1vqyqR\u000c\u0017\u0018m-v5y\u001cR\u0004\u0017\u000em/vay\u0016R\u0002\u0017\u000cm\"v\u0014x\u0018r\u0002t\u001fm+q*\u0008WO\u0007\r\u0015\u001c7w0\u0017L\'\u0003a\u000c\u000e&\u0015qySr\u000eb"

    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_f
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/g;->b:Ljava/util/regex/Pattern;

    const-string v1, "\r\u0019<\u001f\u0010\u0015\u001c;w7\u0017j>\u0007\u007fxj>\u0007rxMU\u001af\u0014lU\u001af\u001clu\u00186Yj?\u0007rxj>\u0007rxMU\u001bf\u001cl\'ve\r\u0003;q{\u0008\u0004SVy~\u0001#\u001e\u0016~\u0001#\u0013\u0016Yj>\u0007zxj>\u0007rxJ<W7~\u0000#\u0013\u0016~\u0001#\u0013\u0016Yj?\u0007rxM>\u0003\u0017\u000b\u0019<\u001f\u0010\u0015\u001c;w7\u0017j>\u0007\u007fxj>\u0007rxMU\u001af\u0014lU\u001af\u001clu\u00186Yj?\u0007rxj>\u0007rxMU\u001bf\u001clr\u001aby\u001f&\u0018~~\u0001#\u001f\u0016Y\u0003U\u001af\u0011lU\u001af\u001clrq{\u0008\u0000Sq{\u0008\u0008SQyXMU\u001bf\u001clU\u001af\u001clrq{\u0008\u0008S\u0003b"

    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_10
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/g;->e:Ljava/util/regex/Pattern;

    const-string v1, "\rm%q{\u0008\u0008S\u0001\u0010y\u001c.vex\u001b\'\u0015cy\u0019U\u001af\u001cl%vb~m#\n\u0017\u000bl$\u0003t\rj>\u0007rxj>\u0007ry\u001c.vexj>\u0007ry\u001c.vex\u001aU\u001af\u001cl\'"

    const/4 v0, 0x3

    goto/16 :goto_3

    :pswitch_11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/g;->f:Ljava/util/regex/Pattern;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_f
        :pswitch_6
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Ljava/util/Set;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_2

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->g:I

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->e:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    const/16 v4, 0x28

    if-le v3, v4, :cond_5

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->f:I

    goto :goto_0

    :cond_5
    sget-object v3, Lcn/jpush/android/d/g;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->e:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcn/jpush/android/d/g;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_2

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->d:I

    goto :goto_0

    :cond_2
    sget-object v1, Lcn/jpush/android/d/g;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->c:I

    goto :goto_0
.end method
