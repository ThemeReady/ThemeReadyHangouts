.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field public final b:Lqcy;

.field public final c:Landroid/content/Context;

.field public final d:Lqcz;

.field public e:Lqcq;

.field public f:Lqda;

.field public final g:Lqcr;

.field public final h:Landroid/net/NetworkRequest;

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public l:D

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lqcy;Landroid/content/Context;Lqcz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 685
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 688
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()V

    .line 689
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lqcy;

    .line 690
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Landroid/content/Context;

    .line 691
    new-instance v0, Lqcq;

    invoke-direct {v0, p2}, Lqcq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqcq;

    .line 692
    new-instance v0, Lqda;

    invoke-direct {v0, p2}, Lqda;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lqda;

    .line 693
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 694
    new-instance v0, Lqcr;

    .line 10413
    invoke-direct {v0, p0}, Lqcr;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lqcr;

    .line 695
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Landroid/net/NetworkRequest;

    .line 704
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lqcx;

    move-result-object v0

    .line 705
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lqcx;)I

    move-result v1

    iput v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    .line 706
    invoke-virtual {v0}, Lqcx;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Ljava/lang/String;

    .line 707
    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lqcx;)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:D

    .line 708
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:I

    .line 709
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 710
    iput-boolean v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    .line 711
    iput-boolean v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    .line 712
    iput-object p3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lqcz;

    .line 713
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lqcz;

    invoke-virtual {v0, p0}, Lqcz;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 714
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    .line 715
    return-void

    .line 701
    :cond_0
    iput-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lqcr;

    .line 702
    iput-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Landroid/net/NetworkRequest;

    goto :goto_0
.end method

