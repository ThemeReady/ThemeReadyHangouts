.class final Ldup;
.super Lius;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfw;
.implements Lkfx;
.implements Lkfy;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ldug;

.field public final d:Ldur;

.field public final e:Lduq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lius;-><init>(C)V

    .line 2
    iput-object p1, p0, Ldup;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ldur;

    invoke-direct {v0, p0, p1}, Ldur;-><init>(Ldup;Landroid/content/Context;)V

    iput-object v0, p0, Ldup;->d:Ldur;

    .line 4
    new-instance v0, Lduq;

    invoke-direct {v0, p0, p1}, Lduq;-><init>(Ldup;Landroid/content/Context;)V

    iput-object v0, p0, Ldup;->e:Lduq;

    .line 5
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 6
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Ldup;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->f()Liuq;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Ldup;->b:Z

    if-nez v0, :cond_0

    .line 9
    invoke-interface {v1}, Liuq;->v()Like;

    move-result-object v0

    const-class v2, Lijx;

    .line 10
    invoke-virtual {v0, v2}, Like;->a(Ljava/lang/Class;)Likc;

    move-result-object v0

    check-cast v0, Lijx;

    iget-object v2, p0, Ldup;->d:Ldur;

    .line 11
    invoke-interface {v0, v2}, Lijx;->a(Likd;)V

    .line 12
    invoke-interface {v1}, Liuq;->v()Like;

    move-result-object v0

    const-class v1, Lijz;

    .line 13
    invoke-virtual {v0, v1}, Like;->a(Ljava/lang/Class;)Likc;

    move-result-object v0

    check-cast v0, Lijz;

    iget-object v1, p0, Ldup;->e:Lduq;

    .line 14
    invoke-interface {v0, v1}, Lijz;->a(Likd;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldup;->b:Z

    .line 16
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Ldup;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->f()Liuq;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v1}, Liuq;->v()Like;

    move-result-object v0

    const-class v2, Lijx;

    .line 20
    invoke-virtual {v0, v2}, Like;->a(Ljava/lang/Class;)Likc;

    move-result-object v0

    check-cast v0, Lijx;

    iget-object v2, p0, Ldup;->d:Ldur;

    .line 21
    invoke-interface {v0, v2}, Lijx;->b(Likd;)V

    .line 22
    invoke-interface {v1}, Liuq;->v()Like;

    move-result-object v0

    const-class v1, Lijz;

    .line 23
    invoke-virtual {v0, v1}, Like;->a(Ljava/lang/Class;)Likc;

    move-result-object v0

    check-cast v0, Lijz;

    iget-object v1, p0, Ldup;->e:Lduq;

    .line 24
    invoke-interface {v0, v1}, Lijz;->b(Likd;)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldup;->b:Z

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ldup;->c:Ldug;

    iget-object v1, p0, Ldup;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->s(Landroid/content/Context;)Ldue;

    move-result-object v1

    invoke-interface {v0, v1}, Ldug;->a(Ldue;)V

    .line 40
    invoke-direct {p0}, Ldup;->m()V

    .line 41
    return-void
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27
    const-class v0, Ldug;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldug;

    iput-object v0, p0, Ldup;->c:Ldug;

    .line 28
    return-void
.end method

.method public a(Liuw;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldup;->l()V

    .line 38
    return-void
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldup;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ldmj;->a(Lius;)V

    .line 31
    invoke-direct {p0}, Ldup;->l()V

    .line 32
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldup;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Ldmj;->b(Lius;)V

    .line 35
    invoke-direct {p0}, Ldup;->m()V

    .line 36
    return-void
.end method
