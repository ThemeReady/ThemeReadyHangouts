.class final Ldmq;
.super Liuc;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Ldmi;


# direct methods
.method public constructor <init>(Ldmi;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Ldmq;->b:Ldmi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuc;-><init>(C)V

    .line 58
    iput-object p2, p0, Ldmq;->a:Landroid/content/Context;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Litn;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Litn;",
            "Ljava/util/Set",
            "<",
            "Litm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Ldmq;->b:Ldmi;

    .line 11049
    iget-object v0, v0, Ldmi;->p:Ldkz;

    .line 111
    invoke-virtual {v0}, Ldkz;->l()V

    .line 113
    sget-object v0, Litn;->b:Litn;

    if-ne p1, v0, :cond_0

    .line 117
    iget-object v0, p0, Ldmq;->b:Ldmi;

    .line 12049
    iget-object v0, v0, Ldmi;->j:Ljava/lang/Runnable;

    .line 13049
    sget-wide v2, Ldmi;->c:J

    .line 117
    invoke-static {v0, v2, v3}, Lacn;->a(Ljava/lang/Runnable;J)V

    .line 123
    :goto_0
    iget-object v0, p0, Ldmq;->b:Ldmi;

    .line 15049
    invoke-virtual {v0}, Ldmi;->i()V

    .line 124
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Ldmq;->b:Ldmi;

    .line 14049
    iget-object v0, v0, Ldmi;->j:Ljava/lang/Runnable;

    .line 119
    invoke-static {v0}, Lacn;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Liuh;)V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p1}, Liuh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Liuh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldmq;->b:Ldmi;

    .line 8049
    iget-object v0, v0, Ldmi;->d:Ldjn;

    .line 99
    invoke-virtual {v0}, Ldjn;->r()Ldli;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldmq;->b:Ldmi;

    .line 9049
    iget-object v0, v0, Ldmi;->d:Ldjn;

    .line 100
    invoke-virtual {v0}, Ldjn;->r()Ldli;

    move-result-object v0

    invoke-virtual {v0}, Ldli;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldmq;->a:Landroid/content/Context;

    const/16 v1, 0x600

    invoke-static {v0, v1}, Lhab;->b(Landroid/content/Context;I)V

    .line 103
    iget-object v0, p0, Ldmq;->b:Ldmi;

    .line 10049
    iget-object v0, v0, Ldmi;->d:Ldjn;

    .line 103
    invoke-virtual {v0}, Ldjn;->r()Ldli;

    move-result-object v0

    invoke-virtual {v0}, Ldli;->v()V

    .line 106
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Ldmq;->b:Ldmi;

    .line 6731
    invoke-virtual {v0}, Ldmi;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6732
    invoke-virtual {v0}, Ldmi;->g()V

    :goto_0
    return-void

    .line 6734
    :cond_0
    invoke-virtual {v0}, Ldmi;->c()V

    .line 6735
    invoke-virtual {v0}, Ldmi;->k()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 70
    iget-object v0, p0, Ldmq;->b:Ldmi;

    .line 4049
    invoke-virtual {v0}, Ldmi;->c()V

    .line 71
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 75
    iget-object v0, p0, Ldmq;->b:Ldmi;

    .line 5049
    iget-object v0, v0, Ldmi;->d:Ldjn;

    .line 75
    invoke-virtual {v0}, Ldjn;->k()Lisv;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    const-string v1, "Babel_calls"

    const-string v2, "Disabling camera because there are only PSTN participants"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0, v4}, Lisv;->a(Z)V

    .line 82
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldmq;->b:Ldmi;

    .line 1049
    iget-object v0, v0, Ldmi;->s:Ldmr;

    .line 63
    sget-object v1, Ldmr;->a:Ldmr;

    invoke-static {v0, v1}, Lijd;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Ldmq;->b:Ldmi;

    .line 2049
    invoke-virtual {v0}, Ldmi;->c()V

    .line 65
    iget-object v0, p0, Ldmq;->b:Ldmi;

    .line 3049
    invoke-virtual {v0}, Ldmi;->i()V

    .line 66
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldmq;->b:Ldmi;

    .line 7719
    iget-object v0, v0, Ldmi;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Runnable;)V

    .line 92
    iget-object v0, p0, Ldmq;->b:Ldmi;

    invoke-virtual {v0}, Ldmi;->b()V

    .line 93
    return-void
.end method
