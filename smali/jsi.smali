.class public final Ljsi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljtr;)I
    .locals 4

    .prologue
    .line 150
    invoke-virtual {p0}, Ljtr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown storage policy: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :pswitch_0
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    .line 154
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 156
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)Lkxc;
    .locals 2

    .prologue
    .line 128
    new-instance v1, Lkxc;

    invoke-direct {v1}, Lkxc;-><init>()V

    .line 129
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lkxc;->d:Ljava/lang/String;

    .line 130
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lkxc;->c:Ljava/lang/String;

    .line 131
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    iput-object v0, v1, Lkxc;->a:Ljava/lang/String;

    .line 135
    :try_start_0
    const-string v0, "phone"

    .line 136
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 137
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkxc;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljts;Ljty;Ljtr;Z)Lkxg;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 32
    new-instance v3, Lkxg;

    invoke-direct {v3}, Lkxg;-><init>()V

    .line 33
    invoke-virtual {p4}, Ljty;->h()Ljry;

    move-result-object v0

    invoke-virtual {v0}, Ljry;->a()Ljava/lang/String;

    move-result-object v4

    .line 34
    iput-object p2, v3, Lkxg;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p3}, Ljts;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkxg;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p3}, Ljts;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkxg;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {p3}, Ljts;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkxg;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {p3}, Ljts;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkxg;->l:Ljava/lang/String;

    .line 39
    iput-object v4, v3, Lkxg;->w:Ljava/lang/String;

    .line 1146
    sget-object v0, Ljtr;->d:Ljtr;

    if-eq p5, v0, :cond_8

    move v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_a

    .line 41
    invoke-static {p5}, Ljsi;->a(Ljtr;)I

    move-result v0

    iput v0, v3, Lkxg;->F:I

    .line 42
    sget-object v0, Ljtr;->a:Ljtr;

    if-ne p5, v0, :cond_9

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lkxg;->g:Ljava/lang/Boolean;

    .line 47
    :goto_2
    if-eqz p6, :cond_0

    .line 48
    invoke-static {p1}, Ljsi;->a(Landroid/content/Context;)Lkxc;

    move-result-object v0

    iput-object v0, v3, Lkxg;->H:Lkxc;

    .line 51
    :cond_0
    invoke-virtual {p3}, Ljts;->h()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 53
    invoke-static {v4}, Ljry;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_1
    iput-object v0, v3, Lkxg;->k:Ljava/lang/String;

    .line 61
    invoke-virtual {p4}, Ljty;->p()Ljtu;

    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    sget-object v5, Ljtu;->a:Ljtu;

    if-ne v5, v4, :cond_b

    .line 63
    :cond_2
    invoke-virtual {p3}, Ljts;->s()Ljtu;

    move-result-object v4

    invoke-virtual {v4}, Ljtu;->a()I

    move-result v4

    iput v4, v3, Lkxg;->I:I

    .line 68
    :goto_3
    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    iput-object v1, v3, Lkxg;->z:[Ljava/lang/String;

    .line 69
    invoke-virtual {p4}, Ljty;->j()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 71
    iput-object v0, v3, Lkxg;->B:Ljava/lang/String;

    .line 74
    :cond_3
    new-instance v0, Lkxs;

    invoke-direct {v0}, Lkxs;-><init>()V

    iput-object v0, v3, Lkxg;->y:Lkxs;

    .line 75
    iget-object v0, v3, Lkxg;->y:Lkxs;

    invoke-virtual {p3}, Ljts;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkxs;->a:Ljava/lang/Integer;

    .line 76
    invoke-virtual {p4}, Ljty;->f()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lkxg;->q:Ljava/lang/Long;

    .line 78
    invoke-virtual {p4}, Ljty;->l()Lnyn;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 79
    new-instance v0, Lkxb;

    invoke-direct {v0}, Lkxb;-><init>()V

    iput-object v0, v3, Lkxg;->u:Lkxb;

    .line 80
    iget-object v0, v3, Lkxg;->u:Lkxb;

    new-instance v1, Lkxr;

    invoke-direct {v1}, Lkxr;-><init>()V

    iput-object v1, v0, Lkxb;->b:Lkxr;

    .line 81
    iget-object v0, v3, Lkxg;->u:Lkxb;

    iget-object v0, v0, Lkxb;->b:Lkxr;

    invoke-virtual {p4}, Ljty;->l()Lnyn;

    move-result-object v1

    iput-object v1, v0, Lkxr;->a:Lnyn;

    .line 89
    :cond_4
    :goto_4
    invoke-virtual {p4}, Ljty;->m()Lpfx;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 90
    new-instance v0, Lkxd;

    invoke-direct {v0}, Lkxd;-><init>()V

    iput-object v0, v3, Lkxg;->v:Lkxd;

    .line 91
    iget-object v0, v3, Lkxg;->v:Lkxd;

    invoke-virtual {p4}, Ljty;->m()Lpfx;

    move-result-object v1

    iput-object v1, v0, Lkxd;->a:Lpfx;

    .line 94
    :cond_5
    invoke-virtual {p4}, Ljty;->o()I

    move-result v0

    if-lez v0, :cond_6

    .line 95
    new-instance v0, Lkxi;

    invoke-direct {v0}, Lkxi;-><init>()V

    iput-object v0, v3, Lkxg;->J:Lkxi;

    .line 96
    iget-object v0, v3, Lkxg;->J:Lkxi;

    invoke-virtual {p4}, Ljty;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkxi;->a:Ljava/lang/Integer;

    .line 99
    :cond_6
    invoke-virtual {p4}, Ljty;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkxg;->h:Ljava/lang/String;

    .line 101
    invoke-virtual {p4}, Ljty;->n()Lkxt;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    iput-object v0, v3, Lkxg;->E:Lkxt;

    .line 107
    iget-object v0, v0, Lkxt;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 108
    iput-object v6, v3, Lkxg;->w:Ljava/lang/String;

    .line 109
    iput-object v6, v3, Lkxg;->z:[Ljava/lang/String;

    .line 110
    sget-object v0, Ljtr;->c:Ljtr;

    invoke-static {v0}, Ljsi;->a(Ljtr;)I

    move-result v0

    iput v0, v3, Lkxg;->F:I

    .line 111
    const/4 v0, 0x3

    iput v0, v3, Lkxg;->C:I

    .line 112
    iput-object v6, v3, Lkxg;->g:Ljava/lang/Boolean;

    .line 113
    iput-object v6, v3, Lkxg;->k:Ljava/lang/String;

    .line 114
    iput-object v6, v3, Lkxg;->r:Ljava/lang/Long;

    .line 115
    iput-object v6, v3, Lkxg;->h:Ljava/lang/String;

    .line 116
    iput-object v6, v3, Lkxg;->v:Lkxd;

    .line 117
    iput-object v6, v3, Lkxg;->s:Ljava/lang/Long;

    .line 118
    iput-object v6, v3, Lkxg;->q:Ljava/lang/Long;

    .line 119
    iput-object v6, v3, Lkxg;->y:Lkxs;

    .line 121
    new-instance v0, Lore;

    invoke-direct {v0}, Lore;-><init>()V

    iput-object v0, v3, Lkxg;->D:Lore;

    .line 124
    :cond_7
    return-object v3

    :cond_8
    move v0, v2

    .line 1146
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 42
    goto/16 :goto_1

    .line 44
    :cond_a
    invoke-virtual {p4}, Ljty;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lkxg;->g:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 65
    :cond_b
    invoke-virtual {v4}, Ljtu;->a()I

    move-result v4

    iput v4, v3, Lkxg;->I:I

    goto/16 :goto_3

    .line 82
    :cond_c
    invoke-virtual {p4}, Ljty;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Ljub;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    new-instance v0, Lkxb;

    invoke-direct {v0}, Lkxb;-><init>()V

    iput-object v0, v3, Lkxg;->u:Lkxb;

    .line 84
    iget-object v0, v3, Lkxg;->u:Lkxb;

    new-instance v1, Lkxr;

    invoke-direct {v1}, Lkxr;-><init>()V

    iput-object v1, v0, Lkxb;->b:Lkxr;

    .line 85
    iget-object v0, v3, Lkxg;->u:Lkxb;

    iget-object v0, v0, Lkxb;->b:Lkxr;

    new-instance v1, Lnyn;

    invoke-direct {v1}, Lnyn;-><init>()V

    iput-object v1, v0, Lkxr;->a:Lnyn;

    .line 86
    iget-object v0, v3, Lkxg;->u:Lkxb;

    iget-object v0, v0, Lkxb;->b:Lkxr;

    iget-object v0, v0, Lkxr;->a:Lnyn;

    const/16 v1, 0x8

    iput v1, v0, Lnyn;->b:I

    goto/16 :goto_4
.end method
