.class public final Lfqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsi;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:J

.field public i:I

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfqr;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfqq;->i:I

    .line 3
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgqy;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqq;->j:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Lfqr;->a:J

    iput-wide v0, p0, Lfqq;->a:J

    .line 6
    iget-object v0, p1, Lfqr;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lfqq;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lfqr;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lfqq;->c:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lfqr;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lfqq;->d:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lfqr;->e:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lfqq;->e:Ljava/lang/String;

    .line 18
    iget-wide v0, p1, Lfqr;->f:J

    .line 19
    iput-wide v0, p0, Lfqq;->f:J

    .line 21
    iget-object v0, p1, Lfqr;->g:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lfqq;->g:Ljava/lang/String;

    .line 24
    iget-wide v0, p1, Lfqr;->h:J

    .line 25
    iput-wide v0, p0, Lfqq;->h:J

    .line 26
    return-void
.end method


# virtual methods
.method public a()Lfbi;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lfqp;

    invoke-direct {v0, p0}, Lfqp;-><init>(Lfqq;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lfqq;->i:I

    .line 37
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lfqq;->k:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lfqq;->i:I

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lfqq;->a:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfqq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lfqq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfqq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lfqq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lfqq;->f:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lfqq;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lfqq;->h:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .prologue
    .line 41
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfqq;->a:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lfqq;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfqq;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfqq;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfqq;->e:Ljava/lang/String;

    .line 42
    invoke-static {v7}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfqq;->f:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lfqq;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lfqq;->h:J

    move-object/from16 v0, p0

    iget v11, v0, Lfqq;->i:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lfqq;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfqq;->k:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    add-int/lit16 v0, v0, 0xf2

    move/from16 v16, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "SendSmsRequest [timestampMicro="

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", clientGeneratedId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", conversationId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", phone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", smsThreadId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", serviceCenter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", messageRowId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", creationStack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", originStack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    return-object v2
.end method
