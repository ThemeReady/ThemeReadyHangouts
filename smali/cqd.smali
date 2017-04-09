.class final Lcqd;
.super Lfop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfop",
        "<",
        "Lcqe;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcqe;


# direct methods
.method public constructor <init>(Lcqe;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lfop;-><init>(Lftf;)V

    .line 48
    iput-object p1, p0, Lcqd;->a:Lcqe;

    .line 49
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "photo_queue"

    return-object v0
.end method

.method public E_()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 93
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method protected a(Landroid/content/Context;II)Lezm;
    .locals 2

    .prologue
    .line 53
    new-instance v1, Leye;

    iget-object v0, p0, Lcqd;->c:Lftf;

    check-cast v0, Lflk;

    invoke-direct {v1, p1, p2, v0}, Leye;-><init>(Landroid/content/Context;ILflk;)V

    return-object v1
.end method

.method public a(Landroid/content/Context;ILfin;)V
    .locals 6

    .prologue
    .line 58
    invoke-static {p1, p2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lcqd;->a:Lcqe;

    invoke-virtual {v0}, Lcqe;->l_()Lcri;

    move-result-object v0

    invoke-virtual {v0}, Lcri;->e()Ljava/lang/String;

    move-result-object v2

    .line 60
    iget-object v0, p0, Lcqd;->a:Lcqe;

    .line 64
    invoke-virtual {v0}, Lcqe;->l_()Lcri;

    move-result-object v0

    invoke-virtual {v0}, Lcri;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_2

    .line 65
    invoke-virtual {p3}, Lfin;->c()I

    move-result v0

    .line 60
    :goto_0
    invoke-static {p1, v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    const-class v0, Legr;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legr;

    .line 67
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Legr;->d(IZ)V

    .line 68
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lfin;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/16 v0, 0x5f3

    invoke-static {p1, v1, v0}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 72
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    .line 73
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    const/4 v4, 0x5

    .line 75
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v0

    .line 76
    invoke-virtual {p3}, Lfin;->c()I

    move-result v5

    invoke-virtual {v0, v5}, Ldyy;->a(I)Ldyy;

    move-result-object v0

    iget-object v5, p0, Lcqd;->a:Lcqe;

    .line 77
    invoke-virtual {v5}, Lcqe;->l_()Lcri;

    move-result-object v5

    invoke-virtual {v5}, Lcri;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldyy;->b(Ljava/lang/String;)Ldyy;

    move-result-object v0

    iget-object v5, p0, Lcqd;->a:Lcqe;

    .line 78
    invoke-virtual {v5}, Lcqe;->l_()Lcri;

    move-result-object v5

    invoke-virtual {v5}, Lcri;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    move-result-object v5

    move-object v0, p1

    .line 70
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 81
    :cond_0
    invoke-virtual {p3}, Lfin;->c()I

    move-result v0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_1

    .line 82
    invoke-static {p1}, Lcrg;->b(Landroid/content/Context;)V

    .line 84
    :cond_1
    return-void

    .line 65
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Leec;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 118
    invoke-super {p0, p1, p2}, Lfop;->a(Landroid/content/Context;Leec;)V

    .line 119
    iget-object v0, p0, Lcqd;->a:Lcqe;

    .line 122
    invoke-virtual {v0}, Lcqe;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p2}, Leec;->d()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "retrying get photo id "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with retry attempt "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    iget-object v0, p0, Lcqd;->d:Lezm;

    invoke-virtual {v0}, Lezm;->d()Lfbb;

    move-result-object v0

    check-cast v0, Lfll;

    .line 127
    const-class v1, Lbia;

    invoke-static {p1, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbia;

    .line 129
    new-instance v2, Lbkr;

    .line 130
    invoke-virtual {p2}, Leec;->b()I

    move-result v3

    invoke-direct {v2, p1, v3}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 131
    iget-object v3, p0, Lcqd;->a:Lcqe;

    .line 132
    invoke-virtual {v3}, Lcqe;->l_()Lcri;

    move-result-object v3

    invoke-virtual {v3}, Lcri;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcqd;->a:Lcqe;

    .line 133
    invoke-virtual {v4}, Lcqe;->l_()Lcri;

    move-result-object v4

    invoke-virtual {v4}, Lcri;->d()Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-virtual {v2, v3, v4}, Lbkr;->m(Ljava/lang/String;Ljava/lang/String;)Lgbj;

    move-result-object v3

    sget-object v4, Lgbj;->f:Lgbj;

    if-ne v3, v4, :cond_0

    .line 136
    const-string v0, "conversation_id=? AND message_id=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcqd;->a:Lcqe;

    .line 139
    invoke-virtual {v3}, Lcqe;->l_()Lcri;

    move-result-object v3

    invoke-virtual {v3}, Lcri;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lcqd;->a:Lcqe;

    .line 140
    invoke-virtual {v4}, Lcqe;->l_()Lcri;

    move-result-object v4

    invoke-virtual {v4}, Lcri;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 136
    invoke-virtual {v2, v0, v1}, Lbkr;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 171
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-virtual {p2}, Leec;->d()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "babel_poll_video_max_retries"

    const-wide/16 v6, 0x6

    .line 147
    invoke-interface {v1, v4, v6, v7}, Lbia;->a(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 150
    new-instance v0, Lfin;

    const/16 v1, 0x6d

    .line 152
    invoke-virtual {p2}, Leec;->d()I

    move-result v2

    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "uploaded video not ready after max retries "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfin;-><init>(ILjava/lang/String;)V

    throw v0

    .line 155
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfll;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {p2}, Leec;->b()I

    move-result v1

    .line 157
    invoke-static {p1, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 158
    invoke-static {p1, v0}, Lfid;->d(Landroid/content/Context;Lbjt;)Lfim;

    move-result-object v0

    .line 159
    iget-object v2, p0, Lcqd;->a:Lcqe;

    invoke-virtual {v2}, Lcqe;->l_()Lcri;

    move-result-object v2

    iget-object v3, p0, Lcqd;->a:Lcqe;

    invoke-virtual {v3}, Lcqe;->c()I

    move-result v3

    invoke-virtual {v0, p1, v2, v3}, Lfim;->a(Landroid/content/Context;Lftf;I)V

    .line 164
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    .line 166
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v0

    const/16 v5, 0x22b

    .line 167
    invoke-virtual {v0, v5}, Ldyy;->a(I)Ldyy;

    move-result-object v0

    iget-object v5, p0, Lcqd;->a:Lcqe;

    .line 168
    invoke-virtual {v5}, Lcqe;->l_()Lcri;

    move-result-object v5

    invoke-virtual {v5}, Lcri;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldyy;->b(Ljava/lang/String;)Ldyy;

    move-result-object v0

    iget-object v5, p0, Lcqd;->a:Lcqe;

    .line 169
    invoke-virtual {v5}, Lcqe;->l_()Lcri;

    move-result-object v5

    invoke-virtual {v5}, Lcri;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    move-result-object v5

    move-object v0, p1

    .line 161
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 170
    const-string v0, "Babel_ConvService"

    const-string v1, "Video is ready for share"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 172
    :cond_2
    const-string v0, "babel_poll_video_min_backoff_millis"

    const-wide/16 v2, 0x7530

    .line 173
    invoke-interface {v1, v0, v2, v3}, Lbia;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 176
    new-instance v2, Lfin;

    const/16 v3, 0x8c

    const-string v4, "uploaded video not ready for share yet"

    invoke-direct {v2, v3, v0, v1, v4}, Lfin;-><init>(IJLjava/lang/String;)V

    throw v2
.end method

.method public a(Landroid/content/Context;Leec;Lfin;)Z
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p3}, Lfin;->c()I

    move-result v0

    const/16 v1, 0x8c

    if-ne v0, v1, :cond_0

    .line 188
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfop;->a(Landroid/content/Context;Leec;Lfin;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Leeb;)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcqd;->a:Lcqe;

    invoke-virtual {v0}, Lcqe;->l_()Lcri;

    move-result-object v0

    invoke-virtual {v0}, Lcri;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    new-instance v1, Lbge;

    iget-object v2, p0, Lcqd;->a:Lcqe;

    invoke-virtual {v2}, Lcqe;->l_()Lcri;

    move-result-object v2

    invoke-virtual {v2}, Lcri;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbge;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    return-object v0
.end method
