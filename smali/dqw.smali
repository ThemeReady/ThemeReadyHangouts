.class final Ldqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbg;
.implements Lkep;
.implements Lkes;
.implements Lkew;


# instance fields
.field public final a:Lbo;

.field public final b:Ldqe;

.field public final c:Landroid/os/Handler;

.field public d:Ldrl;

.field public e:Ldqf;

.field public f:Ldql;

.field public g:Ldqk;

.field public h:Ljava/lang/Runnable;

.field public i:Z


# direct methods
.method constructor <init>(Lbo;Lkea;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ldqw;->a:Lbo;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldqw;->c:Landroid/os/Handler;

    .line 48
    new-instance v0, Ldqx;

    invoke-direct {v0, p0}, Ldqx;-><init>(Ldqw;)V

    iput-object v0, p0, Ldqw;->b:Ldqe;

    .line 76
    invoke-virtual {p2, p0}, Lkea;->a(Lkew;)Lkew;

    .line 77
    return-void
.end method


# virtual methods
.method public P_()V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqw;->i:Z

    .line 88
    iget-object v0, p0, Ldqw;->e:Ldqf;

    iget-object v1, p0, Ldqw;->b:Ldqe;

    invoke-interface {v0, v1}, Ldqf;->a(Ldqe;)V

    .line 89
    iget-object v0, p0, Ldqw;->e:Ldqf;

    invoke-interface {v0}, Ldqf;->a()Lmiq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ldqw;->e:Ldqf;

    invoke-interface {v0}, Ldqf;->a()Lmiq;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldqw;->a(Lmiq;)V

    .line 92
    :cond_0
    return-void
.end method

.method public R_()V
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldqw;->i:Z

    .line 97
    iget-object v0, p0, Ldqw;->e:Ldqf;

    iget-object v1, p0, Ldqw;->b:Ldqe;

    invoke-interface {v0, v1}, Ldqf;->b(Ldqe;)V

    .line 98
    invoke-virtual {p0}, Ldqw;->c()V

    .line 1136
    iget-object v0, p0, Ldqw;->g:Ldqk;

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Ldqw;->g:Ldqk;

    invoke-virtual {v0}, Ldqk;->b()V

    .line 1138
    const/4 v0, 0x0

    iput-object v0, p0, Ldqw;->g:Ldqk;

    .line 100
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    const-class v0, Ldrl;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrl;

    iput-object v0, p0, Ldqw;->d:Ldrl;

    .line 82
    const-class v0, Ldqf;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqf;

    iput-object v0, p0, Ldqw;->e:Ldqf;

    .line 83
    return-void
.end method

.method a(Lmiq;)V
    .locals 4

    .prologue
    .line 103
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldqw;->g:Ldqk;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldqw;->i:Z

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ldqz;

    invoke-direct {v0, p0, p1}, Ldqz;-><init>(Ldqw;Lmiq;)V

    iput-object v0, p0, Ldqw;->h:Ljava/lang/Runnable;

    .line 105
    iget-object v0, p0, Ldqw;->c:Landroid/os/Handler;

    iget-object v1, p0, Ldqw;->h:Ljava/lang/Runnable;

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
    iget-object v0, p0, Ldqw;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldqw;->c:Landroid/os/Handler;

    iget-object v1, p0, Ldqw;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    iput-object v2, p0, Ldqw;->h:Ljava/lang/Runnable;

    .line 115
    :cond_0
    iget-object v0, p0, Ldqw;->f:Ldql;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Ldqw;->f:Ldql;

    invoke-virtual {v0}, Ldql;->b()V

    .line 117
    iput-object v2, p0, Ldqw;->f:Ldql;

    .line 119
    :cond_1
    return-void
.end method
