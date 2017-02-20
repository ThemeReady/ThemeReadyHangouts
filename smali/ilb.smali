.class public final Lilb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public f:Liub;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final synthetic p:Lila;


# direct methods
.method constructor <init>(Lila;Landroid/content/Context;IIJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 705
    iput-object p1, p0, Lilb;->p:Lila;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 706
    iput-object p2, p0, Lilb;->a:Landroid/content/Context;

    .line 707
    iput p3, p0, Lilb;->b:I

    .line 708
    iput p4, p0, Lilb;->c:I

    .line 709
    iput-wide p5, p0, Lilb;->d:J

    .line 710
    iput-object p7, p0, Lilb;->e:Ljava/lang/String;

    .line 711
    return-void
.end method

.method private static a(Liuy;)I
    .locals 2

    .prologue
    .line 868
    invoke-virtual {p0}, Liuy;->a()Liux;

    move-result-object v0

    iget v0, v0, Liux;->a:I

    invoke-virtual {p0}, Liuy;->a()Liux;

    move-result-object v1

    iget v1, v1, Liux;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 871
    const/16 v1, 0x780

    if-le v0, v1, :cond_0

    .line 872
    const/4 v0, 0x6

    .line 882
    :goto_0
    return v0

    .line 873
    :cond_0
    const/16 v1, 0x500

    if-le v0, v1, :cond_1

    .line 874
    const/4 v0, 0x5

    goto :goto_0

    .line 875
    :cond_1
    const/16 v1, 0x3c0

    if-le v0, v1, :cond_2

    .line 876
    const/4 v0, 0x4

    goto :goto_0

    .line 877
    :cond_2
    const/16 v1, 0x280

    if-le v0, v1, :cond_3

    .line 878
    const/4 v0, 0x3

    goto :goto_0

    .line 879
    :cond_3
    const/16 v1, 0x140

    if-le v0, v1, :cond_4

    .line 880
    const/4 v0, 0x2

    goto :goto_0

    .line 882
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(II)Llux;
    .locals 2

    .prologue
    .line 888
    new-instance v0, Llux;

    invoke-direct {v0}, Llux;-><init>()V

    .line 889
    invoke-static {p2}, Lill;->c(I)Liuy;

    move-result-object v1

    if-nez v1, :cond_0

    .line 891
    const/4 v0, 0x0

    .line 900
    :goto_0
    return-object v0

    .line 893
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llux;->b:Ljava/lang/Integer;

    .line 896
    invoke-static {p2}, Lill;->a(I)Liuy;

    move-result-object v1

    .line 895
    invoke-static {v1}, Lilb;->a(Liuy;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llux;->c:Ljava/lang/Integer;

    .line 899
    invoke-static {p2}, Lill;->c(I)Liuy;

    move-result-object v1

    .line 898
    invoke-static {v1}, Lilb;->a(Liuy;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llux;->e:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private b()Lluu;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 913
    new-instance v3, Lluu;

    invoke-direct {v3}, Lluu;-><init>()V

    .line 33097
    sget v0, Lili;->b:I

    .line 914
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lluu;->f:Ljava/lang/Integer;

    .line 34074
    sget-object v0, Lili;->a:Lili;

    .line 916
    if-eqz v0, :cond_0

    .line 917
    invoke-virtual {v0}, Lili;->c()I

    move-result v0

    .line 918
    if-ltz v0, :cond_0

    .line 919
    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lluu;->g:Ljava/lang/Integer;

    .line 923
    :cond_0
    const-string v0, "android"

    iput-object v0, v3, Lluu;->a:Ljava/lang/String;

    .line 924
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v3, Lluu;->n:Ljava/lang/String;

    .line 925
    invoke-direct {p0}, Lilb;->c()Lluv;

    move-result-object v0

    iput-object v0, v3, Lluu;->u:Lluv;

    .line 928
    :try_start_0
    iget-object v0, p0, Lilb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p0, Lilb;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 929
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, v3, Lluu;->v:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 935
    const-string v0, "%s/%s"

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v5, v4, v2

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lluu;->s:Ljava/lang/String;

    .line 937
    new-instance v4, Lluw;

    invoke-direct {v4}, Lluw;-><init>()V

    .line 939
    iget-object v0, p0, Lilb;->a:Landroid/content/Context;

    .line 34097
    invoke-static {v0, v1}, Linr;->a(Landroid/content/Context;Z)I

    move-result v5

    .line 942
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    .line 945
    :goto_0
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 946
    or-int/lit8 v0, v0, 0x2

    .line 948
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lluw;->b:Ljava/lang/Integer;

    .line 951
    iget-object v0, p0, Lilb;->a:Landroid/content/Context;

    .line 35083
    invoke-static {v0, v2}, Linr;->a(Landroid/content/Context;Z)I

    move-result v5

    .line 954
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    .line 957
    :goto_1
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 958
    or-int/lit8 v0, v0, 0x2

    .line 960
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lluw;->a:Ljava/lang/Integer;

    .line 963
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 964
    iget-object v5, p0, Lilb;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lilh;->a(Landroid/content/Context;)Z

    .line 967
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 969
    invoke-direct {p0, v1, v2}, Lilb;->a(II)Llux;

    move-result-object v2

    .line 971
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    invoke-direct {p0, v6, v1}, Lilb;->a(II)Llux;

    move-result-object v1

    .line 977
    if-eqz v1, :cond_3

    .line 978
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 984
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Llux;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llux;

    iput-object v0, v4, Lluw;->c:[Llux;

    .line 986
    iput-object v4, v3, Lluu;->w:Lluw;

    .line 988
    return-object v3

    .line 930
    :catch_0
    move-exception v0

    .line 932
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private c()Lluv;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x41cb3333    # 25.4f

    const/4 v2, 0x0

    .line 992
    new-instance v4, Lluv;

    invoke-direct {v4}, Lluv;-><init>()V

    .line 993
    iget-object v0, p0, Lilb;->a:Landroid/content/Context;

    const-string v3, "phone"

    .line 994
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 995
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lluv;->a:Ljava/lang/Boolean;

    .line 997
    iget-object v0, p0, Lilb;->a:Landroid/content/Context;

    const-string v3, "window"

    .line 998
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 999
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1000
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_1

    .line 36040
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1005
    :goto_1
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v5, v3, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v5

    .line 1006
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v3, v5, v3

    .line 1007
    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lluv;->b:Ljava/lang/Integer;

    .line 1008
    mul-float v0, v3, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lluv;->c:Ljava/lang/Integer;

    .line 1018
    :try_start_0
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1019
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    move v3, v2

    move v0, v2

    .line 1020
    :goto_2
    if-ge v3, v6, :cond_3

    .line 1021
    :try_start_1
    invoke-static {v3, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1022
    iget v7, v5, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v1, :cond_2

    .line 1023
    add-int/lit8 v2, v2, 0x1

    .line 1020
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 995
    goto :goto_0

    .line 36044
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_1

    .line 1025
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1028
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 1029
    :goto_4
    const-string v3, "vclib"

    const-string v5, "Unable to read camera info"

    invoke-static {v3, v5, v1}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1032
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lluv;->d:Ljava/lang/Integer;

    .line 1033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lluv;->e:Ljava/lang/Integer;

    .line 1035
    return-object v4

    .line 1028
    :catch_1
    move-exception v1

    goto :goto_4
.end method

.method private c(Ljava/lang/String;)Lmla;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/16 v5, 0xdb

    const/4 v2, 0x1

    .line 814
    new-instance v6, Lmla;

    invoke-direct {v6}, Lmla;-><init>()V

    .line 815
    iget-object v0, p0, Lilb;->e:Ljava/lang/String;

    iput-object v0, v6, Lmla;->d:Ljava/lang/String;

    .line 816
    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lmla;->p:Ljava/lang/Integer;

    .line 818
    iget-object v0, p0, Lilb;->f:Liub;

    if-eqz v0, :cond_0

    .line 5904
    iget-object v0, p0, Lilb;->f:Liub;

    .line 6164
    const-string v7, "Expected non-null"

    invoke-static {v7, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5905
    new-instance v7, Llum;

    invoke-direct {v7}, Llum;-><init>()V

    .line 5906
    const-class v0, Llun;

    iget-object v8, p0, Lilb;->f:Liub;

    .line 5908
    invoke-virtual {v8}, Liub;->x()Lltt;

    move-result-object v8

    .line 5907
    invoke-static {v0, v8}, Lacn;->a(Ljava/lang/Class;Lpbn;)Lpbn;

    move-result-object v0

    check-cast v0, Llun;

    iput-object v0, v7, Llum;->f:Llun;

    .line 819
    iput-object v7, v6, Lmla;->i:Llum;

    .line 821
    :cond_0
    invoke-direct {p0}, Lilb;->b()Lluu;

    move-result-object v0

    iput-object v0, v6, Lmla;->j:Lluu;

    .line 7053
    new-instance v7, Lluf;

    invoke-direct {v7}, Lluf;-><init>()V

    .line 7055
    iget v0, p0, Lilb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lluf;->f:Ljava/lang/Integer;

    .line 7056
    iget-wide v8, p0, Lilb;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lluf;->g:Ljava/lang/Long;

    .line 7059
    iget-boolean v0, p0, Lilb;->i:Z

    if-eqz v0, :cond_e

    move v0, v3

    .line 7197
    :goto_0
    if-eq v0, v4, :cond_1

    .line 7198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lluf;->a:Ljava/lang/Integer;

    .line 7214
    :cond_1
    new-instance v0, Llut;

    invoke-direct {v0}, Llut;-><init>()V

    .line 7215
    iget-object v4, p0, Lilb;->f:Liub;

    if-eqz v4, :cond_2

    .line 7216
    iget-object v4, p0, Lilb;->f:Liub;

    invoke-virtual {v4}, Liub;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 7217
    iget-object v4, p0, Lilb;->f:Liub;

    invoke-virtual {v4}, Liub;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llut;->a:Ljava/lang/String;

    .line 7218
    iget-object v4, p0, Lilb;->f:Liub;

    invoke-virtual {v4}, Liub;->i()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llut;->b:Ljava/lang/String;

    .line 7226
    :cond_2
    :goto_1
    iget v4, p0, Lilb;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Llut;->g:Ljava/lang/Integer;

    .line 7201
    iput-object v0, v7, Lluf;->b:Llut;

    .line 7203
    iget-object v0, p0, Lilb;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7204
    iget-object v0, p0, Lilb;->h:Ljava/lang/String;

    invoke-static {v0}, Lacn;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7205
    iput-object v0, v7, Lluf;->d:Ljava/lang/String;

    .line 7231
    :cond_3
    iget v0, p0, Lilb;->c:I

    if-eq v0, v2, :cond_14

    move-object v0, v1

    .line 7208
    :cond_4
    :goto_2
    iput-object v0, v7, Lluf;->c:Llur;

    .line 822
    iput-object v7, v6, Lmla;->k:Lluf;

    .line 824
    iget-object v0, p0, Lilb;->p:Lila;

    .line 11054
    iget-object v0, v0, Lila;->b:Lilc;

    .line 824
    invoke-interface {v0}, Lilc;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lmla;->c:Ljava/lang/String;

    .line 827
    iget-object v0, p0, Lilb;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 828
    iget-object v0, p0, Lilb;->g:Ljava/lang/String;

    iput-object v0, v6, Lmla;->a:Ljava/lang/String;

    .line 832
    :cond_5
    iget-object v0, p0, Lilb;->h:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 837
    iget-object v0, p0, Lilb;->p:Lila;

    .line 12054
    iget-object v0, v0, Lila;->b:Lilc;

    .line 837
    invoke-interface {v0}, Lilc;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lmla;->b:Ljava/lang/String;

    .line 840
    iget-object v0, p0, Lilb;->h:Ljava/lang/String;

    invoke-static {v0}, Lacn;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 842
    iget-object v0, p0, Lilb;->h:Ljava/lang/String;

    invoke-static {v0}, Lacn;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 843
    iput-object v0, v6, Lmla;->e:Ljava/lang/String;

    move-object v4, v1

    .line 846
    :goto_3
    if-eqz p1, :cond_a

    iget v0, p0, Lilb;->k:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_a

    .line 13164
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12259
    new-instance v5, Lltv;

    invoke-direct {v5}, Lltv;-><init>()V

    .line 12260
    iput-object p1, v5, Lltv;->a:Ljava/lang/String;

    .line 12263
    iget-object v0, p0, Lilb;->p:Lila;

    .line 14054
    invoke-virtual {v0}, Lila;->d()V

    .line 12265
    iget-boolean v0, p0, Lilb;->i:Z

    if-eqz v0, :cond_18

    .line 12266
    iget v0, p0, Lilb;->k:I

    .line 15054
    invoke-static {v0}, Lila;->d(I)I

    move-result v0

    move v1, v0

    .line 12267
    :goto_4
    iget-object v0, p0, Lilb;->p:Lila;

    .line 16054
    iget-object v0, v0, Lila;->c:Ljava/util/Map;

    .line 12267
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    .line 16164
    const-string v7, "Expected non-null"

    invoke-static {v7, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17111
    iget-boolean v7, v0, Lild;->a:Z

    .line 12271
    if-nez v7, :cond_6

    .line 18155
    iget-boolean v7, v0, Lild;->a:Z

    .line 19110
    const-string v8, "Expected condition to be false"

    invoke-static {v8, v7}, Lijd;->b(Ljava/lang/String;Z)V

    .line 18156
    iput-boolean v2, v0, Lild;->a:Z

    .line 18157
    iput v1, v0, Lild;->b:I

    .line 18158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v0, Lild;->f:J

    sub-long/2addr v8, v10

    .line 18159
    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v1, v8

    int-to-long v8, v1

    iput-wide v8, v0, Lild;->c:J

    .line 12274
    :cond_6
    iget-object v1, p0, Lilb;->p:Lila;

    .line 20054
    iget-object v7, v1, Lila;->d:Lilg;

    .line 20344
    iget-boolean v1, v0, Lild;->a:Z

    .line 21100
    const-string v8, "Expected condition to be true"

    invoke-static {v8, v1}, Lijd;->a(Ljava/lang/String;Z)V

    .line 20346
    iget-object v1, v0, Lild;->d:Ljava/lang/String;

    iput-object v1, v5, Lltv;->b:Ljava/lang/String;

    .line 20347
    iget-wide v8, v0, Lild;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Lltv;->c:Ljava/lang/Long;

    .line 20348
    iget v1, v0, Lild;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lltv;->m:Ljava/lang/Integer;

    .line 20349
    iget-wide v8, v0, Lild;->c:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_19

    move v1, v2

    .line 22100
    :goto_5
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Lijd;->a(Ljava/lang/String;Z)V

    .line 20350
    iget-wide v2, v0, Lild;->c:J

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lltv;->d:Ljava/lang/Integer;

    .line 20352
    iget-wide v2, v0, Lild;->h:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_7

    .line 20353
    iget-wide v2, v0, Lild;->h:J

    iget-wide v8, v0, Lild;->f:J

    sub-long/2addr v2, v8

    .line 20354
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Lltv;->f:Ljava/lang/Long;

    .line 20355
    iget-wide v2, v0, Lild;->g:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_7

    .line 20356
    iget-wide v2, v0, Lild;->g:J

    iget-wide v8, v0, Lild;->h:J

    sub-long/2addr v2, v8

    .line 20357
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Lltv;->g:Ljava/lang/Long;

    .line 22309
    :cond_7
    invoke-virtual {v0}, Lild;->a()V

    .line 22312
    invoke-virtual {v0}, Lild;->b()V

    .line 22315
    iget-object v0, v0, Lild;->i:Lilg;

    .line 22316
    invoke-static {v7, v0}, Lild;->a(Lilg;Lilg;)Lilg;

    move-result-object v0

    .line 23164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22316
    check-cast v0, Lilg;

    .line 24054
    invoke-static {v0}, Lila;->a(Lilg;)Ljava/util/List;

    move-result-object v0

    .line 22320
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lltx;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lltx;

    .line 20361
    iput-object v0, v5, Lltv;->j:[Lltx;

    .line 12276
    iget-object v0, p0, Lilb;->p:Lila;

    .line 25054
    iget v0, v0, Lila;->h:I

    .line 12276
    if-eqz v0, :cond_8

    .line 12277
    iget-object v0, p0, Lilb;->p:Lila;

    .line 26054
    iget v0, v0, Lila;->h:I

    .line 12277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lltv;->e:Ljava/lang/Integer;

    .line 12280
    :cond_8
    iput-object v4, v5, Lltv;->h:Ljava/lang/String;

    .line 12282
    iget v0, p0, Lilb;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lltv;->l:Ljava/lang/Integer;

    .line 12284
    iget-object v0, p0, Lilb;->o:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 12285
    iget-object v0, p0, Lilb;->o:Ljava/lang/String;

    iput-object v0, v5, Lltv;->n:Ljava/lang/String;

    .line 847
    :cond_9
    iput-object v5, v6, Lmla;->f:Lltv;

    .line 852
    :cond_a
    iget-object v0, p0, Lilb;->p:Lila;

    .line 27054
    iget v0, v0, Lila;->i:I

    .line 852
    if-eqz v0, :cond_c

    .line 853
    iget-object v0, p0, Lilb;->p:Lila;

    .line 28054
    iget-object v0, v0, Lila;->g:Lluo;

    .line 853
    if-nez v0, :cond_b

    .line 854
    iget-object v0, p0, Lilb;->p:Lila;

    new-instance v1, Lluo;

    invoke-direct {v1}, Lluo;-><init>()V

    .line 29054
    iput-object v1, v0, Lila;->g:Lluo;

    .line 856
    :cond_b
    iget-object v0, p0, Lilb;->p:Lila;

    .line 30054
    iget-object v0, v0, Lila;->g:Lluo;

    .line 856
    iget-object v1, p0, Lilb;->p:Lila;

    .line 31054
    iget v1, v1, Lila;->i:I

    .line 856
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lluo;->b:Ljava/lang/Integer;

    .line 858
    :cond_c
    iget-object v0, p0, Lilb;->p:Lila;

    .line 32054
    iget-object v0, v0, Lila;->g:Lluo;

    .line 858
    if-eqz v0, :cond_d

    .line 859
    iget-object v0, p0, Lilb;->p:Lila;

    .line 33054
    iget-object v0, v0, Lila;->g:Lluo;

    .line 859
    iput-object v0, v6, Lmla;->m:Lluo;

    .line 862
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lmla;->t:Ljava/lang/Long;

    .line 864
    return-object v6

    .line 7061
    :cond_e
    iget v0, p0, Lilb;->k:I

    const/16 v8, 0x2710

    if-ge v0, v8, :cond_f

    .line 7062
    iget v0, p0, Lilb;->k:I

    goto/16 :goto_0

    .line 7064
    :cond_f
    iget v0, p0, Lilb;->k:I

    sparse-switch v0, :sswitch_data_0

    .line 7192
    iget v0, p0, Lilb;->k:I

    const/16 v5, 0x2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "startupEntry unexpected endCause: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_0

    .line 7066
    :sswitch_0
    const-string v0, "endCause is not set"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    move v0, v4

    .line 7067
    goto/16 :goto_0

    .line 7069
    :sswitch_1
    const/16 v0, 0x143

    .line 7070
    goto/16 :goto_0

    .line 7072
    :sswitch_2
    const/16 v0, 0x12e

    .line 7073
    goto/16 :goto_0

    .line 7075
    :sswitch_3
    const/16 v0, 0x13e

    .line 7076
    goto/16 :goto_0

    .line 7078
    :sswitch_4
    iget-object v0, p0, Lilb;->f:Liub;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lilb;->f:Liub;

    .line 7079
    invoke-virtual {v0}, Liub;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lilb;->f:Liub;

    .line 7080
    invoke-virtual {v0}, Liub;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 7081
    :cond_10
    const/16 v0, 0x132

    goto/16 :goto_0

    .line 7083
    :cond_11
    const/16 v0, 0xd9

    .line 7085
    goto/16 :goto_0

    .line 7087
    :sswitch_5
    const/16 v0, 0x130

    .line 7088
    goto/16 :goto_0

    .line 7090
    :sswitch_6
    const/16 v0, 0x134

    .line 7091
    goto/16 :goto_0

    .line 7093
    :sswitch_7
    const/16 v0, 0x135

    .line 7094
    goto/16 :goto_0

    .line 7096
    :sswitch_8
    const/16 v0, 0x136

    .line 7097
    goto/16 :goto_0

    .line 7099
    :sswitch_9
    const/16 v0, 0x138

    .line 7100
    goto/16 :goto_0

    .line 7102
    :sswitch_a
    const/16 v0, 0x139

    .line 7103
    goto/16 :goto_0

    .line 7105
    :sswitch_b
    const/16 v0, 0x13a

    .line 7106
    goto/16 :goto_0

    .line 7108
    :sswitch_c
    const/16 v0, 0x13c

    .line 7109
    goto/16 :goto_0

    .line 7111
    :sswitch_d
    const/16 v0, 0xc9

    .line 7112
    goto/16 :goto_0

    .line 7114
    :sswitch_e
    const/16 v0, 0xca

    .line 7115
    goto/16 :goto_0

    .line 7117
    :sswitch_f
    const/16 v0, 0xd8

    .line 7118
    goto/16 :goto_0

    .line 7120
    :sswitch_10
    const/16 v0, 0x133

    .line 7121
    goto/16 :goto_0

    .line 7123
    :sswitch_11
    const/16 v0, 0x12f

    .line 7124
    goto/16 :goto_0

    .line 7127
    :sswitch_12
    const/16 v0, 0xd4

    .line 7128
    goto/16 :goto_0

    .line 7134
    :sswitch_13
    const/16 v0, 0xda

    .line 7135
    goto/16 :goto_0

    .line 7137
    :sswitch_14
    const/16 v0, 0xce

    .line 7138
    goto/16 :goto_0

    .line 7140
    :sswitch_15
    const/16 v0, 0x12c

    .line 7141
    goto/16 :goto_0

    .line 7143
    :sswitch_16
    const/16 v0, 0xd2

    .line 7144
    goto/16 :goto_0

    .line 7146
    :sswitch_17
    const/16 v0, 0xd0

    .line 7147
    goto/16 :goto_0

    .line 7152
    :sswitch_18
    const/16 v0, 0x131

    .line 7153
    goto/16 :goto_0

    :sswitch_19
    move v0, v5

    .line 7156
    goto/16 :goto_0

    :sswitch_1a
    move v0, v5

    .line 7159
    goto/16 :goto_0

    .line 7161
    :sswitch_1b
    const/16 v0, 0xe5

    .line 7162
    goto/16 :goto_0

    .line 7164
    :sswitch_1c
    const/16 v0, 0xd1

    .line 7165
    goto/16 :goto_0

    .line 7167
    :sswitch_1d
    const/16 v0, 0xdf

    .line 7168
    goto/16 :goto_0

    :sswitch_1e
    move v0, v5

    .line 7173
    goto/16 :goto_0

    .line 7175
    :sswitch_1f
    const/16 v0, 0x64

    .line 7176
    goto/16 :goto_0

    .line 7178
    :sswitch_20
    const/16 v0, 0x66

    .line 7179
    goto/16 :goto_0

    .line 7181
    :sswitch_21
    const/16 v0, 0xe6

    .line 7182
    goto/16 :goto_0

    .line 7185
    :sswitch_22
    const/16 v0, 0x13d

    .line 7186
    goto/16 :goto_0

    .line 7188
    :sswitch_23
    const/16 v0, 0x13f

    .line 7189
    iget-object v5, p0, Lilb;->o:Ljava/lang/String;

    iput-object v5, v7, Lluf;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 7219
    :cond_12
    iget-object v4, p0, Lilb;->f:Liub;

    invoke-virtual {v4}, Liub;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 7220
    iget-object v4, p0, Lilb;->f:Liub;

    invoke-virtual {v4}, Liub;->j()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llut;->d:Ljava/lang/String;

    .line 7221
    iget-object v4, p0, Lilb;->f:Liub;

    invoke-virtual {v4}, Liub;->k()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llut;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 7223
    :cond_13
    iget-object v4, p0, Lilb;->f:Liub;

    invoke-virtual {v4}, Liub;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llut;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 7234
    :cond_14
    iget-object v0, p0, Lilb;->p:Lila;

    .line 8054
    iget v0, v0, Lila;->f:I

    .line 7234
    if-nez v0, :cond_15

    iget-object v0, p0, Lilb;->m:Ljava/lang/String;

    if-nez v0, :cond_15

    iget-object v0, p0, Lilb;->n:Ljava/lang/String;

    if-nez v0, :cond_15

    move-object v0, v1

    .line 7237
    goto/16 :goto_2

    .line 7240
    :cond_15
    new-instance v0, Llur;

    invoke-direct {v0}, Llur;-><init>()V

    .line 7241
    iget-object v4, p0, Lilb;->p:Lila;

    .line 9054
    iget v4, v4, Lila;->f:I

    .line 7241
    if-eqz v4, :cond_16

    .line 7242
    iget-object v4, p0, Lilb;->p:Lila;

    .line 10054
    iget v4, v4, Lila;->f:I

    .line 7242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Llur;->c:Ljava/lang/Integer;

    .line 7244
    :cond_16
    iget-object v4, p0, Lilb;->m:Ljava/lang/String;

    if-eqz v4, :cond_17

    .line 7245
    new-instance v4, Llus;

    invoke-direct {v4}, Llus;-><init>()V

    iput-object v4, v0, Llur;->a:Llus;

    .line 7246
    iget-object v4, v0, Llur;->a:Llus;

    iget-object v5, p0, Lilb;->m:Ljava/lang/String;

    iput-object v5, v4, Llus;->a:Ljava/lang/String;

    .line 7248
    :cond_17
    iget-object v4, p0, Lilb;->n:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 7249
    new-instance v4, Llus;

    invoke-direct {v4}, Llus;-><init>()V

    iput-object v4, v0, Llur;->b:Llus;

    .line 7250
    iget-object v4, v0, Llur;->b:Llus;

    iget-object v5, p0, Lilb;->n:Ljava/lang/String;

    iput-object v5, v4, Llus;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 12266
    :cond_18
    const/16 v0, 0x48

    move v1, v0

    goto/16 :goto_4

    :cond_19
    move v1, v3

    .line 20349
    goto/16 :goto_5

    :cond_1a
    move-object v4, v1

    goto/16 :goto_3

    .line 7064
    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_0
        0x2711 -> :sswitch_2
        0x2712 -> :sswitch_4
        0x2713 -> :sswitch_5
        0x2714 -> :sswitch_6
        0x2715 -> :sswitch_7
        0x2716 -> :sswitch_8
        0x2717 -> :sswitch_9
        0x2718 -> :sswitch_a
        0x2719 -> :sswitch_b
        0x271b -> :sswitch_c
        0x271c -> :sswitch_d
        0x271d -> :sswitch_e
        0x271e -> :sswitch_f
        0x271f -> :sswitch_10
        0x2720 -> :sswitch_11
        0x2721 -> :sswitch_12
        0x2722 -> :sswitch_1c
        0x2723 -> :sswitch_13
        0x2724 -> :sswitch_14
        0x2725 -> :sswitch_18
        0x2726 -> :sswitch_18
        0x2727 -> :sswitch_18
        0x272a -> :sswitch_13
        0x272c -> :sswitch_1d
        0x272e -> :sswitch_1a
        0x272f -> :sswitch_1
        0x2af8 -> :sswitch_15
        0x2af9 -> :sswitch_16
        0x2afa -> :sswitch_17
        0x2afb -> :sswitch_18
        0x2afc -> :sswitch_19
        0x2afd -> :sswitch_1b
        0x2afe -> :sswitch_21
        0x2aff -> :sswitch_1e
        0x2b01 -> :sswitch_1e
        0x2b02 -> :sswitch_20
        0x2b03 -> :sswitch_1f
        0x2b05 -> :sswitch_1e
        0x2b07 -> :sswitch_22
        0x2b08 -> :sswitch_3
        0x2b09 -> :sswitch_23
        0x2b0a -> :sswitch_22
    .end sparse-switch
.end method


# virtual methods
.method public a(Liub;)Lilb;
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lilb;->f:Liub;

    .line 715
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lilb;
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lilb;->g:Ljava/lang/String;

    .line 720
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lilb;
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lilb;->m:Ljava/lang/String;

    .line 761
    iput-object p2, p0, Lilb;->n:Ljava/lang/String;

    .line 762
    iput-object p3, p0, Lilb;->o:Ljava/lang/String;

    .line 763
    return-object p0
.end method

.method public a(Z)Lilb;
    .locals 1

    .prologue
    .line 735
    const/4 v0, 0x1

    iput-boolean v0, p0, Lilb;->j:Z

    .line 736
    return-object p0
.end method

.method public a(ZII)Lilb;
    .locals 0

    .prologue
    .line 745
    iput-boolean p1, p0, Lilb;->i:Z

    .line 746
    iput p2, p0, Lilb;->k:I

    .line 747
    iput p3, p0, Lilb;->l:I

    .line 748
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lmla;",
            ">;"
        }
    .end annotation

    .prologue
    .line 780
    invoke-static {}, Lijd;->a()V

    .line 781
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 787
    iget-boolean v0, p0, Lilb;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lilb;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lilb;->p:Lila;

    .line 2054
    iget-object v0, v0, Lila;->b:Lilc;

    .line 788
    invoke-interface {v0}, Lilc;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 789
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lilb;->c(Ljava/lang/String;)Lmla;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 804
    :goto_0
    return-object v0

    .line 795
    :cond_2
    iget-object v0, p0, Lilb;->p:Lila;

    .line 3054
    iget-object v0, v0, Lila;->c:Ljava/util/Map;

    .line 795
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 3110
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v0}, Lijd;->b(Ljava/lang/String;Z)V

    .line 799
    iget-object v0, p0, Lilb;->p:Lila;

    .line 4054
    iget-object v0, v0, Lila;->c:Ljava/util/Map;

    .line 799
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_3

    const/4 v0, 0x1

    .line 4100
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 801
    iget-object v0, p0, Lilb;->p:Lila;

    .line 5054
    iget-object v0, v0, Lila;->c:Ljava/util/Map;

    .line 801
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 802
    invoke-direct {p0, v0}, Lilb;->c(Ljava/lang/String;)Lmla;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 799
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 804
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lilb;
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lilb;->h:Ljava/lang/String;

    .line 725
    return-object p0
.end method
