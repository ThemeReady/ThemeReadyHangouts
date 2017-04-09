.class public Lfdq;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lkwr;)V
    .locals 1

    .prologue
    .line 4473
    iget-object v0, p1, Lkwr;->apiHeader:Lkwp;

    invoke-direct {p0, p1, v0}, Lfbb;-><init>(Lpcg;Lkwp;)V

    .line 4474
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 4

    .prologue
    .line 4494
    invoke-super {p0, p1, p2, p3}, Lfbb;->a(Landroid/content/Context;Lbkr;Lfly;)V

    .line 4496
    invoke-virtual {p0}, Lfdq;->d()Lftf;

    move-result-object v0

    check-cast v0, Leyp;

    .line 4497
    iget-object v1, v0, Leyp;->c:Ljava/lang/String;

    .line 4498
    iget-object v2, v0, Leyp;->d:Ljava/lang/String;

    .line 4500
    iget-boolean v3, v0, Leyp;->f:Z

    invoke-virtual {p2, v1, v2, v3}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4501
    iget-boolean v3, v0, Leyp;->f:Z

    if-eqz v3, :cond_0

    .line 4502
    iget-object v0, v0, Leyp;->e:Ljava/lang/String;

    invoke-virtual {p2, v1, v2, v0}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4509
    :goto_0
    invoke-virtual {p2}, Lbkr;->g()Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    invoke-static {p1, v0}, Lfio;->o(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4510
    invoke-virtual {p2}, Lbkr;->h()I

    move-result v0

    invoke-static {p1, v0}, Lexw;->a(Landroid/content/Context;I)Lehh;

    .line 4515
    :goto_1
    return-void

    .line 4504
    :cond_0
    invoke-virtual {p2, v1, v2}, Lbkr;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4512
    :cond_1
    invoke-virtual {p2}, Lbkr;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lfpe;

    .line 4513
    invoke-virtual {p2}, Lbkr;->g()Lbjt;

    move-result-object v2

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lfpe;-><init>(I)V

    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    goto :goto_1
.end method
