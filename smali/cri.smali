.class public Lcri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqc;
.implements Lftf;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lmva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmva",
            "<",
            "Lftz;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lmva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmva",
            "<",
            "Lbwn;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lmva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmva",
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
.method protected constructor <init>(Lcrj;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1053
    iget-object v0, p1, Lcrj;->a:Ljava/lang/String;

    iput-object v0, p0, Lcri;->a:Ljava/lang/String;

    .line 2053
    iget-object v0, p1, Lcrj;->b:Ljava/lang/String;

    iput-object v0, p0, Lcri;->b:Ljava/lang/String;

    .line 3053
    iget-object v0, p1, Lcrj;->c:Ljava/lang/String;

    iput-object v0, p0, Lcri;->c:Ljava/lang/String;

    .line 4053
    iget-object v0, p1, Lcrj;->d:Ljava/util/List;

    invoke-static {v0}, Lmva;->a(Ljava/util/Collection;)Lmva;

    move-result-object v0

    iput-object v0, p0, Lcri;->d:Lmva;

    .line 5053
    iget-object v0, p1, Lcrj;->e:Ljava/util/List;

    invoke-static {v0}, Lmva;->a(Ljava/util/Collection;)Lmva;

    move-result-object v0

    iput-object v0, p0, Lcri;->e:Lmva;

    .line 6053
    iget-object v0, p1, Lcrj;->f:Ljava/util/List;

    invoke-static {v0}, Lmva;->a(Ljava/util/Collection;)Lmva;

    move-result-object v0

    iput-object v0, p0, Lcri;->f:Lmva;

    .line 7053
    iget-wide v0, p1, Lcrj;->g:J

    iput-wide v0, p0, Lcri;->g:J

    .line 8053
    iget-boolean v0, p1, Lcrj;->h:Z

    iput-boolean v0, p0, Lcri;->h:Z

    .line 9053
    iget-boolean v0, p1, Lcrj;->i:Z

    iput-boolean v0, p0, Lcri;->i:Z

    .line 10053
    iget v0, p1, Lcrj;->j:I

    iput v0, p0, Lcri;->j:I

    .line 11053
    iget-object v0, p1, Lcrj;->k:Ljava/lang/String;

    iput-object v0, p0, Lcri;->k:Ljava/lang/String;

    .line 12053
    iget v0, p1, Lcrj;->l:I

    iput v0, p0, Lcri;->l:I

    .line 144
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgqb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcri;->n:Ljava/lang/String;

    .line 145
    return-void
.end method


# virtual methods
.method public a()Leeb;
    .locals 1

    .prologue
    .line 214
    new-instance v0, Lcrg;

    invoke-direct {v0, p0}, Lcrg;-><init>(Lcri;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcri;->m:I

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
    iget v0, p0, Lcri;->m:I

    return v0
.end method

.method public c_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcri;->o:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcri;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcri;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcri;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lmva;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmva",
            "<",
            "Lftz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcri;->d:Lmva;

    return-object v0
.end method

.method public h()Lmva;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmva",
            "<",
            "Lbwn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcri;->e:Lmva;

    return-object v0
.end method

.method public i()Lmva;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmva",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcri;->f:Lmva;

    return-object v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 172
    iget-wide v0, p0, Lcri;->g:J

    return-wide v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcri;->h:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcri;->i:Z

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcri;->j:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcri;->k:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcri;->l:I

    return v0
.end method

.method public p_()Ldyy;
    .locals 2

    .prologue
    .line 253
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v0

    iget-object v1, p0, Lcri;->a:Ljava/lang/String;

    .line 254
    invoke-virtual {v0, v1}, Ldyy;->b(Ljava/lang/String;)Ldyy;

    move-result-object v0

    iget-object v1, p0, Lcri;->b:Ljava/lang/String;

    .line 255
    invoke-virtual {v0, v1}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    move-result-object v0

    .line 253
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .prologue
    .line 219
    iget-object v0, p0, Lcri;->a:Ljava/lang/String;

    iget-object v1, p0, Lcri;->b:Ljava/lang/String;

    iget-object v2, p0, Lcri;->d:Lmva;

    .line 224
    invoke-virtual {v2}, Lmva;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcri;->e:Lmva;

    .line 226
    invoke-virtual {v3}, Lmva;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcri;->h:Z

    iget-boolean v5, p0, Lcri;->i:Z

    iget v6, p0, Lcri;->j:I

    iget-object v7, p0, Lcri;->k:Ljava/lang/String;

    iget-wide v8, p0, Lcri;->g:J

    iget v10, p0, Lcri;->m:I

    iget-object v11, p0, Lcri;->n:Ljava/lang/String;

    iget-object v12, p0, Lcri;->o:Ljava/lang/String;

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
