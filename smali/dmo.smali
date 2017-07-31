.class final Ldmo;
.super Livj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldmj;


# direct methods
.method constructor <init>(Ldmj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmo;->a:Ldmj;

    invoke-direct {p0}, Livj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 67
    iget-object v0, p0, Ldmo;->a:Ldmj;

    .line 68
    iget-object v0, v0, Ldmj;->u:Landroid/os/Handler;

    .line 69
    iget-object v1, p0, Ldmo;->a:Ldmj;

    .line 70
    iget-object v1, v1, Ldmj;->c:Ljava/lang/Runnable;

    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    iget-object v0, p0, Ldmo;->a:Ldmj;

    .line 73
    iget-object v0, v0, Ldmj;->w:Ldoe;

    .line 74
    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Ldmo;->a:Ldmj;

    .line 76
    iget-object v0, v0, Ldmj;->w:Ldoe;

    .line 77
    invoke-virtual {v0}, Ldoe;->j()Lblx;

    move-result-object v0

    .line 78
    iget-object v1, p0, Ldmo;->a:Ldmj;

    .line 80
    iget-object v1, v1, Ldmj;->f:Landroid/content/Context;

    .line 81
    const/16 v2, 0x880

    .line 82
    invoke-static {v1, v2}, Lqew;->b(Landroid/content/Context;I)V

    .line 83
    iget-object v1, p0, Ldmo;->a:Ldmj;

    .line 84
    iget-object v1, v1, Ldmj;->f:Landroid/content/Context;

    .line 85
    invoke-static {v1, v0}, Lqew;->b(Landroid/content/Context;Lblx;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Ldmo;->a:Ldmj;

    .line 88
    iget-object v1, v1, Ldmj;->f:Landroid/content/Context;

    .line 89
    const-string v2, "babel_hangout_upload_end_causes"

    const-string v3, "3,6,10,29,47"

    .line 90
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Ldmo;->a:Ldmj;

    .line 94
    iget-object v1, v1, Ldmj;->w:Ldoe;

    .line 95
    const-string v2, ""

    invoke-virtual {v1, v2}, Ldoe;->e(Ljava/lang/String;)V

    .line 96
    :cond_0
    iget-object v1, p0, Ldmo;->a:Ldmj;

    .line 97
    iget-object v1, v1, Ldmj;->w:Ldoe;

    .line 98
    invoke-virtual {v1}, Ldoe;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Ldmo;->a:Ldmj;

    .line 101
    iget-object v1, v1, Ldmj;->f:Landroid/content/Context;

    .line 102
    iget-object v2, p0, Ldmo;->a:Ldmj;

    .line 103
    iget-object v2, v2, Ldmj;->w:Ldoe;

    .line 104
    invoke-virtual {v2}, Ldoe;->M()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 106
    :cond_1
    iget-object v0, p0, Ldmo;->a:Ldmj;

    .line 107
    iget-object v0, v0, Ldmj;->f:Landroid/content/Context;

    .line 108
    iget-object v1, p0, Ldmo;->a:Ldmj;

    .line 109
    iget-object v1, v1, Ldmj;->w:Ldoe;

    .line 110
    invoke-virtual {v1}, Ldoe;->e()Ldoa;

    move-result-object v1

    invoke-static {v0, v1, p1, v5}, Ldng;->a(Landroid/content/Context;Ldoa;IZ)V

    .line 111
    iget-object v0, p0, Ldmo;->a:Ldmj;

    .line 112
    iget-object v0, v0, Ldmj;->w:Ldoe;

    .line 113
    invoke-virtual {v0}, Ldoe;->o()Likx;

    move-result-object v0

    .line 114
    iget-object v1, p0, Ldmo;->a:Ldmj;

    invoke-virtual {v1, v0}, Ldmj;->a(Likx;)V

    .line 115
    :cond_2
    iget-object v0, p0, Ldmo;->a:Ldmj;

    .line 117
    iget-object v1, v0, Ldmj;->t:Ldme;

    if-eqz v1, :cond_3

    .line 118
    iget-object v1, v0, Ldmj;->t:Ldme;

    invoke-virtual {v1}, Ldme;->b()V

    .line 119
    :cond_3
    iput-object v4, v0, Ldmj;->t:Ldme;

    .line 120
    iput-object v4, v0, Ldmj;->o:Liux;

    .line 121
    iput-boolean v6, v0, Ldmj;->p:Z

    .line 122
    iput-boolean v6, v0, Ldmj;->q:Z

    .line 123
    iput-object v4, v0, Ldmj;->i:Liuw;

    .line 124
    iput-object v4, v0, Ldmj;->k:Liur;

    .line 125
    iget-object v1, v0, Ldmj;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 126
    iput-object v4, v0, Ldmj;->r:Liux;

    .line 127
    iput-object v4, v0, Ldmj;->m:Lity;

    .line 128
    invoke-super {p0, p1}, Livj;->a(I)V

    .line 129
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldmo;->a:Ldmj;

    iget-object v1, v1, Ldmj;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Call ended with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " active CallServiceListeners"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public a(Liuw;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Ldmo;->a:Ldmj;

    .line 3
    iput-object p1, v0, Ldmj;->i:Liuw;

    .line 5
    iget-object v0, p0, Ldmo;->a:Ldmj;

    .line 6
    invoke-virtual {v0}, Ldmj;->o()Like;

    move-result-object v0

    const-class v1, Lijv;

    invoke-virtual {v0, v1}, Like;->a(Ljava/lang/Class;)Likc;

    move-result-object v0

    check-cast v0, Lijv;

    .line 7
    invoke-interface {v0}, Lijv;->a()Lmjh;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    iget-object v4, p0, Ldmo;->a:Ldmj;

    .line 11
    iget-object v5, v4, Ldmj;->w:Ldoe;

    iget-object v6, v4, Ldmj;->f:Landroid/content/Context;

    invoke-virtual {v5, v6}, Ldoe;->b(Landroid/content/Context;)V

    .line 12
    iget-object v5, v4, Ldmj;->w:Ldoe;

    invoke-virtual {v5}, Ldoe;->e()Ldoa;

    move-result-object v5

    invoke-virtual {v5}, Ldoa;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 13
    iget-object v5, v4, Ldmj;->w:Ldoe;

    iget-object v6, v1, Lmjh;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ldoe;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v5, v1, Lmjh;->i:Llzz;

    if-eqz v5, :cond_1

    .line 15
    iget-object v5, v4, Ldmj;->w:Ldoe;

    iget-object v6, v1, Lmjh;->i:Llzz;

    iget-object v6, v6, Llzz;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ldoe;->b(Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object v5, v1, Lmjh;->c:Ljava/lang/Integer;

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v5

    .line 17
    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    .line 18
    iget-object v5, v4, Ldmj;->w:Ldoe;

    invoke-virtual {v5, v3}, Ldoe;->b(Z)V

    .line 19
    iget-object v5, v4, Ldmj;->w:Ldoe;

    iget-object v1, v1, Lmjh;->m:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ldoe;->c(Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-virtual {v4}, Ldmj;->o()Like;

    move-result-object v1

    const-class v5, Lijt;

    invoke-virtual {v1, v5}, Like;->a(Ljava/lang/Class;)Likc;

    move-result-object v1

    check-cast v1, Lijt;

    .line 22
    new-instance v5, Ldmn;

    invoke-direct {v5, v4}, Ldmn;-><init>(Ldmj;)V

    invoke-interface {v1, v5}, Lijt;->a(Likd;)V

    .line 23
    :cond_2
    new-instance v1, Ldmp;

    invoke-direct {v1, p0}, Ldmp;-><init>(Ldmo;)V

    invoke-interface {v0, v1}, Lijv;->a(Likd;)V

    .line 24
    iget-object v0, p0, Ldmo;->a:Ldmj;

    .line 25
    iget-object v0, v0, Ldmj;->w:Ldoe;

    .line 26
    invoke-virtual {v0}, Ldoe;->t()V

    .line 27
    iget-object v0, p0, Ldmo;->a:Ldmj;

    .line 28
    iget-object v0, v0, Ldmj;->w:Ldoe;

    .line 29
    invoke-virtual {v0}, Ldoe;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    iget-object v1, p0, Ldmo;->a:Ldmj;

    .line 32
    iget-object v0, v1, Ldmj;->w:Ldoe;

    invoke-virtual {v0}, Ldoe;->s()Z

    move-result v0

    .line 33
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 34
    iget-object v0, v1, Ldmj;->w:Ldoe;

    invoke-virtual {v0}, Ldoe;->r()Ljava/util/List;

    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :cond_3
    invoke-virtual {v1, v0}, Ldmj;->a(Ljava/util/List;)V

    .line 38
    iget-object v0, v1, Ldmj;->w:Ldoe;

    invoke-virtual {v0}, Ldoe;->z()V

    .line 65
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Livj;->a(Liuw;)V

    .line 66
    return-void

    .line 20
    :cond_5
    iget-object v6, v4, Ldmj;->w:Ldoe;

    if-eq v5, v3, :cond_6

    const/4 v1, 0x2

    if-ne v5, v1, :cond_7

    :cond_6
    move v1, v3

    :goto_2
    invoke-virtual {v6, v1}, Ldoe;->c(Z)V

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_2

    .line 40
    :cond_8
    iget-object v0, p0, Ldmo;->a:Ldmj;

    .line 42
    iget-object v1, v0, Ldmj;->w:Ldoe;

    if-eqz v1, :cond_9

    iget-object v1, v0, Ldmj;->w:Ldoe;

    .line 43
    invoke-virtual {v1}, Ldoe;->C()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Ldmj;->w:Ldoe;

    .line 44
    invoke-virtual {v0}, Ldoe;->D()I

    move-result v0

    if-nez v0, :cond_9

    .line 45
    :goto_3
    if-eqz v3, :cond_4

    .line 46
    const-string v0, "Babel_calls"

    const-string v1, "No one in hangout, will leave on timeout."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Ldmo;->a:Ldmj;

    .line 48
    iget-object v0, v0, Ldmj;->w:Ldoe;

    .line 49
    invoke-virtual {v0}, Ldoe;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50
    iget-object v0, p0, Ldmo;->a:Ldmj;

    .line 52
    iget-object v0, v0, Ldmj;->f:Landroid/content/Context;

    .line 53
    const-string v1, "babel_nova_pstn_lonely_hangout_timeout_ms"

    sget-wide v2, Lfso;->p:J

    .line 54
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 60
    :goto_4
    iget-object v2, p0, Ldmo;->a:Ldmj;

    .line 61
    iget-object v2, v2, Ldmj;->u:Landroid/os/Handler;

    .line 62
    iget-object v3, p0, Ldmo;->a:Ldmj;

    .line 63
    iget-object v3, v3, Ldmj;->c:Ljava/lang/Runnable;

    .line 64
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_9
    move v3, v2

    .line 44
    goto :goto_3

    .line 55
    :cond_a
    iget-object v0, p0, Ldmo;->a:Ldmj;

    .line 57
    iget-object v0, v0, Ldmj;->f:Landroid/content/Context;

    .line 58
    const-string v1, "babel_lonely_hangout_timeout_ms"

    sget-wide v2, Ldmj;->a:J

    .line 59
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_4
.end method

.method public a(Liux;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Ldmo;->a:Ldmj;

    iget-object v0, v0, Ldmj;->n:Ljava/util/Map;

    invoke-virtual {p1}, Liux;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 154
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 155
    iget-object v0, p0, Ldmo;->a:Ldmj;

    iget-object v0, v0, Ldmj;->n:Ljava/util/Map;

    invoke-virtual {p1}, Liux;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {p1}, Liux;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Ldmo;->a:Ldmj;

    .line 158
    iput-object p1, v0, Ldmj;->o:Liux;

    .line 160
    :cond_0
    invoke-virtual {p1}, Liux;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Ldmo;->a:Ldmj;

    invoke-virtual {p1}, Liux;->d()Z

    move-result v1

    .line 162
    iput-boolean v1, v0, Ldmj;->p:Z

    .line 164
    iget-object v0, p0, Ldmo;->a:Ldmj;

    .line 165
    iput-object p1, v0, Ldmj;->r:Liux;

    .line 167
    :cond_1
    invoke-super {p0, p1}, Livj;->a(Liux;)V

    .line 168
    return-void
.end method

.method public a(Lmlx;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 179
    invoke-super {p0, p1}, Livj;->a(Lmlx;)V

    .line 180
    iget-object v2, p0, Ldmo;->a:Ldmj;

    .line 182
    iget-object v2, v2, Ldmj;->f:Landroid/content/Context;

    .line 183
    const/16 v3, 0xa75

    .line 184
    invoke-static {v2, v3}, Lqew;->b(Landroid/content/Context;I)V

    .line 185
    iget-object v2, p0, Ldmo;->a:Ldmj;

    .line 186
    iget-object v2, v2, Ldmj;->w:Ldoe;

    .line 187
    if-nez v2, :cond_1

    .line 188
    iget-object v0, p0, Ldmo;->a:Ldmj;

    .line 190
    iget-object v0, v0, Ldmj;->f:Landroid/content/Context;

    .line 191
    const/16 v1, 0x7db

    .line 192
    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;I)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v2, p0, Ldmo;->a:Ldmj;

    .line 194
    iget-object v2, v2, Ldmj;->w:Ldoe;

    .line 195
    invoke-virtual {v2}, Ldoe;->j()Lblx;

    move-result-object v2

    .line 196
    iget-object v3, p0, Ldmo;->a:Ldmj;

    .line 197
    iget-object v3, v3, Ldmj;->f:Landroid/content/Context;

    .line 198
    invoke-static {v3, v2}, Lfkh;->c(Landroid/content/Context;Lblx;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 199
    iget-object v2, p0, Ldmo;->a:Ldmj;

    .line 201
    iget-object v2, v2, Ldmj;->f:Landroid/content/Context;

    .line 202
    const/16 v3, 0xa1d

    .line 203
    invoke-static {v2, v3}, Lqew;->b(Landroid/content/Context;I)V

    .line 204
    :cond_2
    iget-object v2, p0, Ldmo;->a:Ldmj;

    .line 205
    iget-object v2, v2, Ldmj;->w:Ldoe;

    .line 206
    invoke-virtual {v2}, Ldoe;->o()Likx;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Likx;->l()I

    move-result v2

    .line 208
    const/16 v3, 0x2723

    if-eq v2, v3, :cond_3

    const/16 v3, 0x272a

    if-ne v2, v3, :cond_4

    .line 209
    :cond_3
    iget-object v0, p0, Ldmo;->a:Ldmj;

    .line 211
    iget-object v0, v0, Ldmj;->f:Landroid/content/Context;

    .line 212
    const/16 v1, 0x7dc

    .line 213
    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 214
    :cond_4
    iget-object v3, p0, Ldmo;->a:Ldmj;

    .line 216
    iget-object v2, v3, Ldmj;->l:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    if-nez v2, :cond_6

    move-object v0, v1

    .line 235
    :goto_1
    iput-object v0, p1, Lmlx;->l:Llwj;

    .line 236
    iget-object v0, p1, Lmlx;->k:Llvy;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Ldmo;->a:Ldmj;

    .line 239
    iget-object v0, v0, Ldmj;->w:Ldoe;

    invoke-virtual {v0}, Ldoe;->N()Lejo;

    move-result-object v0

    .line 240
    if-nez v0, :cond_7

    .line 242
    :goto_2
    if-eqz v1, :cond_0

    .line 243
    iget-object v0, p1, Lmlx;->k:Llvy;

    iget-object v0, v0, Llvy;->c:Llwk;

    .line 244
    if-nez v0, :cond_5

    .line 245
    new-instance v0, Llwk;

    invoke-direct {v0}, Llwk;-><init>()V

    .line 246
    iget-object v2, p1, Lmlx;->k:Llvy;

    iput-object v0, v2, Llvy;->c:Llwk;

    .line 247
    :cond_5
    new-instance v2, Llwl;

    invoke-direct {v2}, Llwl;-><init>()V

    iput-object v2, v0, Llwk;->b:Llwl;

    .line 248
    iget-object v0, v0, Llwk;->b:Llwl;

    iput-object v1, v0, Llwl;->a:Ljava/lang/String;

    goto :goto_0

    .line 218
    :cond_6
    new-instance v2, Llwj;

    invoke-direct {v2}, Llwj;-><init>()V

    .line 219
    iget-object v4, v3, Ldmj;->l:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget v4, v4, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->b:I

    .line 221
    packed-switch v4, :pswitch_data_0

    .line 228
    :pswitch_0
    const-string v5, "Babel_calls"

    const/16 v6, 0x36

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown connectivity manager network type: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :goto_3
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llwj;->a:Ljava/lang/Integer;

    .line 231
    iget-object v0, v3, Ldmj;->l:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget v0, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llwj;->b:Ljava/lang/Integer;

    .line 232
    iget-object v0, v3, Ldmj;->l:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-wide v4, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Llwj;->c:Ljava/lang/Long;

    .line 233
    iget-object v0, v3, Ldmj;->l:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-wide v4, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Llwj;->d:Ljava/lang/Long;

    move-object v0, v2

    .line 234
    goto :goto_1

    .line 222
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_3

    .line 223
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_3

    .line 224
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_3

    .line 225
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_3

    .line 226
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_3

    .line 240
    :cond_7
    invoke-virtual {v0}, Lejo;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Livj;->b()V

    .line 175
    iget-object v0, p0, Ldmo;->a:Ldmj;

    .line 176
    iget-object v0, v0, Ldmj;->w:Ldoe;

    .line 177
    invoke-virtual {v0}, Ldoe;->p()V

    .line 178
    return-void
.end method

.method public b(Liux;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Ldmo;->a:Ldmj;

    iget-object v0, v0, Ldmj;->n:Ljava/util/Map;

    invoke-virtual {p1}, Liux;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 145
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 146
    invoke-virtual {p1}, Liux;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Ldmo;->a:Ldmj;

    const/4 v1, 0x0

    .line 148
    iput-object v1, v0, Ldmj;->r:Liux;

    .line 150
    :cond_0
    iget-object v0, p0, Ldmo;->a:Ldmj;

    iget-object v0, v0, Ldmj;->n:Ljava/util/Map;

    invoke-virtual {p1}, Liux;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-super {p0, p1}, Livj;->b(Liux;)V

    .line 152
    return-void
.end method

.method public c(Liux;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ldmo;->a:Ldmj;

    .line 170
    iput-object p1, v0, Ldmj;->o:Liux;

    .line 172
    invoke-super {p0, p1}, Livj;->c(Liux;)V

    .line 173
    return-void
.end method

.method public d(Liux;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 131
    iget-object v0, p0, Ldmo;->a:Ldmj;

    iget-object v0, v0, Ldmj;->n:Ljava/util/Map;

    invoke-virtual {p1}, Liux;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    const-string v1, "Babel_calls"

    const-string v2, "Map dup: already has participant: "

    invoke-virtual {p1}, Liux;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Ldmo;->a:Ldmj;

    iget-object v0, v0, Ldmj;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    const-string v3, "Babel_calls"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liux;

    invoke-virtual {v0}, Liux;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Map dup: key="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " value="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_1
    const-string v0, "Map dup: already has participant"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 137
    :cond_2
    invoke-virtual {p1}, Liux;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Ldmo;->a:Ldmj;

    .line 139
    iput-object p1, v0, Ldmj;->r:Liux;

    .line 141
    :cond_3
    iget-object v0, p0, Ldmo;->a:Ldmj;

    iget-object v0, v0, Ldmj;->n:Ljava/util/Map;

    invoke-virtual {p1}, Liux;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-super {p0, p1}, Livj;->d(Liux;)V

    .line 143
    return-void
.end method
