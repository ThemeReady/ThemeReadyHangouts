.class final Ldtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfr;
.implements Lkfu;
.implements Lkfy;


# instance fields
.field public final a:Ldy;

.field public final b:Ldsz;

.field public final c:Landroid/os/Handler;

.field public d:Ldug;

.field public e:Ldta;

.field public f:Ldtg;

.field public g:Ldtf;

.field public h:Ljava/lang/Runnable;

.field public i:Z


# direct methods
.method constructor <init>(Ldy;Lkfc;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldtr;->a:Ldy;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldtr;->c:Landroid/os/Handler;

    .line 4
    new-instance v0, Ldts;

    invoke-direct {v0, p0}, Ldts;-><init>(Ldtr;)V

    iput-object v0, p0, Ldtr;->b:Ldsz;

    .line 5
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 6
    return-void
.end method


# virtual methods
.method public O_()V
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldtr;->i:Z

    .line 11
    iget-object v0, p0, Ldtr;->e:Ldta;

    iget-object v1, p0, Ldtr;->b:Ldsz;

    invoke-interface {v0, v1}, Ldta;->a(Ldsz;)V

    .line 12
    iget-object v0, p0, Ldtr;->e:Ldta;

    invoke-interface {v0}, Ldta;->a()Lmjm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Ldtr;->e:Ldta;

    invoke-interface {v0}, Ldta;->a()Lmjm;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldtr;->a(Lmjm;)V

    .line 14
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldug;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldug;

    iput-object v0, p0, Ldtr;->d:Ldug;

    .line 8
    const-class v0, Ldta;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldta;

    iput-object v0, p0, Ldtr;->e:Ldta;

    .line 9
    return-void
.end method

.method a(Lmjm;)V
    .locals 4

    .prologue
    .line 23
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldtr;->g:Ldtf;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldtr;->i:Z

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ldtu;

    invoke-direct {v0, p0, p1}, Ldtu;-><init>(Ldtr;Lmjm;)V

    iput-object v0, p0, Ldtr;->h:Ljava/lang/Runnable;

    .line 25
    iget-object v0, p0, Ldtr;->c:Landroid/os/Handler;

    iget-object v1, p0, Ldtr;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldtr;->i:Z

    .line 16
    iget-object v0, p0, Ldtr;->e:Ldta;

    iget-object v1, p0, Ldtr;->b:Ldsz;

    invoke-interface {v0, v1}, Ldta;->b(Ldsz;)V

    .line 17
    invoke-virtual {p0}, Ldtr;->c()V

    .line 19
    iget-object v0, p0, Ldtr;->g:Ldtf;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Ldtr;->g:Ldtf;

    invoke-virtual {v0}, Ldtf;->b()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Ldtr;->g:Ldtf;

    .line 22
    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Ldtr;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ldtr;->c:Landroid/os/Handler;

    iget-object v1, p0, Ldtr;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    iput-object v2, p0, Ldtr;->h:Ljava/lang/Runnable;

    .line 30
    :cond_0
    iget-object v0, p0, Ldtr;->f:Ldtg;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Ldtr;->f:Ldtg;

    invoke-virtual {v0}, Ldtg;->b()V

    .line 32
    iput-object v2, p0, Ldtr;->f:Ldtg;

    .line 33
    :cond_1
    return-void
.end method
