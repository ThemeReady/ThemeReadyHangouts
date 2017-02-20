.class public Lcrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqb;
.implements Lftj;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lmue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmue",
            "<",
            "Lfud;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lmue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmue",
            "<",
            "Lbwu;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lmue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcri;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1053
    iget-object v0, p1, Lcri;->a:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lcrh;->a:Ljava/lang/String;

    .line 2053
    iget-object v0, p1, Lcri;->b:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lcrh;->b:Ljava/lang/String;

    .line 3053
    iget-object v0, p1, Lcri;->c:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lcrh;->c:Ljava/lang/String;

    .line 4053
    iget-object v0, p1, Lcri;->d:Ljava/util/List;

    .line 135
    invoke-static {v0}, Lmue;->a(Ljava/util/Collection;)Lmue;

    move-result-object v0

    iput-object v0, p0, Lcrh;->d:Lmue;

    .line 5053
    iget-object v0, p1, Lcri;->e:Ljava/util/List;

    .line 136
    invoke-static {v0}, Lmue;->a(Ljava/util/Collection;)Lmue;

    move-result-object v0

    iput-object v0, p0, Lcrh;->e:Lmue;

    .line 6053
    iget-object v0, p1, Lcri;->f:Ljava/util/List;

    .line 137
    invoke-static {v0}, Lmue;->a(Ljava/util/Collection;)Lmue;

    move-result-object v0

    iput-object v0, p0, Lcrh;->f:Lmue;

    .line 7053
    iget-wide v0, p1, Lcri;->g:J

    .line 138
    iput-wide v0, p0, Lcrh;->g:J

    .line 8053
    iget-boolean v0, p1, Lcri;->h:Z

    .line 139
    iput-boolean v0, p0, Lcrh;->h:Z

    .line 9053
    iget-boolean v0, p1, Lcri;->i:Z

    .line 140
    iput-boolean v0, p0, Lcrh;->i:Z

    .line 10053
    iget v0, p1, Lcri;->j:I

    .line 141
    iput v0, p0, Lcrh;->j:I

    .line 11053
    iget-object v0, p1, Lcri;->k:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcrh;->k:Ljava/lang/String;

    .line 12053
    iget v0, p1, Lcri;->l:I

    .line 143
    iput v0, p0, Lcrh;->l:I

    .line 144
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcrh;->n:Ljava/lang/String;

    .line 145
    return-void
.end method


# virtual methods
.method public a()Ledw;
    .locals 1

    .prologue
    .line 214
    new-instance v0, Lcrf;

    invoke-direct {v0, p0}, Lcrf;-><init>(Lcrh;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcrh;->m:I

    .line 203
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcrh;->m:I

    return v0
.end method

.method public c_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcrh;->o:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcrh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcrh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcrh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lmue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmue",
            "<",
            "Lfud;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcrh;->d:Lmue;

    return-object v0
.end method

.method public h()Lmue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmue",
            "<",
            "Lbwu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcrh;->e:Lmue;

    return-object v0
.end method

.method public i()Lmue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcrh;->f:Lmue;

    return-object v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 172
    iget-wide v0, p0, Lcrh;->g:J

    return-wide v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcrh;->h:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcrh;->i:Z

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcrh;->j:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcrh;->k:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcrh;->l:I

    return v0
.end method

.method public o_()Ldyt;
    .locals 2

    .prologue
    .line 253
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v0

    iget-object v1, p0, Lcrh;->a:Ljava/lang/String;

    .line 254
    invoke-virtual {v0, v1}, Ldyt;->b(Ljava/lang/String;)Ldyt;

    move-result-object v0

    iget-object v1, p0, Lcrh;->b:Ljava/lang/String;

    .line 255
    invoke-virtual {v0, v1}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    move-result-object v0

    .line 253
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .prologue
    .line 219
    iget-object v0, p0, Lcrh;->a:Ljava/lang/String;

    iget-object v1, p0, Lcrh;->b:Ljava/lang/String;

    iget-object v2, p0, Lcrh;->d:Lmue;

    .line 224
    invoke-virtual {v2}, Lmue;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcrh;->e:Lmue;

    .line 226
    invoke-virtual {v3}, Lmue;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcrh;->h:Z

    iget-boolean v5, p0, Lcrh;->i:Z

    iget v6, p0, Lcrh;->j:I

    iget-object v7, p0, Lcrh;->k:Ljava/lang/String;

    iget-wide v8, p0, Lcrh;->g:J

    iget v10, p0, Lcrh;->m:I

    iget-object v11, p0, Lcrh;->n:Ljava/lang/String;

    iget-object v12, p0, Lcrh;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x103

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "SendMultiAttachmentRequest [clientGeneratedId="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", conversationId="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isOffRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inContingency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transportPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creationStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    return-object v0
.end method
