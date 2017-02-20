.class public final Layf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxv;
.implements Laxw;


# instance fields
.field public a:Laxv;

.field public b:Laxv;

.field public c:Laxw;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Layf;-><init>(Laxw;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Laxw;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Layf;->c:Laxw;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Layf;->d:Z

    .line 90
    iget-object v0, p0, Layf;->b:Laxv;

    invoke-interface {v0}, Laxv;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Layf;->b:Laxv;

    invoke-interface {v0}, Laxv;->a()V

    .line 93
    :cond_0
    iget-boolean v0, p0, Layf;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Layf;->a:Laxv;

    invoke-interface {v0}, Laxv;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Layf;->a:Laxv;

    invoke-interface {v0}, Laxv;->a()V

    .line 96
    :cond_1
    return-void
.end method

.method public a(Laxv;Laxv;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Layf;->a:Laxv;

    .line 26
    iput-object p2, p0, Layf;->b:Laxv;

    .line 27
    return-void
.end method

.method public a(Laxv;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1041
    iget-object v2, p0, Layf;->c:Laxw;

    if-eqz v2, :cond_0

    iget-object v2, p0, Layf;->c:Laxw;

    invoke-interface {v2, p0}, Laxw;->a(Laxv;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 37
    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Layf;->a:Laxv;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Layf;->a:Laxv;

    invoke-interface {v2}, Laxv;->g()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 1041
    goto :goto_0

    :cond_3
    move v0, v1

    .line 37
    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Layf;->d:Z

    .line 101
    iget-object v0, p0, Layf;->a:Laxv;

    invoke-interface {v0}, Laxv;->b()V

    .line 102
    iget-object v0, p0, Layf;->b:Laxv;

    invoke-interface {v0}, Laxv;->b()V

    .line 103
    return-void
.end method

.method public b(Laxv;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1056
    iget-object v2, p0, Layf;->c:Laxw;

    if-eqz v2, :cond_0

    iget-object v2, p0, Layf;->c:Laxw;

    invoke-interface {v2, p0}, Laxw;->b(Laxv;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 52
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Layf;->a:Laxv;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Layf;->d()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 1056
    goto :goto_0

    :cond_2
    move v0, v1

    .line 52
    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Layf;->d:Z

    .line 111
    iget-object v0, p0, Layf;->b:Laxv;

    invoke-interface {v0}, Laxv;->c()V

    .line 112
    iget-object v0, p0, Layf;->a:Laxv;

    invoke-interface {v0}, Laxv;->c()V

    .line 113
    return-void
.end method

.method public c(Laxv;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Layf;->b:Laxv;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Layf;->c:Laxw;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Layf;->c:Laxw;

    invoke-interface {v0, p0}, Laxw;->c(Laxv;)V

    .line 75
    :cond_2
    iget-object v0, p0, Layf;->b:Laxv;

    invoke-interface {v0}, Laxv;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Layf;->b:Laxv;

    invoke-interface {v0}, Laxv;->c()V

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1081
    iget-object v2, p0, Layf;->c:Laxw;

    if-eqz v2, :cond_2

    iget-object v2, p0, Layf;->c:Laxw;

    invoke-interface {v2}, Laxw;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 61
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Layf;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 1081
    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Layf;->a:Laxv;

    invoke-interface {v0}, Laxv;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Layf;->a:Laxv;

    invoke-interface {v0}, Laxv;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Layf;->b:Laxv;

    invoke-interface {v0}, Laxv;->f()Z

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
    .line 138
    iget-object v0, p0, Layf;->a:Laxv;

    invoke-interface {v0}, Laxv;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Layf;->b:Laxv;

    invoke-interface {v0}, Laxv;->g()Z

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
    .line 143
    iget-object v0, p0, Layf;->a:Laxv;

    invoke-interface {v0}, Laxv;->h()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Layf;->a:Laxv;

    invoke-interface {v0}, Laxv;->i()V

    .line 160
    iget-object v0, p0, Layf;->b:Laxv;

    invoke-interface {v0}, Laxv;->i()V

    .line 161
    return-void
.end method
