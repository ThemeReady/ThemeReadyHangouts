.class public final Liuz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lmjq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Liuz;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Liuz;->b:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Liuz;->c:Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, Liuz;->d:Z

    .line 24
    iput-boolean v1, p0, Liuz;->e:Z

    .line 27
    iput-boolean v2, p0, Liuz;->f:Z

    .line 30
    iput-boolean v2, p0, Liuz;->g:Z

    .line 33
    iput-boolean v2, p0, Liuz;->h:Z

    .line 36
    iput-object v0, p0, Liuz;->i:Ljava/lang/String;

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liuz;->j:J

    .line 51
    iput-boolean v2, p0, Liuz;->k:Z

    .line 54
    iput-boolean v2, p0, Liuz;->l:Z

    .line 57
    iput-boolean v2, p0, Liuz;->m:Z

    .line 60
    iput-boolean v2, p0, Liuz;->n:Z

    .line 73
    return-void
.end method


# virtual methods
.method public a(I)Liuz;
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Liuz;->o:I

    .line 208
    return-object p0
.end method

.method public a(J)Liuz;
    .locals 1

    .prologue
    .line 140
    iput-wide p1, p0, Liuz;->j:J

    .line 141
    return-object p0
.end method

.method public a(Ljava/lang/String;)Liuz;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Liuz;->a:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method public a(Lmjq;)Liuz;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Liuz;->p:Lmjq;

    .line 217
    return-object p0
.end method

.method public a(Z)Liuz;
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Liuz;->d:Z

    .line 105
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Liuz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Liuz;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Liuz;->b:Ljava/lang/String;

    .line 86
    return-object p0
.end method

.method public b(Z)Liuz;
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Liuz;->e:Z

    .line 114
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Liuz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Liuz;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Liuz;->c:Ljava/lang/String;

    .line 95
    return-object p0
.end method

.method public c(Z)Liuz;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Liuz;->f:Z

    .line 123
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Liuz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Liuz;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Liuz;->i:Ljava/lang/String;

    .line 132
    return-object p0
.end method

.method public d(Z)Liuz;
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Liuz;->k:Z

    .line 150
    return-object p0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Liuz;->d:Z

    return v0
.end method

.method public e(Z)Liuz;
    .locals 0

    .prologue
    .line 158
    iput-boolean p1, p0, Liuz;->l:Z

    .line 159
    return-object p0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Liuz;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 229
    instance-of v2, p1, Liuz;

    if-nez v2, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    check-cast p1, Liuz;

    .line 233
    invoke-virtual {p0}, Liuz;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Liuz;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 234
    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {p0}, Liuz;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 237
    invoke-virtual {p1}, Liuz;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 238
    invoke-virtual {p0}, Liuz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Liuz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f(Z)Liuz;
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Liuz;->m:Z

    .line 168
    return-object p0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Liuz;->f:Z

    return v0
.end method

.method public g(Z)Liuz;
    .locals 0

    .prologue
    .line 180
    iput-boolean p1, p0, Liuz;->n:Z

    .line 181
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Liuz;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Liuz;->j:J

    return-wide v0
.end method

.method public h(Z)Liuz;
    .locals 0

    .prologue
    .line 189
    iput-boolean p1, p0, Liuz;->g:Z

    .line 190
    return-object p0
.end method

.method public i(Z)Liuz;
    .locals 0

    .prologue
    .line 198
    iput-boolean p1, p0, Liuz;->h:Z

    .line 199
    return-object p0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Liuz;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Liuz;->m:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Liuz;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Liuz;->n:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Liuz;->g:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Liuz;->h:Z

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Liuz;->o:I

    return v0
.end method

.method public p()Lmjq;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Liuz;->p:Lmjq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .prologue
    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Liuz;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Liuz;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Liuz;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Liuz;->j:J

    move-object/from16 v0, p0

    iget-boolean v5, v0, Liuz;->d:Z

    move-object/from16 v0, p0

    iget-boolean v8, v0, Liuz;->e:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Liuz;->f:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Liuz;->k:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Liuz;->l:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Liuz;->m:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Liuz;->n:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Liuz;->g:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Liuz;->h:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    add-int/lit16 v0, v0, 0x112

    move/from16 v16, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "Participant: "

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v16, "\n userId: "

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n isLoudestSpeaker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n connectionTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n isAudioMuted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n isVideoMuted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n isLocalUser: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n isLoudestSpeaker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n isFocused: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n isPstn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n isMediaBlocked: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n isAllowedToInvite: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n isAllowedToKick: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
