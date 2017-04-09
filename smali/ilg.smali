.class public final Lilg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Liut;

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
            "Liro;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lirs;

.field public l:J

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public final q:Lilk;


# direct methods
.method public constructor <init>(Liut;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p1}, Liut;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lilg;->a:Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lilg;->d:Liut;

    .line 83
    iput-boolean v2, p0, Lilg;->f:Z

    .line 84
    iput-boolean v2, p0, Lilg;->g:Z

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lilg;->h:I

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lilg;->l:J

    .line 87
    iput v2, p0, Lilg;->m:I

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lilg;->j:Ljava/util/Map;

    .line 89
    iput-object v3, p0, Lilg;->k:Lirs;

    .line 90
    new-instance v0, Lilk;

    new-instance v1, Lilh;

    .line 1359
    invoke-direct {v1, p0}, Lilh;-><init>(Lilg;)V

    invoke-direct {v0, v1}, Lilk;-><init>(Lilm;)V

    iput-object v0, p0, Lilg;->q:Lilk;

    .line 91
    iput v2, p0, Lilg;->i:I

    .line 92
    const/16 v0, 0x2710

    iput v0, p0, Lilg;->n:I

    .line 93
    iput-object v3, p0, Lilg;->o:Ljava/lang/String;

    .line 94
    iput-boolean v2, p0, Lilg;->p:Z

    .line 95
    invoke-virtual {p1}, Liut;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lilg;->e:Ljava/lang/String;

    .line 96
    return-void
.end method

.method static e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    packed-switch p0, :pswitch_data_0

    .line 338
    const-string v0, "Unknown type"

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 339
    const-string v0, "Unknown state"

    :goto_0
    return-object v0

    .line 328
    :pswitch_0
    const-string v0, "STATE_INIT"

    goto :goto_0

    .line 330
    :pswitch_1
    const-string v0, "STATE_SENTINITIATE"

    goto :goto_0

    .line 332
    :pswitch_2
    const-string v0, "STATE_INPROGRESS"

    goto :goto_0

    .line 334
    :pswitch_3
    const-string v0, "STATE_DEINIT"

    goto :goto_0

    .line 336
    :pswitch_4
    const-string v0, "STATE_INVALID"

    goto :goto_0

    .line 326
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
    .line 123
    iget v0, p0, Lilg;->h:I

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
    .line 155
    iget v0, p0, Lilg;->h:I

    return v0
.end method

.method private q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lilg;->m:I

    packed-switch v0, :pswitch_data_0

    .line 214
    const-string v0, "unk"

    :goto_0
    return-object v0

    .line 198
    :pswitch_0
    const-string v0, "mobile"

    goto :goto_0

    .line 200
    :pswitch_1
    const-string v0, "mobile_2g"

    goto :goto_0

    .line 202
    :pswitch_2
    const-string v0, "mobile_3g"

    goto :goto_0

    .line 204
    :pswitch_3
    const-string v0, "mobile_lte"

    goto :goto_0

    .line 206
    :pswitch_4
    const-string v0, "wifi"

    goto :goto_0

    .line 208
    :pswitch_5
    const-string v0, "wimax"

    goto :goto_0

    .line 210
    :pswitch_6
    const-string v0, "bt"

    goto :goto_0

    .line 212
    :pswitch_7
    const-string v0, "eth"

    goto :goto_0

    .line 196
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
    .line 296
    iget-object v0, p0, Lilg;->e:Ljava/lang/String;

    iget-object v1, p0, Lilg;->k:Lirs;

    invoke-virtual {v1}, Lirs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    .line 103
    iget-object v0, p0, Lilg;->e:Ljava/lang/String;

    return-object v0
.end method

