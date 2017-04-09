.class public final Lill;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public f:Liut;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final synthetic p:Lilk;


# direct methods
.method constructor <init>(Lilk;Landroid/content/Context;IIJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 704
    iput-object p1, p0, Lill;->p:Lilk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 705
    iput-object p2, p0, Lill;->a:Landroid/content/Context;

    .line 706
    iput p3, p0, Lill;->b:I

    .line 707
    iput p4, p0, Lill;->c:I

    .line 708
    iput-wide p5, p0, Lill;->d:J

    .line 709
    iput-object p7, p0, Lill;->e:Ljava/lang/String;

    .line 710
    return-void
.end method

.method private static a(Livp;)I
    .locals 2

    .prologue
    .line 867
    invoke-virtual {p0}, Livp;->a()Livo;

    move-result-object v0

    iget v0, v0, Livo;->a:I

    invoke-virtual {p0}, Livp;->a()Livo;

    move-result-object v1

    iget v1, v1, Livo;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 870
    const/16 v1, 0x780

    if-le v0, v1, :cond_0

    .line 871
    const/4 v0, 0x6

    .line 881
    :goto_0
    return v0

    .line 872
    :cond_0
    const/16 v1, 0x500

    if-le v0, v1, :cond_1

    .line 873
    const/4 v0, 0x5

    goto :goto_0

    .line 874
    :cond_1
    const/16 v1, 0x3c0

    if-le v0, v1, :cond_2

    .line 875
    const/4 v0, 0x4

    goto :goto_0

    .line 876
    :cond_2
    const/16 v1, 0x280

    if-le v0, v1, :cond_3

    .line 877
    const/4 v0, 0x3

    goto :goto_0

    .line 878
    :cond_3
    const/16 v1, 0x140

    if-le v0, v1, :cond_4

    .line 879
    const/4 v0, 0x2

    goto :goto_0

    .line 881
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(II)Llwi;
    .locals 2

    .prologue
    .line 887
    new-instance v0, Llwi;

    invoke-direct {v0}, Llwi;-><init>()V

    .line 888
    invoke-static {p2}, Lilv;->c(I)Livp;

    move-result-object v1

    if-nez v1, :cond_0

    .line 890
    const/4 v0, 0x0

    .line 899
    :goto_0
    return-object v0

    .line 892
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llwi;->b:Ljava/lang/Integer;

    .line 895
    invoke-static {p2}, Lilv;->a(I)Livp;

    move-result-object v1

    .line 894
    invoke-static {v1}, Lill;->a(Livp;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llwi;->c:Ljava/lang/Integer;

    .line 898
    invoke-static {p2}, Lilv;->c(I)Livp;

    move-result-object v1

    .line 897
    invoke-static {v1}, Lill;->a(Livp;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llwi;->e:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private b()Llwf;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 912
    new-instance v3, Llwf;

    invoke-direct {v3}, Llwf;-><init>()V

    .line 10097
    sget v0, Lils;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llwf;->f:Ljava/lang/Integer;

    .line 20074
    sget-object v0, Lils;->a:Lils;

    .line 915
    if-eqz v0, :cond_0

    .line 916
    invoke-virtual {v0}, Lils;->c()I

    move-result v0

    .line 917
    if-ltz v0, :cond_0

    .line 918
    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llwf;->g:Ljava/lang/Integer;

    .line 922
    :cond_0
    const-string v0, "android"

    iput-object v0, v3, Llwf;->a:Ljava/lang/String;

    .line 923
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v3, Llwf;->n:Ljava/lang/String;

    .line 924
    invoke-direct {p0}, Lill;->c()Llwg;

    move-result-object v0

    iput-object v0, v3, Llwf;->u:Llwg;

    .line 927
    :try_start_0
    iget-object v0, p0, Lill;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p0, Lill;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 928
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, v3, Llwf;->v:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 934
    const-string v0, "%s/%s"

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v5, v4, v2

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Llwf;->s:Ljava/lang/String;

    .line 936
    new-instance v4, Llwh;

    invoke-direct {v4}, Llwh;-><init>()V

    .line 938
    iget-object v0, p0, Lill;->a:Landroid/content/Context;

    .line 30097
    invoke-static {v0, v1}, Liod;->a(Landroid/content/Context;Z)I

    move-result v5

    .line 941
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    .line 944
    :goto_0
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 945
    or-int/lit8 v0, v0, 0x2

    .line 947
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llwh;->b:Ljava/lang/Integer;

    .line 950
    iget-object v0, p0, Lill;->a:Landroid/content/Context;

    .line 40110
    invoke-static {v0, v2}, Liod;->a(Landroid/content/Context;Z)I

    move-result v5

    .line 953
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    .line 956
    :goto_1
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 957
    or-int/lit8 v0, v0, 0x2

    .line 959
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llwh;->a:Ljava/lang/Integer;

    .line 962
    new-instance v0, Lilr;

    invoke-direct {v0}, Lilr;-><init>()V

    .line 963
    iget-object v5, p0, Lill;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lilr;->a(Landroid/content/Context;)Z

    .line 966
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 968
    invoke-direct {p0, v1, v2}, Lill;->a(II)Llwi;

    move-result-object v2

    .line 970
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    invoke-direct {p0, v6, v1}, Lill;->a(II)Llwi;

    move-result-object v1

    .line 976
    if-eqz v1, :cond_3

    .line 977
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 983
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Llwi;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llwi;

    iput-object v0, v4, Llwh;->c:[Llwi;

    .line 985
    iput-object v4, v3, Llwf;->w:Llwh;

    .line 987
    return-object v3

    .line 929
    :catch_0
    move-exception v0

    .line 931
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

.method private c()Llwg;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x41cb3333    # 25.4f

    const/4 v2, 0x0

    .line 991
    new-instance v4, Llwg;

    invoke-direct {v4}, Llwg;-><init>()V

    .line 992
    iget-object v0, p0, Lill;->a:Landroid/content/Context;

    const-string v3, "phone"

    .line 993
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 994
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Llwg;->a:Ljava/lang/Boolean;

    .line 996
    iget-object v0, p0, Lill;->a:Landroid/content/Context;

    const-string v3, "window"

    .line 997
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 998
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 999
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_1

    .line 11039
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 21044
    :goto_1
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v5, v3, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v5

    .line 1005
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v3, v5, v3

    .line 1006
    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llwg;->b:Ljava/lang/Integer;

    .line 1007
    mul-float v0, v3, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llwg;->c:Ljava/lang/Integer;

    .line 1017
    :try_start_0
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1018
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    move v3, v2

    move v0, v2

    .line 1019
    :goto_2
    if-ge v3, v6, :cond_3

    .line 1020
    :try_start_1
    invoke-static {v3, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1021
    iget v7, v5, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v1, :cond_2

    .line 1022
    add-int/lit8 v2, v2, 0x1

    .line 1019
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 994
    goto :goto_0

    .line 21043
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_1

    .line 1024
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1027
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 1028
    :goto_4
    const-string v3, "Unable to read camera info"

    .line 30082
    const/4 v5, 0x6

    invoke-static {v5, v3, v1}, Liss;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30083
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Llwg;->d:Ljava/lang/Integer;

    .line 1032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llwg;->e:Ljava/lang/Integer;

    .line 1034
    return-object v4

    .line 1027
    :catch_1
    move-exception v1

    goto :goto_4
.end method

.method private c(Ljava/lang/String;)Lmma;
    .locals 12

    .prologue
    const/16 v10, 0x2710

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 813
    new-instance v5, Lmma;

    invoke-direct {v5}, Lmma;-><init>()V

    .line 814
    iget-object v0, p0, Lill;->e:Ljava/lang/String;

    iput-object v0, v5, Lmma;->d:Ljava/lang/String;

    .line 815
    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lmma;->p:Ljava/lang/Integer;

    .line 817
    iget-object v0, p0, Lill;->f:Liut;

    if-eqz v0, :cond_0

    .line 10903
    iget-object v0, p0, Lill;->f:Liut;

    .line 20164
    const-string v6, "Expected non-null"

    invoke-static {v6, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10904
    new-instance v6, Llvx;

    invoke-direct {v6}, Llvx;-><init>()V

    .line 10905
    const-class v0, Llvy;

    iget-object v7, p0, Lill;->f:Liut;

    .line 10907
    invoke-virtual {v7}, Liut;->x()Llve;

    move-result-object v7

    .line 10906
    invoke-static {v0, v7}, Lsb;->a(Ljava/lang/Class;Lpcg;)Lpcg;

    move-result-object v0

    check-cast v0, Llvy;

    iput-object v0, v6, Llvx;->f:Llvy;

    .line 10908
    iput-object v6, v5, Lmma;->i:Llvx;

    .line 820
    :cond_0
    invoke-direct {p0}, Lill;->b()Llwf;

    move-result-object v0

    iput-object v0, v5, Lmma;->j:Llwf;

    .line 31052
    new-instance v6, Llvq;

    invoke-direct {v6}, Llvq;-><init>()V

    .line 31054
    iget v0, p0, Lill;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Llvq;->f:Ljava/lang/Integer;

    .line 31055
    iget-wide v8, p0, Lill;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Llvq;->g:Ljava/lang/Long;

    .line 31058
    iget-boolean v0, p0, Lill;->i:Z

    if-eqz v0, :cond_e

    move v0, v3

    .line 31192
    :goto_0
    if-eq v0, v4, :cond_1

    .line 31193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Llvq;->a:Ljava/lang/Integer;

    .line 41209
    :cond_1
    new-instance v0, Llwe;

    invoke-direct {v0}, Llwe;-><init>()V

    .line 41210
    iget-object v4, p0, Lill;->f:Liut;

    if-eqz v4, :cond_2

    .line 41211
    iget-object v4, p0, Lill;->f:Liut;

    invoke-virtual {v4}, Liut;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 41212
    iget-object v4, p0, Lill;->f:Liut;

    invoke-virtual {v4}, Liut;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llwe;->a:Ljava/lang/String;

    .line 41213
    iget-object v4, p0, Lill;->f:Liut;

    invoke-virtual {v4}, Liut;->i()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llwe;->b:Ljava/lang/String;

    .line 41221
    :cond_2
    :goto_1
    iget v4, p0, Lill;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Llwe;->g:Ljava/lang/Integer;

    .line 41222
    iput-object v0, v6, Llvq;->b:Llwe;

    .line 31198
    iget-object v0, p0, Lill;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 31199
    iget-object v0, p0, Lill;->h:Ljava/lang/String;

    invoke-static {v0}, Lsb;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31200
    iput-object v0, v6, Llvq;->d:Ljava/lang/String;

    .line 51226
    :cond_3
    iget v0, p0, Lill;->c:I

    if-eq v0, v2, :cond_14

    move-object v0, v1

    .line 51247
    :cond_4
    :goto_2
    iput-object v0, v6, Llvq;->c:Llwc;

    .line 31205
    iput-object v6, v5, Lmma;->k:Llvq;

    .line 823
    iget-object v0, p0, Lill;->p:Lilk;

    .line 24518
    iget-object v0, v0, Lilk;->b:Lilm;

    invoke-interface {v0}, Lilm;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lmma;->c:Ljava/lang/String;

    .line 826
    iget-object v0, p0, Lill;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 827
    iget-object v0, p0, Lill;->g:Ljava/lang/String;

    iput-object v0, v5, Lmma;->a:Ljava/lang/String;

    .line 831
    :cond_5
    iget-object v0, p0, Lill;->h:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 836
    iget-object v0, p0, Lill;->p:Lilk;

    .line 34518
    iget-object v0, v0, Lilk;->b:Lilm;

    invoke-interface {v0}, Lilm;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lmma;->b:Ljava/lang/String;

    .line 839
    iget-object v0, p0, Lill;->h:Ljava/lang/String;

    invoke-static {v0}, Lsb;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 841
    iget-object v0, p0, Lill;->h:Ljava/lang/String;

    invoke-static {v0}, Lsb;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 842
    iput-object v0, v5, Lmma;->e:Ljava/lang/String;

    move-object v4, v1

    .line 845
    :goto_3
    if-eqz p1, :cond_a

    iget v0, p0, Lill;->k:I

    if-eq v0, v10, :cond_a

    .line 54628
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45718
    new-instance v6, Llvg;

    invoke-direct {v6}, Llvg;-><init>()V

    .line 45719
    iput-object p1, v6, Llvg;->a:Ljava/lang/String;

    .line 45722
    iget-object v0, p0, Lill;->p:Lilk;

    .line 64518
    invoke-virtual {v0}, Lilk;->d()V

    .line 45724
    iget-boolean v0, p0, Lill;->i:Z

    if-eqz v0, :cond_18

    .line 45725
    iget v0, p0, Lill;->k:I

    .line 8982
    invoke-static {v0}, Lilk;->d(I)I

    move-result v0

    move v1, v0

    .line 45726
    :goto_4
    iget-object v0, p0, Lill;->p:Lilk;

    .line 18982
    iget-object v0, v0, Lilk;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liln;

    .line 29092
    const-string v7, "Expected non-null"

    invoke-static {v7, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39039
    iget-boolean v7, v0, Liln;->a:Z

    if-nez v7, :cond_6

    .line 59083
    iget-boolean v7, v0, Liln;->a:Z

    .line 3502
    const-string v8, "Expected condition to be false"

    invoke-static {v8, v7}, Lijn;->b(Ljava/lang/String;Z)V

    .line 3503
    iput-boolean v2, v0, Liln;->a:Z

    .line 59085
    iput v1, v0, Liln;->b:I

    .line 59086
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v0, Liln;->f:J

    sub-long/2addr v8, v10

    .line 59087
    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v1, v8

    int-to-long v8, v1

    iput-wide v8, v0, Liln;->c:J

    .line 59088
    :cond_6
    iget-object v1, p0, Lill;->p:Lilk;

    .line 13446
    iget-object v7, v1, Lilk;->d:Lilq;

    .line 33735
    iget-boolean v1, v0, Liln;->a:Z

    .line 43492
    const-string v8, "Expected condition to be true"

    invoke-static {v8, v1}, Lijn;->a(Ljava/lang/String;Z)V

    .line 43493
    iget-object v1, v0, Liln;->d:Ljava/lang/String;

    iput-object v1, v6, Llvg;->b:Ljava/lang/String;

    .line 33738
    iget-wide v8, v0, Liln;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Llvg;->c:Ljava/lang/Long;

    .line 33739
    iget v1, v0, Liln;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Llvg;->m:Ljava/lang/Integer;

    .line 33740
    iget-wide v8, v0, Liln;->c:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_19

    move v1, v2

    .line 53492
    :goto_5
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Lijn;->a(Ljava/lang/String;Z)V

    .line 53493
    iget-wide v2, v0, Liln;->c:J

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Llvg;->d:Ljava/lang/Integer;

    .line 33743
    iget-wide v2, v0, Liln;->h:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_7

    .line 33744
    iget-wide v2, v0, Liln;->h:J

    iget-wide v8, v0, Liln;->f:J

    sub-long/2addr v2, v8

    .line 33745
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Llvg;->f:Ljava/lang/Long;

    .line 33746
    iget-wide v2, v0, Liln;->g:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_7

    .line 33747
    iget-wide v2, v0, Liln;->g:J

    iget-wide v8, v0, Liln;->h:J

    sub-long/2addr v2, v8

    .line 33748
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Llvg;->g:Ljava/lang/Long;

    .line 63700
    :cond_7
    invoke-virtual {v0}, Liln;->a()V

    .line 63703
    invoke-virtual {v0}, Liln;->b()V

    .line 63706
    iget-object v0, v0, Liln;->i:Lilq;

    .line 63707
    invoke-static {v7, v0}, Liln;->a(Lilq;Lilq;)Lilq;

    move-result-object v0

    .line 8020
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 17910
    invoke-static {v0}, Lilk;->a(Lilq;)Ljava/util/List;

    move-result-object v0

    .line 63711
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Llvi;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llvi;

    iput-object v0, v6, Llvg;->j:[Llvi;

    .line 33753
    iget-object v0, p0, Lill;->p:Lilk;

    .line 27910
    iget v0, v0, Lilk;->h:I

    if-eqz v0, :cond_8

    .line 45736
    iget-object v0, p0, Lill;->p:Lilk;

    .line 37910
    iget v0, v0, Lilk;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Llvg;->e:Ljava/lang/Integer;

    .line 45739
    :cond_8
    iput-object v4, v6, Llvg;->h:Ljava/lang/String;

    .line 45741
    iget v0, p0, Lill;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Llvg;->l:Ljava/lang/Integer;

    .line 45743
    iget-object v0, p0, Lill;->o:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 45744
    iget-object v0, p0, Lill;->o:Ljava/lang/String;

    iput-object v0, v6, Llvg;->n:Ljava/lang/String;

    .line 45746
    :cond_9
    iput-object v6, v5, Lmma;->f:Llvg;

    .line 851
    :cond_a
    iget-object v0, p0, Lill;->p:Lilk;

    .line 47910
    iget v0, v0, Lilk;->i:I

    if-eqz v0, :cond_c

    .line 852
    iget-object v0, p0, Lill;->p:Lilk;

    .line 57910
    iget-object v0, v0, Lilk;->g:Llvz;

    if-nez v0, :cond_b

    .line 853
    iget-object v0, p0, Lill;->p:Lilk;

    new-instance v1, Llvz;

    invoke-direct {v1}, Llvz;-><init>()V

    .line 2374
    iput-object v1, v0, Lilk;->g:Llvz;

    .line 855
    :cond_b
    iget-object v0, p0, Lill;->p:Lilk;

    .line 12374
    iget-object v0, v0, Lilk;->g:Llvz;

    iget-object v1, p0, Lill;->p:Lilk;

    .line 22374
    iget v1, v1, Lilk;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llvz;->b:Ljava/lang/Integer;

    .line 857
    :cond_c
    iget-object v0, p0, Lill;->p:Lilk;

    .line 32374
    iget-object v0, v0, Lilk;->g:Llvz;

    if-eqz v0, :cond_d

    .line 858
    iget-object v0, p0, Lill;->p:Lilk;

    .line 42374
    iget-object v0, v0, Lilk;->g:Llvz;

    iput-object v0, v5, Lmma;->m:Llvz;

    .line 861
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lmma;->t:Ljava/lang/Long;

    .line 863
    return-object v5

    .line 31060
    :cond_e
    iget v0, p0, Lill;->k:I

    if-ge v0, v10, :cond_f

    .line 31061
    iget v0, p0, Lill;->k:I

    goto/16 :goto_0

    .line 31063
    :cond_f
    iget v0, p0, Lill;->k:I

    sparse-switch v0, :sswitch_data_0

    .line 31187
    iget v0, p0, Lill;->k:I

    const/16 v7, 0x2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "startupEntry unexpected endCause: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_0

    .line 31065
    :sswitch_0
    const-string v0, "endCause is not set"

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    move v0, v4

    .line 31066
    goto/16 :goto_0

    .line 31068
    :sswitch_1
    const/16 v0, 0x143

    .line 31069
    goto/16 :goto_0

    .line 31071
    :sswitch_2
    const/16 v0, 0x12e

    .line 31072
    goto/16 :goto_0

    .line 31074
    :sswitch_3
    const/16 v0, 0x13e

    .line 31075
    goto/16 :goto_0

    .line 31077
    :sswitch_4
    iget-object v0, p0, Lill;->f:Liut;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lill;->f:Liut;

    .line 31078
    invoke-virtual {v0}, Liut;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lill;->f:Liut;

    .line 31079
    invoke-virtual {v0}, Liut;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 31080
    :cond_10
    const/16 v0, 0x132

    goto/16 :goto_0

    .line 31082
    :cond_11
    const/16 v0, 0xd9

    .line 31084
    goto/16 :goto_0

    .line 31086
    :sswitch_5
    const/16 v0, 0x130

    .line 31087
    goto/16 :goto_0

    .line 31089
    :sswitch_6
    const/16 v0, 0x134

    .line 31090
    goto/16 :goto_0

    .line 31092
    :sswitch_7
    const/16 v0, 0x135

    .line 31093
    goto/16 :goto_0

    .line 31095
    :sswitch_8
    const/16 v0, 0x136

    .line 31096
    goto/16 :goto_0

    .line 31098
    :sswitch_9
    const/16 v0, 0x138

    .line 31099
    goto/16 :goto_0

    .line 31101
    :sswitch_a
    const/16 v0, 0x139

    .line 31102
    goto/16 :goto_0

    .line 31104
    :sswitch_b
    const/16 v0, 0x13a

    .line 31105
    goto/16 :goto_0

    .line 31107
    :sswitch_c
    const/16 v0, 0x13c

    .line 31108
    goto/16 :goto_0

    .line 31110
    :sswitch_d
    const/16 v0, 0xc9

    .line 31111
    goto/16 :goto_0

    .line 31113
    :sswitch_e
    const/16 v0, 0xca

    .line 31114
    goto/16 :goto_0

    .line 31116
    :sswitch_f
    const/16 v0, 0xd8

    .line 31117
    goto/16 :goto_0

    .line 31119
    :sswitch_10
    const/16 v0, 0x133

    .line 31120
    goto/16 :goto_0

    .line 31122
    :sswitch_11
    const/16 v0, 0x12f

    .line 31123
    goto/16 :goto_0

    .line 31126
    :sswitch_12
    const/16 v0, 0xd4

    .line 31127
    goto/16 :goto_0

    .line 31133
    :sswitch_13
    const/16 v0, 0xda

    .line 31134
    goto/16 :goto_0

    .line 31136
    :sswitch_14
    const/16 v0, 0xce

    .line 31137
    goto/16 :goto_0

    .line 31139
    :sswitch_15
    const/16 v0, 0x12c

    .line 31140
    goto/16 :goto_0

    .line 31142
    :sswitch_16
    const/16 v0, 0xd2

    .line 31143
    goto/16 :goto_0

    .line 31145
    :sswitch_17
    const/16 v0, 0xd0

    .line 31146
    goto/16 :goto_0

    .line 31151
    :sswitch_18
    const/16 v0, 0x131

    .line 31152
    goto/16 :goto_0

    .line 31154
    :sswitch_19
    const/16 v0, 0xe5

    .line 31155
    goto/16 :goto_0

    .line 31157
    :sswitch_1a
    const/16 v0, 0xd1

    .line 31158
    goto/16 :goto_0

    .line 31160
    :sswitch_1b
    const/16 v0, 0xdf

    .line 31161
    goto/16 :goto_0

    .line 31167
    :sswitch_1c
    const/16 v0, 0xdb

    .line 31168
    goto/16 :goto_0

    .line 31170
    :sswitch_1d
    const/16 v0, 0x64

    .line 31171
    goto/16 :goto_0

    .line 31173
    :sswitch_1e
    const/16 v0, 0x66

    .line 31174
    goto/16 :goto_0

    .line 31176
    :sswitch_1f
    const/16 v0, 0xe6

    .line 31177
    goto/16 :goto_0

    .line 31180
    :sswitch_20
    const/16 v0, 0x13d

    .line 31181
    goto/16 :goto_0

    .line 31183
    :sswitch_21
    const/16 v0, 0x13f

    .line 31184
    iget-object v7, p0, Lill;->o:Ljava/lang/String;

    iput-object v7, v6, Llvq;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 41214
    :cond_12
    iget-object v4, p0, Lill;->f:Liut;

    invoke-virtual {v4}, Liut;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 41215
    iget-object v4, p0, Lill;->f:Liut;

    invoke-virtual {v4}, Liut;->j()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llwe;->d:Ljava/lang/String;

    .line 41216
    iget-object v4, p0, Lill;->f:Liut;

    invoke-virtual {v4}, Liut;->k()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llwe;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 41218
    :cond_13
    iget-object v4, p0, Lill;->f:Liut;

    invoke-virtual {v4}, Liut;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llwe;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 51229
    :cond_14
    iget-object v0, p0, Lill;->p:Lilk;

    .line 60054
    iget v0, v0, Lilk;->f:I

    if-nez v0, :cond_15

    iget-object v0, p0, Lill;->m:Ljava/lang/String;

    if-nez v0, :cond_15

    iget-object v0, p0, Lill;->n:Ljava/lang/String;

    if-nez v0, :cond_15

    move-object v0, v1

    .line 51232
    goto/16 :goto_2

    .line 51235
    :cond_15
    new-instance v0, Llwc;

    invoke-direct {v0}, Llwc;-><init>()V

    .line 51236
    iget-object v4, p0, Lill;->p:Lilk;

    .line 4518
    iget v4, v4, Lilk;->f:I

    if-eqz v4, :cond_16

    .line 51237
    iget-object v4, p0, Lill;->p:Lilk;

    .line 14518
    iget v4, v4, Lilk;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Llwc;->c:Ljava/lang/Integer;

    .line 51239
    :cond_16
    iget-object v4, p0, Lill;->m:Ljava/lang/String;

    if-eqz v4, :cond_17

    .line 51240
    new-instance v4, Llwd;

    invoke-direct {v4}, Llwd;-><init>()V

    iput-object v4, v0, Llwc;->a:Llwd;

    .line 51241
    iget-object v4, v0, Llwc;->a:Llwd;

    iget-object v7, p0, Lill;->m:Ljava/lang/String;

    iput-object v7, v4, Llwd;->a:Ljava/lang/String;

    .line 51243
    :cond_17
    iget-object v4, p0, Lill;->n:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 51244
    new-instance v4, Llwd;

    invoke-direct {v4}, Llwd;-><init>()V

    iput-object v4, v0, Llwc;->b:Llwd;

    .line 51245
    iget-object v4, v0, Llwc;->b:Llwd;

    iget-object v7, p0, Lill;->n:Ljava/lang/String;

    iput-object v7, v4, Llwd;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 8982
    :cond_18
    const/16 v0, 0x48

    move v1, v0

    goto/16 :goto_4

    :cond_19
    move v1, v3

    .line 33740
    goto/16 :goto_5

    :cond_1a
    move-object v4, v1

    goto/16 :goto_3

    .line 31063
    nop

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
        0x2722 -> :sswitch_1a
        0x2723 -> :sswitch_13
        0x2724 -> :sswitch_14
        0x2725 -> :sswitch_18
        0x2726 -> :sswitch_18
        0x2727 -> :sswitch_18
        0x272a -> :sswitch_13
        0x272c -> :sswitch_1b
        0x272e -> :sswitch_1c
        0x272f -> :sswitch_1
        0x2af8 -> :sswitch_15
        0x2af9 -> :sswitch_16
        0x2afa -> :sswitch_17
        0x2afb -> :sswitch_18
        0x2afc -> :sswitch_1c
        0x2afd -> :sswitch_19
        0x2afe -> :sswitch_1f
        0x2aff -> :sswitch_1c
        0x2b01 -> :sswitch_1c
        0x2b02 -> :sswitch_1e
        0x2b03 -> :sswitch_1d
        0x2b05 -> :sswitch_1c
        0x2b07 -> :sswitch_20
        0x2b08 -> :sswitch_3
        0x2b09 -> :sswitch_21
        0x2b0a -> :sswitch_20
    .end sparse-switch
.end method


# virtual methods
.method public a(Liut;)Lill;
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lill;->f:Liut;

    .line 714
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lill;
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lill;->g:Ljava/lang/String;

    .line 719
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lill;
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lill;->m:Ljava/lang/String;

    .line 760
    iput-object p2, p0, Lill;->n:Ljava/lang/String;

    .line 761
    iput-object p3, p0, Lill;->o:Ljava/lang/String;

    .line 762
    return-object p0
.end method

.method public a(Z)Lill;
    .locals 1

    .prologue
    .line 734
    const/4 v0, 0x1

    iput-boolean v0, p0, Lill;->j:Z

    .line 735
    return-object p0
.end method

.method public a(ZII)Lill;
    .locals 0

    .prologue
    .line 744
    iput-boolean p1, p0, Lill;->i:Z

    .line 745
    iput p2, p0, Lill;->k:I

    .line 746
    iput p3, p0, Lill;->l:I

    .line 747
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lmma;",
            ">;"
        }
    .end annotation

    .prologue
    .line 779
    invoke-static {}, Lijn;->a()V

    .line 780
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 786
    iget-boolean v0, p0, Lill;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lill;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lill;->p:Lilk;

    .line 10054
    iget-object v0, v0, Lilk;->b:Lilm;

    invoke-interface {v0}, Lilm;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 788
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lill;->c(Ljava/lang/String;)Lmma;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 803
    :goto_0
    return-object v0

    .line 794
    :cond_2
    iget-object v0, p0, Lill;->p:Lilk;

    .line 20054
    iget-object v0, v0, Lilk;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 30110
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v0}, Lijn;->b(Ljava/lang/String;Z)V

    .line 30111
    iget-object v0, p0, Lill;->p:Lilk;

    .line 40054
    iget-object v0, v0, Lilk;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_3

    const/4 v0, 0x1

    .line 50100
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 50101
    iget-object v0, p0, Lill;->p:Lilk;

    .line 60054
    iget-object v0, v0, Lilk;->c:Ljava/util/Map;

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

    .line 801
    invoke-direct {p0, v0}, Lill;->c(Ljava/lang/String;)Lmma;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40054
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 803
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lill;
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lill;->h:Ljava/lang/String;

    .line 724
    return-object p0
.end method
