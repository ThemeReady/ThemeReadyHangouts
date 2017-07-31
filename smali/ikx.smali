.class public final Likx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Liur;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lirj;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lirn;

.field public l:J

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public final q:Lilb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liur;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Liur;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Likx;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Likx;->d:Liur;

    .line 4
    iput-boolean v2, p0, Likx;->f:Z

    .line 5
    iput-boolean v2, p0, Likx;->g:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Likx;->h:I

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Likx;->l:J

    .line 8
    iput v2, p0, Likx;->m:I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Likx;->j:Ljava/util/Map;

    .line 10
    iput-object v3, p0, Likx;->k:Lirn;

    .line 11
    new-instance v0, Lilb;

    new-instance v1, Liky;

    .line 12
    invoke-direct {v1, p0}, Liky;-><init>(Likx;)V

    .line 13
    invoke-direct {v0, p1, v1}, Lilb;-><init>(Landroid/content/Context;Lile;)V

    iput-object v0, p0, Likx;->q:Lilb;

    .line 14
    iput v2, p0, Likx;->i:I

    .line 15
    const/16 v0, 0x2710

    iput v0, p0, Likx;->n:I

    .line 16
    iput-object v3, p0, Likx;->o:Ljava/lang/String;

    .line 17
    iput-boolean v2, p0, Likx;->p:Z

    .line 18
    invoke-virtual {p2}, Liur;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Likx;->e:Ljava/lang/String;

    .line 19
    return-void
.end method

.method static e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    packed-switch p0, :pswitch_data_0

    .line 116
    const-string v0, "Unknown type"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 117
    const-string v0, "Unknown state"

    :goto_0
    return-object v0

    .line 111
    :pswitch_0
    const-string v0, "STATE_INIT"

    goto :goto_0

    .line 112
    :pswitch_1
    const-string v0, "STATE_SENTINITIATE"

    goto :goto_0

    .line 113
    :pswitch_2
    const-string v0, "STATE_INPROGRESS"

    goto :goto_0

    .line 114
    :pswitch_3
    const-string v0, "STATE_DEINIT"

    goto :goto_0

    .line 115
    :pswitch_4
    const-string v0, "STATE_INVALID"

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Likx;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Likx;->h:I

    return v0
.end method

.method private q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Likx;->m:I

    packed-switch v0, :pswitch_data_0

    .line 61
    const-string v0, "unk"

    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    const-string v0, "mobile"

    goto :goto_0

    .line 54
    :pswitch_1
    const-string v0, "mobile_2g"

    goto :goto_0

    .line 55
    :pswitch_2
    const-string v0, "mobile_3g"

    goto :goto_0

    .line 56
    :pswitch_3
    const-string v0, "mobile_lte"

    goto :goto_0

    .line 57
    :pswitch_4
    const-string v0, "wifi"

    goto :goto_0

    .line 58
    :pswitch_5
    const-string v0, "wimax"

    goto :goto_0

    .line 59
    :pswitch_6
    const-string v0, "bt"

    goto :goto_0

    .line 60
    :pswitch_7
    const-string v0, "eth"

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private r()Ljava/lang/String;
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Likx;->e:Ljava/lang/String;

    iget-object v1, p0, Likx;->k:Lirn;

    invoke-virtual {v1}, Lirn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@groupchat.google.com/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Likx;->e:Ljava/lang/String;

    return-object v0
.end method