.method a(Landroid/content/Context;IILimu;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Limu;",
            ")",
            "Ljava/util/List",
            "<",
            "Lmma;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    const-string v0, "localState is null - cannot report correct stats"

    invoke-static {v0, p4}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-boolean v0, p0, Lilg;->g:Z

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    :goto_0
    return-object v0

    .line 277
    :cond_0
    iget-object v0, p0, Lilg;->q:Lilk;

    iget-wide v4, p0, Lilg;->l:J

    iget-object v6, p0, Lilg;->a:Ljava/lang/String;

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 279
    invoke-virtual/range {v0 .. v6}, Lilk;->a(Landroid/content/Context;IIJLjava/lang/String;)Lill;

    move-result-object v0

    iget-object v1, p0, Lilg;->d:Liut;

    .line 281
    invoke-virtual {v0, v1}, Lill;->a(Liut;)Lill;

    move-result-object v0

    .line 282
    invoke-direct {p0}, Lilg;->o()Z

    move-result v1

    iget v2, p0, Lilg;->n:I

    iget v3, p0, Lilg;->i:I

    invoke-virtual {v0, v1, v2, v3}, Lill;->a(ZII)Lill;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lilg;->d:Liut;

    invoke-virtual {v1}, Liut;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 285
    iget-object v1, p0, Lilg;->d:Liut;

    invoke-virtual {v1}, Liut;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lill;->a(Ljava/lang/String;)Lill;

    .line 287
    :cond_1
    iget-object v1, p0, Lilg;->k:Lirs;

    if-eqz v1, :cond_2

    .line 289
    invoke-direct {p0}, Lilg;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lill;->b(Ljava/lang/String;)Lill;

    .line 291
    :cond_2
    invoke-virtual {v0}, Lill;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lilg;->h:I

    .line 161
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 253
    iget v0, p0, Lilg;->n:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    .line 254
    iput p1, p0, Lilg;->n:I

    .line 255
    iput-object p2, p0, Lilg;->o:Ljava/lang/String;

    .line 257
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lilg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 346
    const-string v0, "call_state_remote_session_id"

    iget-object v1, p0, Lilg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_0
    const-string v0, "call_state_local_session_id"

    invoke-virtual {p0}, Lilg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v0, "media_network_type"

    invoke-direct {p0}, Lilg;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v0, "media_state"

    invoke-direct {p0}, Lilg;->p()I

    move-result v1

    invoke-static {v1}, Lilg;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v0, "p2p_mode"

    invoke-virtual {p0}, Lilg;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v0, "participant_log_id"

    invoke-virtual {p0}, Lilg;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lilg;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 354
    const-string v0, "hangout_id"

    iget-object v1, p0, Lilg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_1
    const-string v0, "start_time_in_millis"

    iget-wide v2, p0, Lilg;->l:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    return-void
.end method

.method public a(Liro;)V
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p1}, Liro;->k()Z

    move-result v0

    .line 1110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Z)V

    .line 1111
    iget-object v0, p0, Lilg;->j:Ljava/util/Map;

    invoke-virtual {p1}, Liro;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    return-void
.end method

.method a(Lirs;)V
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p1}, Lirs;->k()Z

    move-result v0

    .line 1100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 1101
    iput-object p1, p0, Lilg;->k:Lirs;

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lilg;->l:J

    .line 192
    return-void
.end method

.method a(Liut;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lilg;->d:Liut;

    .line 148
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lilg;->e:Ljava/lang/String;

    .line 100
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lilg;->f:Z

    .line 112
    return-void
.end method

.method public b(Ljava/lang/String;)Liro;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lilg;->k:Lirs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilg;->k:Lirs;

    invoke-virtual {v0}, Lirs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lilg;->k:Lirs;

    .line 171
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lilg;->c(Ljava/lang/String;)Liro;

    move-result-object v0

    goto :goto_0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 219
    iput p1, p0, Lilg;->m:I

    .line 220
    return-void
.end method

.method b(Liro;)V
    .locals 2

    .prologue
    .line 1164
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Lilg;->k:Lirs;

    invoke-static {p1, v0}, Lijn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lilg;->j:Ljava/util/Map;

    invoke-virtual {p1}, Liro;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    return-void
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lilg;->g:Z

    .line 116
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lilg;->f:Z

    return v0
.end method

.method public c(Ljava/lang/String;)Liro;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lilg;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liro;

    return-object v0
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x3

    iput v0, p0, Lilg;->i:I

    .line 237
    return-void
.end method

.method c(Z)V
    .locals 0

    .prologue
    .line 317
    iput-boolean p1, p0, Lilg;->p:Z

    .line 318
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lilg;->g:Z

    return v0
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lilg;->a(ILjava/lang/String;)V

    .line 250
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 304
    const-string v0, "setRemoteSessionId = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1050
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iput-object p1, p0, Lilg;->b:Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lilg;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lilg;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lilg;->e(Ljava/lang/String;)V

    .line 309
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lilg;->h:I

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
    .line 131
    iget-object v0, p0, Lilg;->a:Ljava/lang/String;

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 312
    const-string v0, "setActiveSessionId = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1050
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iput-object p1, p0, Lilg;->c:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lilg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lilg;->d:Liut;

    invoke-virtual {v0}, Liut;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Liut;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lilg;->d:Liut;

    return-object v0
.end method

.method public i()Lilk;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lilg;->q:Lilk;

    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Liro;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lilg;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public k()Lirs;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lilg;->k:Lirs;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lilg;->n:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lilg;->o:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lilg;->p:Z

    return v0
.end method
