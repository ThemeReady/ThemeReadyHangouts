.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field public final b:Lqdm;

.field public final c:Landroid/content/Context;

.field public final d:Lqdn;

.field public e:Lqde;

.field public f:Lqdo;

.field public final g:Lqdf;

.field public final h:Landroid/net/NetworkRequest;

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public l:D

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lqdm;Landroid/content/Context;Lqdn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()V

    .line 3
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lqdm;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Landroid/content/Context;

    .line 5
    new-instance v0, Lqde;

    invoke-direct {v0, p2}, Lqde;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqde;

    .line 6
    new-instance v0, Lqdo;

    invoke-direct {v0, p2}, Lqdo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lqdo;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Lqdf;

    .line 9
    invoke-direct {v0, p0}, Lqdf;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 10
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lqdf;

    .line 11
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

    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lqdl;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lqdl;)I

    move-result v1

    iput v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    .line 16
    invoke-virtual {v0}, Lqdl;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lqdl;)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:D

    .line 18
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:I

    .line 19
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 20
    iput-boolean v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    .line 21
    iput-boolean v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    .line 22
    iput-object p3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lqdn;

    .line 23
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lqdn;

    invoke-virtual {v0, p0}, Lqdn;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    .line 25
    return-void

    .line 12
    :cond_0
    iput-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lqdf;

    .line 13
    iput-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Landroid/net/NetworkRequest;

    goto :goto_0
.end method

.method public static a(II)I
    .locals 2

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 83
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 93
    :goto_0
    :pswitch_1
    return v0

    .line 84
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 85
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 87
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 88
    :pswitch_5
    packed-switch p1, :pswitch_data_1

    move v0, v1

    .line 92
    goto :goto_0

    .line 89
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    .line 90
    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    .line 83
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

    .line 88
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

.method public static a(Lqdl;)I
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lqdl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x6

    .line 82
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lqdl;->b()I

    move-result v0

    invoke-virtual {p0}, Lqdl;->c()I

    move-result v1

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/net/Network;)J
    .locals 2

    .prologue
    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 140
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    .line 141
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

.method public static a(Lqde;Landroid/net/Network;)[Landroid/net/Network;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p0}, Lqde;->a()[Landroid/net/Network;

    move-result-object v4

    .line 57
    array-length v5, v4

    move v2, v3

    move v0, v3

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 58
    invoke-virtual {v6, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    invoke-virtual {p0, v6}, Lqde;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 61
    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {v6}, Lqde;->b(Landroid/net/Network;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Network;

    aput-object v6, v0, v3

    .line 66
    :goto_1
    return-object v0

    .line 64
    :cond_0
    add-int/lit8 v1, v0, 0x1

    aput-object v6, v4, v0

    move v0, v1

    .line 65
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Network;

    goto :goto_1
.end method

.method public static b(Lqdl;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0}, Lqdl;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    const/4 v0, 0x1

    .line 115
    :goto_0
    :pswitch_0
    return v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lqdl;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 98
    :pswitch_2
    invoke-virtual {p0}, Lqdl;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 99
    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    .line 100
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    .line 101
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 102
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 103
    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    .line 104
    :pswitch_8
    const/16 v0, 0x9

    goto :goto_0

    .line 105
    :pswitch_9
    const/16 v0, 0xa

    goto :goto_0

    .line 106
    :pswitch_a
    const/16 v0, 0xb

    goto :goto_0

    .line 107
    :pswitch_b
    const/16 v0, 0xe

    goto :goto_0

    .line 108
    :pswitch_c
    const/16 v0, 0xf

    goto :goto_0

    .line 109
    :pswitch_d
    const/16 v0, 0xc

    goto :goto_0

    .line 110
    :pswitch_e
    const/16 v0, 0xd

    goto :goto_0

    .line 111
    :pswitch_f
    const/16 v0, 0x10

    goto :goto_0

    .line 112
    :pswitch_10
    const/16 v0, 0x11

    goto :goto_0

    .line 113
    :pswitch_11
    const/16 v0, 0x12

    goto :goto_0

    .line 96
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

    .line 98
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

.method private d(Lqdl;)V
    .locals 3

    .prologue
    .line 125
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lqdl;)I

    move-result v0

    .line 126
    invoke-virtual {p1}, Lqdl;->d()Ljava/lang/String;

    move-result-object v1

    .line 127
    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    .line 129
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lqdm;

    invoke-virtual {v1, v0}, Lqdm;->a(I)V

    goto :goto_0
.end method

.method private e(Lqdl;)V
    .locals 4

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lqdl;)D

    move-result-wide v0

    .line 133
    iget-wide v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:D

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    iget v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:I

    if-ne v2, v3, :cond_0

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_0
    iput-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:D

    .line 136
    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    iput v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:I

    .line 137
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lqdm;

    invoke-virtual {v2, v0, v1}, Lqdm;->a(D)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lqdn;

    invoke-virtual {v0}, Lqdn;->a()V

    .line 27
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c()V

    .line 28
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()V

    .line 30
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lqdl;

    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lqdl;)V

    .line 34
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e(Lqdl;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Landroid/content/Context;

    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-virtual {v0, p0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    .line 36
    iput-boolean v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    .line 37
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lqdf;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lqdf;

    invoke-virtual {v0}, Lqdf;->a()V

    .line 39
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqde;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Landroid/net/NetworkRequest;

    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lqdf;

    invoke-virtual {v0, v1, v3}, Lqde;->a(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 40
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqde;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lqde;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 42
    array-length v1, v0

    new-array v1, v1, [J

    .line 43
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 44
    aget-object v3, v0, v2

    invoke-static {v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 45
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 35
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lqdm;

    invoke-virtual {v0, v1}, Lqdm;->a([J)V

    goto :goto_0
.end method

.method public c(Lqdl;)D
    .locals 2

    .prologue
    .line 116
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lqdl;)I

    move-result v0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    .line 51
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lqdf;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqde;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lqdf;

    invoke-virtual {v0, v1}, Lqde;->a(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0
.end method

.method public d()Lqdl;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqde;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lqdo;

    invoke-virtual {v0, v1}, Lqde;->a(Lqdo;)Lqdl;

    move-result-object v0

    return-object v0
.end method

.method public e()[J
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    .line 68
    new-array v0, v1, [J

    .line 76
    :cond_0
    return-object v0

    .line 69
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqde;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lqde;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v3

    .line 70
    array-length v0, v3

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    .line 72
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 73
    add-int/lit8 v6, v2, 0x1

    invoke-static {v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v8

    aput-wide v8, v0, v2

    .line 74
    add-int/lit8 v2, v6, 0x1

    iget-object v7, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqde;

    invoke-virtual {v7, v5}, Lqde;->a(Landroid/net/Network;)I

    move-result v5

    int-to-long v8, v5

    aput-wide v8, v0, v6

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 78
    const-wide/16 v0, -0x1

    .line 79
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lqde;

    invoke-virtual {v0}, Lqde;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 117
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lqdl;

    move-result-object v0

    .line 121
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lqdl;)V

    .line 123
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e(Lqdl;)V

    goto :goto_0
.end method
