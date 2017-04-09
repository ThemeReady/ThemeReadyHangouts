.class final Lbce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbr;


# instance fields
.field public final a:Ldwt;

.field public final b:Lbbo;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Integer;

.field public h:Z

.field public i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lbce;->i:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v1

    .line 37
    const-class v0, Ldwu;

    invoke-virtual {v1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwu;

    const/16 v2, 0x11

    invoke-interface {v0, v2}, Ldwu;->a(I)Ldwt;

    move-result-object v0

    iput-object v0, p0, Lbce;->a:Ldwt;

    .line 38
    const-class v0, Lbbo;

    invoke-virtual {v1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbo;

    iput-object v0, p0, Lbce;->b:Lbbo;

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lsb;->ap()V

    .line 107
    iget-boolean v0, p0, Lbce;->h:Z

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbce;->h:Z

    .line 112
    iget-object v0, p0, Lbce;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbce;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lbce;->b:Lbbo;

    new-instance v1, Lbcj;

    invoke-direct {v1, p0}, Lbcj;-><init>(Lbce;)V

    invoke-interface {v0, v1}, Lbbo;->a(Ljava/lang/Runnable;)V

    .line 122
    :cond_2
    iget-object v0, p0, Lbce;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbce;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbce;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lbce;->b:Lbbo;

    new-instance v1, Lbck;

    invoke-direct {v1, p0}, Lbck;-><init>(Lbce;)V

    invoke-interface {v0, v1}, Lbbo;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-static {}, Lsb;->ap()V

    .line 45
    cmp-long v0, p1, v4

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgzh;->a(Z)V

    .line 46
    cmp-long v0, p3, v4

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lgzh;->a(Z)V

    .line 47
    iget-object v0, p0, Lbce;->c:Ljava/lang/Long;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbce;->d:Ljava/lang/Long;

    if-nez v0, :cond_3

    :goto_2
    const-string v0, "Should not be called more than once per app create"

    invoke-static {v1, v0}, Lgzh;->b(ZLjava/lang/Object;)V

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbce;->c:Ljava/lang/Long;

    .line 51
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbce;->d:Ljava/lang/Long;

    .line 53
    iget-object v0, p0, Lbce;->b:Lbbo;

    new-instance v1, Lbcf;

    invoke-direct {v1, p0}, Lbcf;-><init>(Lbce;)V

    invoke-interface {v0, v1}, Lbbo;->a(Ljava/lang/Runnable;)V

    .line 61
    iget-boolean v0, p0, Lbce;->h:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lbce;->b:Lbbo;

    new-instance v1, Lbcg;

    invoke-direct {v1, p0}, Lbcg;-><init>(Lbce;)V

    invoke-interface {v0, v1}, Lbbo;->a(Ljava/lang/Runnable;)V

    .line 70
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 45
    goto :goto_0

    :cond_2
    move v0, v2

    .line 46
    goto :goto_1

    :cond_3
    move v1, v2

    .line 47
    goto :goto_2
.end method

.method public a(JJI)V
    .locals 3

    .prologue
    .line 75
    invoke-static {}, Lsb;->ap()V

    .line 76
    iget-object v0, p0, Lbce;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbce;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbce;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lbce;->i:Landroid/content/Context;

    sget-object v1, Ldss;->d:Ldss;

    invoke-virtual {v1}, Ldss;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldsq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbce;->e:Ljava/lang/Long;

    .line 81
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbce;->f:Ljava/lang/Long;

    .line 82
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbce;->g:Ljava/lang/Integer;

    .line 84
    iget-object v0, p0, Lbce;->b:Lbbo;

    new-instance v1, Lbch;

    invoke-direct {v1, p0}, Lbch;-><init>(Lbce;)V

    invoke-interface {v0, v1}, Lbbo;->a(Ljava/lang/Runnable;)V

    .line 92
    iget-boolean v0, p0, Lbce;->h:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lbce;->b:Lbbo;

    new-instance v1, Lbci;

    invoke-direct {v1, p0}, Lbci;-><init>(Lbce;)V

    invoke-interface {v0, v1}, Lbbo;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
