.class public final Ljti;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljuq;)I
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p0}, Ljuq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 87
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

    .line 84
    :pswitch_0
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    .line 85
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 86
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)Lkyh;
    .locals 2

    .prologue
    .line 72
    new-instance v1, Lkyh;

    invoke-direct {v1}, Lkyh;-><init>()V

    .line 73
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lkyh;->d:Ljava/lang/String;

    .line 74
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lkyh;->c:Ljava/lang/String;

    .line 75
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    iput-object v0, v1, Lkyh;->a:Ljava/lang/String;

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lkyh;->e:Ljava/lang/Integer;

    .line 77
    :try_start_0
    const-string v0, "phone"

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 79
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkyh;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljur;Ljux;Ljuq;Z)Lkyl;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 2
    new-instance v4, Lkyl;

    invoke-direct {v4}, Lkyl;-><init>()V

    .line 3
    invoke-virtual {p3}, Ljur;->i()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p4}, Ljux;->h()Ljsy;

    move-result-object v0

    invoke-virtual {v0}, Ljsy;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    iput-object p2, v4, Lkyl;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Ljur;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lkyl;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Ljur;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lkyl;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Ljur;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lkyl;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p3}, Ljur;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lkyl;->l:Ljava/lang/String;

    .line 11
    iput-object v0, v4, Lkyl;->w:Ljava/lang/String;

    .line 12
    invoke-virtual {p3}, Ljur;->u()Losd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    iput v7, v4, Lkyl;->C:I

    .line 14
    invoke-virtual {p3}, Ljur;->u()Losd;

    move-result-object v1

    iput-object v1, v4, Lkyl;->D:Losd;

    .line 16
    :cond_1
    sget-object v1, Ljuq;->d:Ljuq;

    if-eq p5, v1, :cond_9

    move v1, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_b

    .line 18
    invoke-static {p5}, Ljti;->a(Ljuq;)I

    move-result v1

    iput v1, v4, Lkyl;->F:I

    .line 19
    sget-object v1, Ljuq;->a:Ljuq;

    if-ne p5, v1, :cond_a

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lkyl;->g:Ljava/lang/Boolean;

    .line 21
    :goto_2
    if-eqz p6, :cond_2

    .line 22
    invoke-static {p1}, Ljti;->a(Landroid/content/Context;)Lkyh;

    move-result-object v1

    iput-object v1, v4, Lkyl;->H:Lkyh;

    .line 23
    :cond_2
    invoke-virtual {p3}, Ljur;->h()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 25
    invoke-static {v0}, Ljsy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_3
    iput-object v0, v4, Lkyl;->k:Ljava/lang/String;

    .line 27
    invoke-virtual {p4}, Ljux;->p()Ljut;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    sget-object v5, Ljut;->a:Ljut;

    if-ne v5, v1, :cond_c

    .line 29
    :cond_3
    invoke-virtual {p3}, Ljur;->t()Ljut;

    move-result-object v1

    invoke-virtual {v1}, Ljut;->a()I

    move-result v1

    iput v1, v4, Lkyl;->I:I

    .line 31
    :goto_4
    new-array v1, v2, [Ljava/lang/String;

    aput-object v0, v1, v3

    iput-object v1, v4, Lkyl;->z:[Ljava/lang/String;

    .line 32
    invoke-virtual {p4}, Ljux;->j()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 34
    iput-object v0, v4, Lkyl;->B:Ljava/lang/String;

    .line 35
    :cond_4
    new-instance v0, Lkyw;

    invoke-direct {v0}, Lkyw;-><init>()V

    iput-object v0, v4, Lkyl;->y:Lkyw;

    .line 36
    iget-object v0, v4, Lkyl;->y:Lkyw;

    invoke-virtual {p3}, Ljur;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkyw;->a:Ljava/lang/Integer;

    .line 37
    invoke-virtual {p4}, Ljux;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lkyl;->q:Ljava/lang/Long;

    .line 38
    invoke-virtual {p4}, Ljux;->l()Lnyi;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 39
    new-instance v0, Lkyg;

    invoke-direct {v0}, Lkyg;-><init>()V

    iput-object v0, v4, Lkyl;->u:Lkyg;

    .line 40
    iget-object v0, v4, Lkyl;->u:Lkyg;

    new-instance v1, Lkyv;

    invoke-direct {v1}, Lkyv;-><init>()V

    iput-object v1, v0, Lkyg;->b:Lkyv;

    .line 41
    iget-object v0, v4, Lkyl;->u:Lkyg;

    iget-object v0, v0, Lkyg;->b:Lkyv;

    invoke-virtual {p4}, Ljux;->l()Lnyi;

    move-result-object v1

    iput-object v1, v0, Lkyv;->a:Lnyi;

    .line 47
    :cond_5
    :goto_5
    invoke-virtual {p4}, Ljux;->m()Lphc;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 48
    new-instance v0, Lkyi;

    invoke-direct {v0}, Lkyi;-><init>()V

    iput-object v0, v4, Lkyl;->v:Lkyi;

    .line 49
    iget-object v0, v4, Lkyl;->v:Lkyi;

    invoke-virtual {p4}, Ljux;->m()Lphc;

    move-result-object v1

    iput-object v1, v0, Lkyi;->a:Lphc;

    .line 50
    :cond_6
    invoke-virtual {p4}, Ljux;->o()I

    move-result v0

    if-lez v0, :cond_7

    .line 51
    new-instance v0, Lkyn;

    invoke-direct {v0}, Lkyn;-><init>()V

    iput-object v0, v4, Lkyl;->J:Lkyn;

    .line 52
    iget-object v0, v4, Lkyl;->J:Lkyn;

    invoke-virtual {p4}, Ljux;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkyn;->a:Ljava/lang/Integer;

    .line 53
    :cond_7
    invoke-virtual {p4}, Ljux;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkyl;->h:Ljava/lang/String;

    .line 54
    invoke-virtual {p4}, Ljux;->n()Lkyx;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    iput-object v0, v4, Lkyl;->E:Lkyx;

    .line 57
    iget-object v0, v0, Lkyx;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 58
    iput-object v6, v4, Lkyl;->w:Ljava/lang/String;

    .line 59
    iput-object v6, v4, Lkyl;->z:[Ljava/lang/String;

    .line 60
    sget-object v0, Ljuq;->c:Ljuq;

    invoke-static {v0}, Ljti;->a(Ljuq;)I

    move-result v0

    iput v0, v4, Lkyl;->F:I

    .line 61
    iput v7, v4, Lkyl;->C:I

    .line 62
    iput-object v6, v4, Lkyl;->g:Ljava/lang/Boolean;

    .line 63
    iput-object v6, v4, Lkyl;->k:Ljava/lang/String;

    .line 64
    iput-object v6, v4, Lkyl;->r:Ljava/lang/Long;

    .line 65
    iput-object v6, v4, Lkyl;->h:Ljava/lang/String;

    .line 66
    iput-object v6, v4, Lkyl;->v:Lkyi;

    .line 67
    iput-object v6, v4, Lkyl;->s:Ljava/lang/Long;

    .line 68
    iput-object v6, v4, Lkyl;->q:Ljava/lang/Long;

    .line 69
    iput-object v6, v4, Lkyl;->y:Lkyw;

    .line 70
    new-instance v0, Losd;

    invoke-direct {v0}, Losd;-><init>()V

    iput-object v0, v4, Lkyl;->D:Losd;

    .line 71
    :cond_8
    return-object v4

    :cond_9
    move v1, v3

    .line 16
    goto/16 :goto_0

    :cond_a
    move v1, v3

    .line 19
    goto/16 :goto_1

    .line 20
    :cond_b
    invoke-virtual {p4}, Ljux;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lkyl;->g:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 30
    :cond_c
    invoke-virtual {v1}, Ljut;->a()I

    move-result v1

    iput v1, v4, Lkyl;->I:I

    goto/16 :goto_4

    .line 42
    :cond_d
    invoke-virtual {p4}, Ljux;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Ljva;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    new-instance v0, Lkyg;

    invoke-direct {v0}, Lkyg;-><init>()V

    iput-object v0, v4, Lkyl;->u:Lkyg;

    .line 44
    iget-object v0, v4, Lkyl;->u:Lkyg;

    new-instance v1, Lkyv;

    invoke-direct {v1}, Lkyv;-><init>()V

    iput-object v1, v0, Lkyg;->b:Lkyv;

    .line 45
    iget-object v0, v4, Lkyl;->u:Lkyg;

    iget-object v0, v0, Lkyg;->b:Lkyv;

    new-instance v1, Lnyi;

    invoke-direct {v1}, Lnyi;-><init>()V

    iput-object v1, v0, Lkyv;->a:Lnyi;

    .line 46
    iget-object v0, v4, Lkyl;->u:Lkyg;

    iget-object v0, v0, Lkyg;->b:Lkyv;

    iget-object v0, v0, Lkyv;->a:Lnyi;

    const/16 v1, 0x8

    iput v1, v0, Lnyi;->b:I

    goto/16 :goto_5

    :cond_e
    move-object v0, v1

    goto/16 :goto_3
.end method
