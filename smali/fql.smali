.class public final Lfql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsi;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:J

.field public o:I

.field public final p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfqm;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfql;->o:I

    .line 3
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgqy;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfql;->p:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Lfqm;->a:J

    iput-wide v0, p0, Lfql;->a:J

    .line 6
    iget-object v0, p1, Lfqm;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lfql;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lfqm;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lfql;->c:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lfqm;->d:[Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lfql;->d:[Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lfqm;->e:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lfql;->e:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lfqm;->f:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lfql;->f:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lfqm;->g:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lfql;->g:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lfqm;->h:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lfql;->h:Ljava/lang/String;

    .line 27
    iget v0, p1, Lfqm;->i:I

    .line 28
    iput v0, p0, Lfql;->i:I

    .line 30
    iget v0, p1, Lfqm;->j:I

    .line 31
    iput v0, p0, Lfql;->j:I

    .line 33
    iget v0, p1, Lfqm;->k:I

    .line 34
    iput v0, p0, Lfql;->k:I

    .line 36
    iget-object v0, p1, Lfqm;->l:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lfql;->l:Ljava/lang/String;

    .line 39
    iget v0, p1, Lfqm;->m:I

    .line 40
    iput v0, p0, Lfql;->m:I

    .line 42
    iget-wide v0, p1, Lfqm;->n:J

    .line 43
    iput-wide v0, p0, Lfql;->n:J

    .line 44
    return-void
.end method


# virtual methods
.method public a()Lfbi;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lfqk;

    invoke-direct {v0, p0}, Lfqk;-><init>(Lfql;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lfql;->o:I

    .line 60
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lfql;->q:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lfql;->o:I

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lfql;->a:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lfql;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfql;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lfql;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lfql;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfql;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lfql;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lfql;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lfql;->i:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lfql;->j:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lfql;->k:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lfql;->l:Ljava/lang/String;

    return-object v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lfql;->n:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .prologue
    .line 64
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfql;->a:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lfql;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfql;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfql;->d:[Ljava/lang/String;

    .line 65
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lfql;->e:Ljava/lang/String;

    .line 66
    invoke-static {v7}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lfql;->f:Ljava/lang/String;

    .line 67
    invoke-static {v8}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lfql;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfql;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v11, v0, Lfql;->i:I

    move-object/from16 v0, p0

    iget v12, v0, Lfql;->j:I

    move-object/from16 v0, p0

    iget v13, v0, Lfql;->k:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lfql;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v15, v0, Lfql;->m:I

    move-object/from16 v0, p0

    iget-wide v0, v0, Lfql;->n:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfql;->o:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfql;->p:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfql;->q:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v0, v21

    add-int/lit16 v0, v0, 0x157

    move/from16 v21, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v21, "SendMmsRequest [timestampMicro="

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

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

    const-string v3, ", recipients="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", subject="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", attachmentUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", contentType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", rotation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", forwardPduUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", attachmentCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", messageRowId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", creationStack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", originStack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    return-object v2
.end method
