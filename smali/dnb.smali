.class final Ldnb;
.super Liuu;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Ldmt;


# direct methods
.method public constructor <init>(Ldmt;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Ldnb;->b:Ldmt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuu;-><init>(C)V

    .line 58
    iput-object p2, p0, Ldnb;->a:Landroid/content/Context;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Liui;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liui;",
            "Ljava/util/Set",
            "<",
            "Liuh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Ldnb;->b:Ldmt;

    .line 1049
    iget-object v0, v0, Ldmt;->p:Ldlk;

    invoke-virtual {v0}, Ldlk;->l()V

    .line 113
    sget-object v0, Liui;->b:Liui;

    if-ne p1, v0, :cond_0

    .line 117
    iget-object v0, p0, Ldnb;->b:Ldmt;

    .line 2049
    iget-object v0, v0, Ldmt;->j:Ljava/lang/Runnable;

    .line 3049
    sget-wide v2, Ldmt;->c:J

    invoke-static {v0, v2, v3}, Lsb;->a(Ljava/lang/Runnable;J)V

    .line 123
    :goto_0
    iget-object v0, p0, Ldnb;->b:Ldmt;

    .line 5049
    invoke-virtual {v0}, Ldmt;->i()V

    .line 124
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Ldnb;->b:Ldmt;

    .line 4049
    iget-object v0, v0, Ldmt;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Liuz;)V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p1}, Liuz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Liuz;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldnb;->b:Ldmt;

    .line 1049
    iget-object v0, v0, Ldmt;->d:Ldjy;

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldnb;->b:Ldmt;

    .line 2049
    iget-object v0, v0, Ldmt;->d:Ldjy;

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v0

    invoke-virtual {v0}, Ldlt;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldnb;->a:Landroid/content/Context;

    const/16 v1, 0x600

    invoke-static {v0, v1}, Lgzh;->b(Landroid/content/Context;I)V

    .line 103
    iget-object v0, p0, Ldnb;->b:Ldmt;

    .line 3049
    iget-object v0, v0, Ldmt;->d:Ldjy;

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v0

    invoke-virtual {v0}, Ldlt;->v()V

    .line 106
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Ldnb;->b:Ldmt;

    .line 2733
    invoke-virtual {v0}, Ldmt;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2734
    invoke-virtual {v0}, Ldmt;->g()V

    .line 2739
    :goto_0
    return-void

    .line 2736
    :cond_0
    invoke-virtual {v0}, Ldmt;->c()V

    .line 2737
    invoke-virtual {v0}, Ldmt;->k()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 70
    iget-object v0, p0, Ldnb;->b:Ldmt;

    .line 1049
    invoke-virtual {v0}, Ldmt;->c()V

    .line 71
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 75
    iget-object v0, p0, Ldnb;->b:Ldmt;

    .line 2049
    iget-object v0, v0, Ldmt;->d:Ldjy;

    invoke-virtual {v0}, Ldjy;->k()Litk;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    const-string v1, "Babel_calls"

    const-string v2, "Disabling camera because there are only PSTN participants"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0, v4}, Litk;->a(Z)V

    .line 82
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldnb;->b:Ldmt;

    .line 1049
    iget-object v0, v0, Ldmt;->s:Ldnc;

    sget-object v1, Ldnc;->a:Ldnc;

    invoke-static {v0, v1}, Lijn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Ldnb;->b:Ldmt;

    .line 2049
    invoke-virtual {v0}, Ldmt;->c()V

    .line 65
    iget-object v0, p0, Ldnb;->b:Ldmt;

    .line 3049
    invoke-virtual {v0}, Ldmt;->i()V

    .line 66
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldnb;->b:Ldmt;

    .line 2720
    iget-object v0, v0, Ldmt;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 2722
    iget-object v0, p0, Ldnb;->b:Ldmt;

    invoke-virtual {v0}, Ldmt;->b()V

    .line 93
    return-void
.end method
