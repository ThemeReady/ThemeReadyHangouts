.class public final Liux;
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

.field public p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lmjm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Liux;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Liux;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Liux;->c:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Liux;->d:Z

    .line 6
    iput-boolean v1, p0, Liux;->e:Z

    .line 7
    iput-boolean v2, p0, Liux;->f:Z

    .line 8
    iput-boolean v2, p0, Liux;->g:Z

    .line 9
    iput-boolean v2, p0, Liux;->h:Z

    .line 10
    iput-object v0, p0, Liux;->i:Ljava/lang/String;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liux;->j:J

    .line 12
    iput-boolean v2, p0, Liux;->k:Z

    .line 13
    iput-boolean v2, p0, Liux;->l:Z

    .line 14
    iput-boolean v2, p0, Liux;->m:Z

    .line 15
    iput-boolean v2, p0, Liux;->n:Z

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liux;->p:Ljava/util/Set;

    .line 17
    return-void
.end method


# virtual methods
.method public a(I)Liux;
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Liux;->o:I

    .line 61
    return-object p0
.end method

.method public a(J)Liux;
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Liux;->j:J

    .line 40
    return-object p0
.end method

.method public a(Ljava/lang/String;)Liux;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Liux;->a:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public a(Ljava/util/Set;)Liux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Liux;"
        }
    .end annotation

    .prologue
    .line 63
    if-nez p1, :cond_0

    .line 64
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 65
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Liux;->p:Ljava/util/Set;

    .line 66
    return-object p0
.end method

.method public a(Lmjm;)Liux;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Liux;->q:Lmjm;

    .line 68
    return-object p0
.end method

.method public a(Z)Liux;
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Liux;->d:Z

    .line 28
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Liux;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Liux;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Liux;->b:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public b(Z)Liux;
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Liux;->e:Z

    .line 31
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Liux;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Liux;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Liux;->c:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public c(Z)Liux;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Liux;->f:Z

    .line 34
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Liux;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Liux;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Liux;->i:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public d(Z)Liux;
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Liux;->k:Z

    .line 43
    return-object p0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Liux;->d:Z

    return v0
.end method

.method public e(Z)Liux;
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Liux;->l:Z

    .line 45
    return-object p0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Liux;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 70
    instance-of v2, p1, Liux;

    if-nez v2, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    check-cast p1, Liux;

    .line 73
    invoke-virtual {p0}, Liux;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Liux;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Liux;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {p1}, Liux;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {p0}, Liux;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Liux;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f(Z)Liux;
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Liux;->m:Z

    .line 48
    return-object p0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Liux;->f:Z

    return v0
.end method

.method public g(Z)Liux;
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Liux;->n:Z

    .line 52
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Liux;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Liux;->j:J

    return-wide v0
.end method

.method public h(Z)Liux;
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Liux;->g:Z

    .line 55
    return-object p0
.end method

.method public i(Z)Liux;
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Liux;->h:Z

    .line 58
    return-object p0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Liux;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Liux;->m:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Liux;->j()Z

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
    .line 53
    iget-boolean v0, p0, Liux;->n:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Liux;->g:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Liux;->h:Z

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Liux;->o:I

    return v0
.end method

.method public p()Lmjm;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Liux;->q:Lmjm;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .prologue
    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Liux;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Liux;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Liux;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Liux;->j:J

    move-object/from16 v0, p0

    iget-boolean v5, v0, Liux;->d:Z

    move-object/from16 v0, p0

    iget-boolean v8, v0, Liux;->e:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Liux;->f:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Liux;->k:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Liux;->l:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Liux;->m:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Liux;->n:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Liux;->g:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Liux;->h:Z

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