.method public static a(II)I
    .locals 2

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 893
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 927
    :goto_0
    :pswitch_1
    return v0

    .line 895
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 897
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 901
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 904
    :pswitch_5
    packed-switch p1, :pswitch_data_1

    move v0, v1

    .line 924
    goto :goto_0

    .line 910
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    .line 920
    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 904
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Lqcx;)I
    .locals 2

    .prologue
    .line 881
    invoke-virtual {p0}, Lqcx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 882
    const/4 v0, 0x6

    .line 884
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lqcx;->b()I

    move-result v0

    invoke-virtual {p0}, Lqcx;->c()I

    move-result v1

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/net/Network;)J
    .locals 2

    .prologue
    .line 1049
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1050
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    .line 1056
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static a(Lqcq;Landroid/net/Network;)[Landroid/net/Network;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 813
    invoke-virtual {p0}, Lqcq;->a()[Landroid/net/Network;

    move-result-object v4

    .line 816
    array-length v5, v4

    move v2, v3

    move v0, v3

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 817
    invoke-virtual {v6, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 820
    invoke-virtual {p0, v6}, Lqcq;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 822
    if-eqz v1, :cond_1

    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 825
    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 827
    invoke-static {v6}, Lqcq;->b(Landroid/net/Network;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 829
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Network;

    aput-object v6, v0, v3

    .line 837
    :goto_1
    return-object v0

    .line 835
    :cond_0
    add-int/lit8 v1, v0, 0x1

    aput-object v6, v4, v0

    move v0, v1

    .line 816
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 837
    :cond_2
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Network;

    goto :goto_1
.end method

.method public static b(Lqcx;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 935
    invoke-virtual {p0}, Lqcx;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 936
    const/4 v0, 0x1

    .line 982
    :goto_0
    :pswitch_0
    return v0

    .line 939
    :cond_0
    invoke-virtual {p0}, Lqcx;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 947
    :pswitch_2
    invoke-virtual {p0}, Lqcx;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 949
    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    .line 951
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    .line 953
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 955
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 957
    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    .line 959
    :pswitch_8
    const/16 v0, 0x9

    goto :goto_0

    .line 961
    :pswitch_9
    const/16 v0, 0xa

    goto :goto_0

    .line 963
    :pswitch_a
    const/16 v0, 0xb

    goto :goto_0

    .line 965
    :pswitch_b
    const/16 v0, 0xe

    goto :goto_0

    .line 967
    :pswitch_c
    const/16 v0, 0xf

    goto :goto_0

    .line 969
    :pswitch_d
    const/16 v0, 0xc

    goto :goto_0

    .line 971
    :pswitch_e
    const/16 v0, 0xd

    goto :goto_0

    .line 973
    :pswitch_f
    const/16 v0, 0x10

    goto :goto_0

    .line 975
    :pswitch_10
    const/16 v0, 0x11

    goto :goto_0

    .line 977
    :pswitch_11
    const/16 v0, 0x12

    goto :goto_0

    .line 939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 947
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private d(Lqcx;)V
    .locals 3

    .prologue
    .line 1013
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lqcx;)I

    move-result v0

    .line 1014
    invoke-virtual {p1}, Lqcx;->d()Ljava/lang/String;

    move-result-object v1

    .line 1015
    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1021
    :goto_0
    return-void

    .line 1017
    :cond_0
    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    .line 1018
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Ljava/lang/String;

    .line 1019
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network connectivity changed, type is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1020
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lqcy;

    invoke-virtual {v1, v0}, Lqcy;->a(I)V

    goto :goto_0
.end method

.method private e(Lqcx;)V
    .locals 4

    .prologue
    .line 1024
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lqcx;)D

    move-result-wide v0

    .line 1025
    iget-wide v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:D

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    iget v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:I

    if-ne v2, v3, :cond_0

    .line 1032
    :goto_0
    return-void

    .line 1029
    :cond_0
    iput-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:D

    .line 1030
    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    iput v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:I

    .line 1031
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lqcy;

    invoke-virtual {v2, v0, v1}, Lqcy;->a(D)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lqcz;

    invoke-virtual {v0}, Lqcz;->a()V

    .line 746
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c()V

    .line 747
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 753
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()V

    .line 754
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    if-eqz v0, :cond_1

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    if-eqz v0, :cond_2

    .line 757
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lqcx;

    move-result-object v0

    .line 758
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lqcx;)V

    .line 759
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e(Lqcx;)V

    .line 765
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Landroid/content/Context;

    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-virtual {v0, p0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    .line 766
    iput-boolean v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    .line 768
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lqcr;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lqcr;

    invoke-virtual {v0}, Lqcr;->a()V

    .line 770
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqcq;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Landroid/net/NetworkRequest;

    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lqcr;

    invoke-virtual {v0, v1, v3}, Lqcq;->a(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 771
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqcq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lqcq;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 780
    array-length v1, v0

    new-array v1, v1, [J

    .line 781
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 782
    aget-object v3, v0, v2

    invoke-static {v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 781
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 765
    goto :goto_1

    .line 784
    :cond_4
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lqcy;

    invoke-virtual {v0, v1}, Lqcy;->a([J)V

    goto :goto_0
.end method

.method public c(Lqcx;)D
    .locals 2

    .prologue
    .line 993
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lqcx;)I

    move-result v0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 793
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    if-nez v0, :cond_1

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 795
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    .line 796
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lqcr;

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqcq;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lqcr;

    invoke-virtual {v0, v1}, Lqcq;->a(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0
.end method

.method public d()Lqcx;
    .locals 2

    .prologue
    .line 802
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqcq;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lqda;

    invoke-virtual {v0, v1}, Lqcq;->a(Lqda;)Lqcx;

    move-result-object v0

    return-object v0
.end method

.method public e()[J
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 850
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    .line 851
    new-array v0, v1, [J

    .line 860
    :cond_0
    return-object v0

    .line 853
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqcq;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lqcq;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v3

    .line 854
    array-length v0, v3

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    .line 856
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 857
    add-int/lit8 v6, v2, 0x1

    invoke-static {v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v8

    aput-wide v8, v0, v2

    .line 858
    add-int/lit8 v2, v6, 0x1

    iget-object v7, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqcq;

    invoke-virtual {v7, v5}, Lqcq;->a(Landroid/net/Network;)I

    move-result v5

    int-to-long v8, v5

    aput-wide v8, v0, v6

    .line 856
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 870
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 871
    const-wide/16 v0, -0x1

    .line 873
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqcq;

    invoke-virtual {v0}, Lqcq;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1000
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    if-eqz v0, :cond_1

    .line 1001
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    .line 1009
    :cond_0
    :goto_0
    return-void

    .line 1004
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lqcx;

    move-result-object v0

    .line 1005
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1006
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lqcx;)V

    .line 1007
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e(Lqcx;)V

    goto :goto_0
.end method
