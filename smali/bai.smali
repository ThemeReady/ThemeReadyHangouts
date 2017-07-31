.class public final Lbai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazz;
.implements Lbaa;


# instance fields
.field public a:Lazz;

.field public b:Lazz;

.field public c:Lbaa;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbai;-><init>(Lbaa;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lbaa;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbai;->c:Lbaa;

    .line 5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbai;->d:Z

    .line 26
    iget-object v0, p0, Lbai;->b:Lazz;

    invoke-interface {v0}, Lazz;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lbai;->b:Lazz;

    invoke-interface {v0}, Lazz;->a()V

    .line 28
    :cond_0
    iget-boolean v0, p0, Lbai;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbai;->a:Lazz;

    invoke-interface {v0}, Lazz;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lbai;->a:Lazz;

    invoke-interface {v0}, Lazz;->a()V

    .line 30
    :cond_1
    return-void
.end method

.method public a(Lazz;Lazz;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lbai;->a:Lazz;

    .line 7
    iput-object p2, p0, Lbai;->b:Lazz;

    .line 8
    return-void
.end method

.method public a(Lazz;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lbai;->c:Lbaa;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbai;->c:Lbaa;

    invoke-interface {v2, p0}, Lbaa;->a(Lazz;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 11
    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lbai;->a:Lazz;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbai;->a:Lazz;

    invoke-interface {v2}, Lazz;->g()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 10
    goto :goto_0

    :cond_3
    move v0, v1

    .line 11
    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbai;->d:Z

    .line 32
    iget-object v0, p0, Lbai;->a:Lazz;

    invoke-interface {v0}, Lazz;->b()V

    .line 33
    iget-object v0, p0, Lbai;->b:Lazz;

    invoke-interface {v0}, Lazz;->b()V

    .line 34
    return-void
.end method

.method public b(Lazz;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lbai;->c:Lbaa;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbai;->c:Lbaa;

    invoke-interface {v2, p0}, Lbaa;->b(Lazz;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lbai;->a:Lazz;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lbai;->d()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 13
    goto :goto_0

    :cond_2
    move v0, v1

    .line 14
    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbai;->d:Z

    .line 36
    iget-object v0, p0, Lbai;->b:Lazz;

    invoke-interface {v0}, Lazz;->c()V

    .line 37
    iget-object v0, p0, Lbai;->a:Lazz;

    invoke-interface {v0}, Lazz;->c()V

    .line 38
    return-void
.end method

.method public c(Lazz;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbai;->b:Lazz;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lbai;->c:Lbaa;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lbai;->c:Lbaa;

    invoke-interface {v0, p0}, Lbaa;->c(Lazz;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lbai;->b:Lazz;

    invoke-interface {v0}, Lazz;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lbai;->b:Lazz;

    invoke-interface {v0}, Lazz;->c()V

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 16
    iget-object v2, p0, Lbai;->c:Lbaa;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbai;->c:Lbaa;

    invoke-interface {v2}, Lbaa;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 17
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lbai;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 16
    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbai;->a:Lazz;

    invoke-interface {v0}, Lazz;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lbai;->a:Lazz;

    invoke-interface {v0}, Lazz;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbai;->b:Lazz;

    invoke-interface {v0}, Lazz;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbai;->a:Lazz;

    invoke-interface {v0}, Lazz;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbai;->b:Lazz;

    invoke-interface {v0}, Lazz;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbai;->a:Lazz;

    invoke-interface {v0}, Lazz;->h()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbai;->a:Lazz;

    invoke-interface {v0}, Lazz;->i()V

    .line 44
    iget-object v0, p0, Lbai;->b:Lazz;

    invoke-interface {v0}, Lazz;->i()V

    .line 45
    return-void
.end method
