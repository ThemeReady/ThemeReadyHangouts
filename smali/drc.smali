.class final Ldrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbx;
.implements Lkfg;
.implements Lkfj;
.implements Lkfn;


# instance fields
.field public final a:Lbm;

.field public final b:Ldqk;

.field public final c:Landroid/os/Handler;

.field public d:Ldrr;

.field public e:Ldql;

.field public f:Ldqr;

.field public g:Ldqq;

.field public h:Ljava/lang/Runnable;

.field public i:Z


# direct methods
.method constructor <init>(Lbm;Lker;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ldrc;->a:Lbm;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldrc;->c:Landroid/os/Handler;

    .line 48
    new-instance v0, Ldrd;

    invoke-direct {v0, p0}, Ldrd;-><init>(Ldrc;)V

    iput-object v0, p0, Ldrc;->b:Ldqk;

    .line 76
    invoke-virtual {p2, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 77
    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldrc;->i:Z

    .line 88
    iget-object v0, p0, Ldrc;->e:Ldql;

    iget-object v1, p0, Ldrc;->b:Ldqk;

    invoke-interface {v0, v1}, Ldql;->a(Ldqk;)V

    .line 89
    iget-object v0, p0, Ldrc;->e:Ldql;

    invoke-interface {v0}, Ldql;->a()Lmjq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ldrc;->e:Ldql;

    invoke-interface {v0}, Ldql;->a()Lmjq;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldrc;->a(Lmjq;)V

    .line 92
    :cond_0
    return-void
.end method

.method public S_()V
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldrc;->i:Z

    .line 97
    iget-object v0, p0, Ldrc;->e:Ldql;

    iget-object v1, p0, Ldrc;->b:Ldqk;

    invoke-interface {v0, v1}, Ldql;->b(Ldqk;)V

    .line 98
    invoke-virtual {p0}, Ldrc;->c()V

    .line 1136
    iget-object v0, p0, Ldrc;->g:Ldqq;

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Ldrc;->g:Ldqq;

    invoke-virtual {v0}, Ldqq;->b()V

    .line 1138
    const/4 v0, 0x0

    iput-object v0, p0, Ldrc;->g:Ldqq;

    .line 1140
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    const-class v0, Ldrr;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrr;

    iput-object v0, p0, Ldrc;->d:Ldrr;

    .line 82
    const-class v0, Ldql;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldql;

    iput-object v0, p0, Ldrc;->e:Ldql;

    .line 83
    return-void
.end method

.method a(Lmjq;)V
    .locals 4

    .prologue
    .line 103
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldrc;->g:Ldqq;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldrc;->i:Z

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ldrf;

    invoke-direct {v0, p0, p1}, Ldrf;-><init>(Ldrc;Lmjq;)V

    iput-object v0, p0, Ldrc;->h:Ljava/lang/Runnable;

    .line 105
    iget-object v0, p0, Ldrc;->c:Landroid/os/Handler;

    iget-object v1, p0, Ldrc;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Ldrc;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldrc;->c:Landroid/os/Handler;

    iget-object v1, p0, Ldrc;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    iput-object v2, p0, Ldrc;->h:Ljava/lang/Runnable;

    .line 115
    :cond_0
    iget-object v0, p0, Ldrc;->f:Ldqr;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Ldrc;->f:Ldqr;

    invoke-virtual {v0}, Ldqr;->b()V

    .line 117
    iput-object v2, p0, Ldrc;->f:Ldqr;

    .line 119
    :cond_1
    return-void
.end method
