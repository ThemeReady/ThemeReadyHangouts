.class public final Liur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lpjd;

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

.field public x:Llvm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x33

    iput v0, p0, Liur;->c:I

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Liur;->d:I

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Liur;->u:Z

    .line 5
    return-void
.end method


# virtual methods
.method public a(I)Liur;
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Liur;->c:I

    .line 13
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Liur;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Liur;->s:Landroid/app/Notification;

    .line 61
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Liur;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Liur;->o:Landroid/net/Uri;

    .line 46
    return-object p0
.end method

.method public a(Ljava/lang/String;)Liur;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Liur;->a:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public a(Llvm;)Liur;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Liur;->x:Llvm;

    .line 76
    return-object p0
.end method

.method public a(Lpjd;)Liur;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Liur;->f:Lpjd;

    .line 16
    return-object p0
.end method

.method public a(Z)Liur;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 63
    iput-boolean p1, p0, Liur;->t:Z

    .line 64
    return-object p0
.end method

.method public a([B)Liur;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Liur;->w:[B

    .line 73
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Liur;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Liur;
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Liur;->d:I

    .line 19
    return-object p0
.end method

.method public b(Ljava/lang/String;)Liur;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Liur;->b:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public b(Z)Liur;
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Liur;->u:Z

    .line 67
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Liur;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Liur;->c:I

    return v0
.end method

.method public c(Ljava/lang/String;)Liur;
    .locals 2

    .prologue
    .line 21
    iput-object p1, p0, Liur;->h:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Liur;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Liur;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Liur;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Liur;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Liur;->o:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting the resolved id is incompatible with resolving."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    return-object p0
.end method

.method public c(Z)Liur;
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Liur;->v:Z

    .line 70
    return-object p0
.end method

.method public d(Ljava/lang/String;)Liur;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Liur;->k:Ljava/lang/String;

    .line 28
    return-object p0
.end method

.method public d()Lpjd;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Liur;->f:Lpjd;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Liur;->d:I

    return v0
.end method

.method public e(Ljava/lang/String;)Liur;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Liur;->l:Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public f(Ljava/lang/String;)Liur;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Liur;->i:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Liur;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Liur;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Liur;->j:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Liur;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Liur;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Liur;->m:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Liur;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Liur;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Liur;->n:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Liur;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Liur;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Liur;->p:Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Liur;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Liur;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Liur;->q:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Liur;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Liur;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Liur;->r:Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Liur;->m:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)Liur;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Liur;->e:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Liur;->n:Ljava/lang/String;

    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Liur;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Liur;->p:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Liur;->q:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Liur;->r:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Liur;->e:Ljava/lang/String;

    return-object v0
.end method

.method public s()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Liur;->s:Landroid/app/Notification;

    return-object v0
.end method

.method public t()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 65
    iget-boolean v0, p0, Liur;->t:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    .prologue
    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Liur;->w:[B

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 81
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Liur;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Liur;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Liur;->c:I

    move-object/from16 v0, p0

    iget v7, v0, Liur;->d:I

    move-object/from16 v0, p0

    iget-object v8, v0, Liur;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Liur;->f:Lpjd;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Liur;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Liur;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Liur;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Liur;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Liur;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Liur;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Liur;->m:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Liur;->n:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Liur;->o:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Liur;->p:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Liur;->q:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Liur;->r:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Liur;->s:Landroid/app/Notification;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-boolean v0, v0, Liur;->t:Z

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Liur;->u:Z

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Liur;->v:Z

    move/from16 v25, v0

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Liur;->w:[B

    if-nez v3, :cond_1

    const-string v3, ""

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Liur;->x:Llvm;

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

    .line 83
    return-object v2

    .line 80
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Liur;->w:[B

    array-length v2, v2

    goto/16 :goto_0

    .line 82
    :cond_1
    const-string v3, "not "

    goto/16 :goto_1
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Liur;->u:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Liur;->v:Z

    return v0
.end method

.method public w()[B
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Liur;->w:[B

    return-object v0
.end method

.method public x()Llvm;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Liur;->x:Llvm;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Llvm;

    invoke-direct {v0}, Llvm;-><init>()V

    iput-object v0, p0, Liur;->x:Llvm;

    .line 79
    :cond_0
    iget-object v0, p0, Liur;->x:Llvm;

    return-object v0
.end method