.method a(Landroid/content/Context;IILimn;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Limn;",
            ")",
            "Ljava/util/List",
            "<",
            "Lmlx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    const-string v0, "localState is null - cannot report correct stats"

    invoke-static {v0, p4}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-boolean v0, p0, Likx;->g:Z

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Likx;->q:Lilb;

    iget-wide v4, p0, Likx;->l:J

    iget-object v6, p0, Likx;->a:Ljava/lang/String;

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 88
    invoke-virtual/range {v0 .. v6}, Lilb;->a(Landroid/content/Context;IIJLjava/lang/String;)Lild;

    move-result-object v0

    iget-object v1, p0, Likx;->d:Liur;

    .line 89
    invoke-virtual {v0, v1}, Lild;->a(Liur;)Lild;

    move-result-object v0

    .line 90
    invoke-direct {p0}, Likx;->o()Z

    move-result v1

    iget v2, p0, Likx;->n:I

    iget v3, p0, Likx;->i:I

    invoke-virtual {v0, v1, v2, v3}, Lild;->a(ZII)Lild;

    move-result-object v0

    .line 91
    iget-object v1, p0, Likx;->d:Liur;

    invoke-virtual {v1}, Liur;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Likx;->d:Liur;

    invoke-virtual {v1}, Liur;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lild;->a(Ljava/lang/String;)Lild;

    .line 93
    :cond_1
    iget-object v1, p0, Likx;->k:Lirn;

    if-eqz v1, :cond_2

    .line 94
    invoke-direct {p0}, Likx;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lild;->b(Ljava/lang/String;)Lild;

    .line 95
    :cond_2
    invoke-virtual {v0}, Lild;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Likx;->h:I

    .line 39
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Likx;->n:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    .line 81
    iput p1, p0, Likx;->n:I

    .line 82
    iput-object p2, p0, Likx;->o:Ljava/lang/String;

    .line 83
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Likx;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "call_state_remote_session_id"

    iget-object v1, p0, Likx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    const-string v0, "call_state_local_session_id"

    invoke-virtual {p0}, Likx;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "media_network_type"

    invoke-direct {p0}, Likx;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "media_state"

    invoke-direct {p0}, Likx;->p()I

    move-result v1

    invoke-static {v1}, Likx;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v0, "p2p_mode"

    invoke-virtual {p0}, Likx;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v0, "participant_log_id"

    invoke-virtual {p0}, Likx;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Likx;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 126
    const-string v0, "hangout_id"

    iget-object v1, p0, Likx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_1
    const-string v0, "start_time_in_millis"

    iget-wide v2, p0, Likx;->l:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public a(Lirj;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1}, Lirj;->k()Z

    move-result v0

    .line 65
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Z)V

    .line 66
    iget-object v0, p0, Likx;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lirj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method a(Lirn;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p1}, Lirn;->k()Z

    move-result v0

    .line 48
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 49
    iput-object p1, p0, Likx;->k:Lirn;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Likx;->l:J

    .line 51
    return-void
.end method

.method a(Liur;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Likx;->d:Liur;

    .line 35
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Likx;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Likx;->f:Z

    .line 25
    return-void
.end method

.method public b(Ljava/lang/String;)Lirj;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Likx;->k:Lirn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Likx;->k:Lirn;

    invoke-virtual {v0}, Lirn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Likx;->k:Lirn;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Likx;->c(Ljava/lang/String;)Lirj;

    move-result-object v0

    goto :goto_0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Likx;->m:I

    .line 63
    return-void
.end method

.method b(Lirj;)V
    .locals 2

    .prologue
    .line 69
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Likx;->k:Lirn;

    invoke-static {p1, v0}, Lije;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Likx;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lirj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Likx;->g:Z

    .line 27
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Likx;->f:Z

    return v0
.end method

.method public c(Ljava/lang/String;)Lirj;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Likx;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirj;

    return-object v0
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x3

    iput v0, p0, Likx;->i:I

    .line 75
    return-void
.end method

.method c(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Likx;->p:Z

    .line 108
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Likx;->g:Z

    return v0
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Likx;->a(ILjava/lang/String;)V

    .line 79
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 97
    const-string v0, "setRemoteSessionId = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 98
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iput-object p1, p0, Likx;->b:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Likx;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Likx;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Likx;->e(Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Likx;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Likx;->a:Ljava/lang/String;

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 103
    const-string v0, "setActiveSessionId = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 104
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iput-object p1, p0, Likx;->c:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Likx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Likx;->d:Liur;

    invoke-virtual {v0}, Liur;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Liur;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Likx;->d:Liur;

    return-object v0
.end method

.method public i()Lilb;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Likx;->q:Lilb;

    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lirj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Likx;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public k()Lirn;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Likx;->k:Lirn;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Likx;->n:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Likx;->o:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Likx;->p:Z

    return v0
.end method
