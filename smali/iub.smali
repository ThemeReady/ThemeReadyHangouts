.class public final Liub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lpij;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Landroid/net/Uri;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Landroid/app/Notification;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:[B

.field public x:Lltt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/16 v0, 0x33

    iput v0, p0, Liub;->c:I

    .line 40
    const/4 v0, 0x3

    iput v0, p0, Liub;->d:I

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Liub;->u:Z

    .line 89
    return-void
.end method


# virtual methods
.method public a(I)Liub;
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Liub;->c:I

    .line 129
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Liub;
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Liub;->s:Landroid/app/Notification;

    .line 375
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Liub;
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Liub;->o:Landroid/net/Uri;

    .line 291
    return-object p0
.end method

.method public a(Ljava/lang/String;)Liub;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Liub;->a:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public a(Lltt;)Liub;
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Liub;->x:Lltt;

    .line 436
    return-object p0
.end method

.method public a(Lpij;)Liub;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Liub;->f:Lpij;

    .line 150
    return-object p0
.end method

.method public a(Z)Liub;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 385
    iput-boolean p1, p0, Liub;->t:Z

    .line 386
    return-object p0
.end method

.method public a([B)Liub;
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Liub;->w:[B

    .line 420
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Liub;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Liub;
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Liub;->d:I

    .line 159
    return-object p0
.end method

.method public b(Ljava/lang/String;)Liub;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Liub;->b:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public b(Z)Liub;
    .locals 0

    .prologue
    .line 396
    iput-boolean p1, p0, Liub;->u:Z

    .line 397
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Liub;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Liub;->c:I

    return v0
.end method

.method public c(Ljava/lang/String;)Liub;
    .locals 2

    .prologue
    .line 179
    iput-object p1, p0, Liub;->h:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Liub;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Liub;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Liub;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Liub;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Liub;->o:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting the resolved id is incompatible with resolving."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    return-object p0
.end method

.method public c(Z)Liub;
    .locals 0

    .prologue
    .line 406
    iput-boolean p1, p0, Liub;->v:Z

    .line 407
    return-object p0
.end method

.method public d(Ljava/lang/String;)Liub;
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Liub;->k:Ljava/lang/String;

    .line 218
    return-object p0
.end method

.method public d()Lpij;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Liub;->f:Lpij;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Liub;->d:I

    return v0
.end method

.method public e(Ljava/lang/String;)Liub;
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Liub;->l:Ljava/lang/String;

    .line 233
    return-object p0
.end method

.method public f(Ljava/lang/String;)Liub;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Liub;->i:Ljava/lang/String;

    .line 243
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Liub;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Liub;
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Liub;->j:Ljava/lang/String;

    .line 260
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Liub;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Liub;
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Liub;->m:Ljava/lang/String;

    .line 269
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Liub;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Liub;
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Liub;->n:Ljava/lang/String;

    .line 280
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Liub;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Liub;
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Liub;->p:Ljava/lang/String;

    .line 308
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Liub;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Liub;
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Liub;->q:Ljava/lang/String;

    .line 328
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Liub;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Liub;
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Liub;->r:Ljava/lang/String;

    .line 345
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Liub;->m:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)Liub;
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Liub;->e:Ljava/lang/String;

    .line 361
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Liub;->n:Ljava/lang/String;

    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Liub;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Liub;->p:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Liub;->q:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Liub;->r:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Liub;->e:Ljava/lang/String;

    return-object v0
.end method

.method public s()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Liub;->s:Landroid/app/Notification;

    return-object v0
.end method

.method public t()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 391
    iget-boolean v0, p0, Liub;->t:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    .prologue
    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Liub;->w:[B

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 449
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Liub;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Liub;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Liub;->c:I

    move-object/from16 v0, p0

    iget v7, v0, Liub;->d:I

    move-object/from16 v0, p0

    iget-object v8, v0, Liub;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Liub;->f:Lpij;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Liub;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Liub;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Liub;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Liub;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Liub;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Liub;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Liub;->m:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Liub;->n:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Liub;->o:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Liub;->p:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Liub;->q:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Liub;->r:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Liub;->s:Landroid/app/Notification;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-boolean v0, v0, Liub;->t:Z

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Liub;->u:Z

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Liub;->v:Z

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Liub;->w:[B

    if-nez v3, :cond_1

    .line 495
    const-string v3, ""

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Liub;->x:Lltt;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    move/from16 v0, v27

    add-int/lit16 v0, v0, 0x1e9

    move/from16 v27, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v27, v27, v28

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v27, v27, v28

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v27, v27, v28

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v27, v27, v28

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v27, v27, v28

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v27, v27, v28

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v27, v27, v28

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v27, v27, v28

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v27, v27, v28

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v27, v27, v28

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v27, v27, v28

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v27, v27, v28

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v27, v27, v28

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v27, v27, v28

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v27, v27, v28

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v27, v27, v28

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v27, v27, v28

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v27, v27, v28

    new-instance v28, Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    move/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v27, "CallInfo:\n sessionId: "

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v27, "\n participantLogId: "

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n startAction: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n callType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n compressedLogFile: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n rtcClient: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n participantId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n resolvedHangoutId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n domain: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n roomName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n externalKeyName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n externalKeyId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n calendarId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n eventId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n originalUri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n accountName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n clientId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n gcmRegistration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n notification: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n hasVideo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n shouldManagePlatformInteraction: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n isOnAirAllowed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n userLocationBytes is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "null\n userLocationBytes length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n videoCallOptions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 449
    return-object v2

    .line 448
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Liub;->w:[B

    array-length v2, v2

    goto/16 :goto_0

    .line 495
    :cond_1
    const-string v3, "not "

    goto/16 :goto_1
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Liub;->u:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 411
    iget-boolean v0, p0, Liub;->v:Z

    return v0
.end method

.method public w()[B
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Liub;->w:[B

    return-object v0
.end method

.method public x()Lltt;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Liub;->x:Lltt;

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Lltt;

    invoke-direct {v0}, Lltt;-><init>()V

    iput-object v0, p0, Liub;->x:Lltt;

    .line 443
    :cond_0
    iget-object v0, p0, Liub;->x:Lltt;

    return-object v0
.end method
