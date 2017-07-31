.class public Lctl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsb;
.implements Lfsi;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lmuj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuj",
            "<",
            "Lfvq;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lmuj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuj",
            "<",
            "Lbym;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lmuj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuj",
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

.field public p:Lcsc;


# direct methods
.method protected constructor <init>(Lctm;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lctm;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lctl;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lctm;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lctl;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lctm;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lctl;->c:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lctm;->d:Ljava/util/List;

    .line 13
    invoke-static {v0}, Lmuj;->a(Ljava/util/Collection;)Lmuj;

    move-result-object v0

    iput-object v0, p0, Lctl;->d:Lmuj;

    .line 15
    iget-object v0, p1, Lctm;->e:Ljava/util/List;

    .line 16
    invoke-static {v0}, Lmuj;->a(Ljava/util/Collection;)Lmuj;

    move-result-object v0

    iput-object v0, p0, Lctl;->e:Lmuj;

    .line 18
    iget-object v0, p1, Lctm;->f:Ljava/util/List;

    .line 19
    invoke-static {v0}, Lmuj;->a(Ljava/util/Collection;)Lmuj;

    move-result-object v0

    iput-object v0, p0, Lctl;->f:Lmuj;

    .line 21
    iget-wide v0, p1, Lctm;->g:J

    .line 22
    iput-wide v0, p0, Lctl;->g:J

    .line 24
    iget-boolean v0, p1, Lctm;->h:Z

    .line 25
    iput-boolean v0, p0, Lctl;->h:Z

    .line 27
    iget-boolean v0, p1, Lctm;->i:Z

    .line 28
    iput-boolean v0, p0, Lctl;->i:Z

    .line 30
    iget v0, p1, Lctm;->j:I

    .line 31
    iput v0, p0, Lctl;->j:I

    .line 33
    iget-object v0, p1, Lctm;->k:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lctl;->k:Ljava/lang/String;

    .line 36
    iget v0, p1, Lctm;->l:I

    .line 37
    iput v0, p0, Lctl;->l:I

    .line 38
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgqy;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctl;->n:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lctm;->m:Lcsc;

    .line 41
    iput-object v0, p0, Lctl;->p:Lcsc;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Lfbi;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lctj;

    invoke-direct {v0, p0}, Lctj;-><init>(Lctl;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lctl;->m:I

    .line 58
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lctl;->o:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lctl;->m:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lctl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lctl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lctl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lmuj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuj",
            "<",
            "Lfvq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lctl;->d:Lmuj;

    return-object v0
.end method

.method public g()Lmuj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuj",
            "<",
            "Lbym;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lctl;->e:Lmuj;

    return-object v0
.end method

.method public h()Lmuj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuj",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lctl;->f:Lmuj;

    return-object v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lctl;->g:J

    return-wide v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lctl;->h:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lctl;->i:Z

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lctl;->j:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lctl;->k:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lctl;->l:I

    return v0
.end method

.method public o()Lcsc;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lctl;->p:Lcsc;

    return-object v0
.end method

.method public o_()Lebn;
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v0

    iget-object v1, p0, Lctl;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v0

    iget-object v1, p0, Lctl;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .prologue
    .line 62
    iget-object v0, p0, Lctl;->a:Ljava/lang/String;

    iget-object v1, p0, Lctl;->b:Ljava/lang/String;

    iget-object v2, p0, Lctl;->d:Lmuj;

    .line 63
    invoke-virtual {v2}, Lmuj;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lctl;->e:Lmuj;

    .line 64
    invoke-virtual {v3}, Lmuj;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lctl;->h:Z

    iget-boolean v5, p0, Lctl;->i:Z

    iget v6, p0, Lctl;->j:I

    iget-object v7, p0, Lctl;->k:Ljava/lang/String;

    iget-wide v8, p0, Lctl;->g:J

    iget v10, p0, Lctl;->m:I

    iget-object v11, p0, Lctl;->n:Ljava/lang/String;

    iget-object v12, p0, Lctl;->o:Ljava/lang/String;

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

    .line 65
    return-object v0
.end method
