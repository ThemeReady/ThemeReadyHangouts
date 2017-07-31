.class final Lgkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lilb;

.field public final g:Lijg;

.field public final h:Lgkl;

.field public final i:Lgkj;

.field public j:Landroid/net/Uri;

.field public k:J

.field public l:J

.field public m:J

.field public n:Lgiq;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Lgkk;->k:J

    .line 3
    iput-wide v0, p0, Lgkk;->l:J

    .line 4
    iput-wide v0, p0, Lgkk;->m:J

    .line 5
    iput-object p1, p0, Lgkk;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lgkk;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lgkk;->j:Landroid/net/Uri;

    .line 8
    iput-object p4, p0, Lgkk;->d:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, Lgkk;->e:Z

    .line 10
    new-instance v0, Livm;

    invoke-direct {v0}, Livm;-><init>()V

    invoke-static {}, Livm;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgkk;->c:Ljava/lang/String;

    .line 11
    if-nez p5, :cond_0

    new-instance v0, Livm;

    invoke-direct {v0}, Livm;-><init>()V

    invoke-static {}, Livm;->a()Ljava/lang/String;

    move-result-object p5

    .line 12
    :cond_0
    new-instance v0, Lgkl;

    iget-object v1, p0, Lgkk;->c:Ljava/lang/String;

    invoke-direct {v0, p5, v1}, Lgkl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lgkk;->h:Lgkl;

    .line 13
    new-instance v0, Lilb;

    iget-object v1, p0, Lgkk;->h:Lgkl;

    invoke-direct {v0, p1, v1}, Lilb;-><init>(Landroid/content/Context;Lile;)V

    iput-object v0, p0, Lgkk;->f:Lilb;

    .line 14
    iget-object v0, p0, Lgkk;->f:Lilb;

    invoke-virtual {v0}, Lilb;->b()V

    .line 15
    new-instance v0, Lijg;

    invoke-direct {v0, p1}, Lijg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgkk;->g:Lijg;

    .line 16
    new-instance v0, Lgkj;

    invoke-direct {v0, p1}, Lgkj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgkk;->i:Lgkj;

    .line 17
    return-void
.end method

.method private b(I)V
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 112
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v0 .. v13}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 113
    iget-object v2, p0, Lgkk;->g:Lijg;

    .line 114
    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 117
    :goto_0
    invoke-virtual {v2, v1}, Lijg;->b(I)I

    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setMediaNetworkType(I)V

    .line 119
    iget-object v1, p0, Lgkk;->f:Lilb;

    invoke-virtual {v1, v0}, Lilb;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 120
    return-void

    :cond_0
    move v1, v8

    .line 116
    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lgkk;->c:Ljava/lang/String;

    return-object v0
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgkk;->f:Lilb;

    invoke-virtual {v0, p1}, Lilb;->b(I)V

    .line 21
    return-void
.end method

.method a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lgkk;->j:Landroid/net/Uri;

    .line 19
    return-void
.end method

.method public a(Lghw;I)V
    .locals 4

    .prologue
    .line 31
    invoke-interface {p1}, Lghw;->a()Lgik;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lgkk;->f:Lilb;

    invoke-interface {p1}, Lghw;->a()Lgik;

    move-result-object v1

    invoke-virtual {v1}, Lgik;->g()Lgjy;

    move-result-object v1

    invoke-virtual {v1}, Lgjy;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lilb;->a(I)V

    .line 33
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 47
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-wide v0, p0, Lgkk;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgkk;->k:J

    .line 36
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgkk;->l:J

    .line 37
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 38
    iget-object v0, p0, Lgkk;->f:Lilb;

    invoke-virtual {v0}, Lilb;->d()V

    .line 39
    :cond_2
    invoke-interface {p1}, Lghw;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lgkk;->b(I)V

    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lgkk;->f:Lilb;

    invoke-virtual {v0}, Lilb;->d()V

    .line 42
    invoke-interface {p1}, Lghw;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lgkk;->b(I)V

    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lgkk;->h:Lgkl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgkl;->a(Z)V

    .line 45
    iget-object v0, p0, Lgkk;->f:Lilb;

    invoke-virtual {v0}, Lilb;->c()V

    .line 46
    invoke-interface {p1}, Lghw;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lgkk;->b(I)V

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lghw;Landroid/telecom/DisconnectCause;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 48
    iget-wide v0, p0, Lgkk;->m:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 49
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgkk;->m:J

    .line 50
    invoke-interface {p1}, Lghw;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lgkk;->b(I)V

    .line 51
    iget-object v0, p0, Lgkk;->a:Landroid/content/Context;

    invoke-static {v0}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v0

    invoke-virtual {v0}, Lgma;->b()I

    move-result v0

    .line 52
    iget-object v1, p0, Lgkk;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v9

    .line 54
    if-eqz v9, :cond_5

    .line 55
    iget-object v0, p0, Lgkk;->a:Landroid/content/Context;

    invoke-static {v0}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v0

    invoke-virtual {v0}, Lgma;->f()I

    move-result v0

    .line 56
    invoke-virtual {v9}, Lblx;->g()I

    move-result v1

    if-ne v1, v0, :cond_4

    move v0, v3

    .line 59
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lgkk;->a:Landroid/content/Context;

    invoke-static {v0}, Lgre;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 61
    invoke-interface {p1}, Lghw;->a()Lgik;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    iget-object v1, p0, Lgkk;->a:Landroid/content/Context;

    .line 64
    invoke-virtual {v0}, Lgik;->e()Lgkb;

    move-result-object v0

    invoke-virtual {v0}, Lgkb;->c()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lgre;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 69
    :goto_1
    iget-object v0, p0, Lgkk;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lgkk;->f:Lilb;

    iget-object v1, p0, Lgkk;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lilb;->a(ILjava/lang/String;)V

    .line 71
    :cond_0
    iget-boolean v0, p0, Lgkk;->e:Z

    if-eqz v0, :cond_7

    .line 72
    const/16 v2, 0x68

    .line 74
    :goto_2
    iget-object v0, p0, Lgkk;->a:Landroid/content/Context;

    invoke-virtual {v9}, Lblx;->g()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    .line 75
    iget-object v0, p0, Lgkk;->f:Lilb;

    iget-object v1, p0, Lgkk;->a:Landroid/content/Context;

    iget-wide v4, p0, Lgkk;->k:J

    iget-object v6, p0, Lgkk;->c:Ljava/lang/String;

    .line 76
    invoke-virtual/range {v0 .. v6}, Lilb;->a(Landroid/content/Context;IIJLjava/lang/String;)Lild;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v11}, Lild;->a(Ljava/lang/String;)Lild;

    move-result-object v2

    .line 79
    iget-object v0, p0, Lgkk;->j:Landroid/net/Uri;

    if-nez v0, :cond_8

    const-string v0, "unknown"

    .line 80
    :goto_3
    iget-object v1, p0, Lgkk;->d:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aa()Ljava/lang/String;

    move-result-object v1

    .line 81
    :goto_4
    const-string v4, "%s/%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Lild;->b(Ljava/lang/String;)Lild;

    move-result-object v0

    iget-object v1, p0, Lgkk;->h:Lgkl;

    .line 83
    invoke-virtual {v1}, Lgkl;->a()Z

    move-result v1

    .line 84
    invoke-virtual {p2}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->n(I)I

    move-result v2

    .line 85
    invoke-virtual {v0, v1, v2, v8}, Lild;->a(ZII)Lild;

    move-result-object v0

    .line 86
    invoke-virtual {p2}, Landroid/telecom/DisconnectCause;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v7, v1}, Lild;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lild;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v3}, Lild;->a(Z)Lild;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lild;->a()Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lije;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlx;

    .line 91
    iget-object v1, p0, Lgkk;->n:Lgiq;

    if-eqz v1, :cond_1

    .line 92
    new-array v1, v3, [Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lgkk;->n:Lgiq;

    invoke-virtual {v2}, Lgiq;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 94
    iput-object v1, v0, Lmlx;->n:[Ljava/lang/String;

    .line 95
    :cond_1
    iget-object v1, v0, Lmlx;->f:Llvo;

    if-nez v1, :cond_2

    .line 96
    iget-object v1, p0, Lgkk;->c:Ljava/lang/String;

    iget-wide v2, p0, Lgkk;->k:J

    iget-wide v4, p0, Lgkk;->l:J

    .line 98
    new-instance v6, Llvo;

    invoke-direct {v6}, Llvo;-><init>()V

    .line 99
    iput-object v1, v6, Llvo;->a:Ljava/lang/String;

    .line 100
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v7, "EEE MMM d HH:mm:ss yyyy"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 101
    const-string v7, "GMT"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Llvo;->b:Ljava/lang/String;

    .line 103
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Llvo;->d:Ljava/lang/Integer;

    .line 106
    iput-object v6, v0, Lmlx;->f:Llvo;

    .line 107
    :cond_2
    iget-object v1, v0, Lmlx;->f:Llvo;

    iget-object v2, p0, Lgkk;->i:Lgkj;

    invoke-virtual {v2}, Lgkj;->a()[Llvq;

    move-result-object v2

    iput-object v2, v1, Llvo;->j:[Llvq;

    .line 108
    iget-object v1, p0, Lgkk;->a:Landroid/content/Context;

    const-class v2, Lghs;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghs;

    iget-object v2, p0, Lgkk;->c:Ljava/lang/String;

    .line 109
    invoke-interface {v1, v9, v2, v0}, Lghs;->a(Lblx;Ljava/lang/String;Lmlx;)V

    .line 110
    :cond_3
    iget-object v0, p0, Lgkk;->i:Lgkj;

    invoke-virtual {v0}, Lgkj;->b()V

    .line 111
    return-void

    .line 58
    :cond_4
    iget-object v0, p0, Lgkk;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    move v0, v3

    goto/16 :goto_0

    :cond_5
    move v0, v8

    goto/16 :goto_0

    .line 67
    :cond_6
    const-string v0, ""

    move-object v7, v0

    goto/16 :goto_1

    .line 73
    :cond_7
    const/16 v2, 0x67

    goto/16 :goto_2

    .line 79
    :cond_8
    iget-object v0, p0, Lgkk;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 80
    :cond_9
    iget-object v1, p0, Lgkk;->d:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method a(Lgiq;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lgkk;->n:Lgiq;

    .line 23
    return-void
.end method

.method b()J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 25
    iget-wide v0, p0, Lgkk;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 30
    :goto_0
    return-wide v0

    .line 27
    :cond_0
    iget-wide v0, p0, Lgkk;->m:J

    .line 28
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 29
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    .line 30
    :cond_1
    iget-wide v2, p0, Lgkk;->l:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method
