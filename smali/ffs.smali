.class public Lffs;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lkxd;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Lkxd;->apiHeader:Lkxb;

    invoke-direct {p0, p1, v0}, Lfdj;-><init>(Lpcs;Lkxb;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 4

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 4
    invoke-virtual {p0}, Lffs;->e()Lfsi;

    move-result-object v0

    check-cast v0, Lfaw;

    .line 5
    iget-object v1, v0, Lfaw;->c:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lfaw;->d:Ljava/lang/String;

    .line 7
    iget-boolean v3, v0, Lfaw;->f:Z

    invoke-virtual {p2, v1, v2, v3}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    iget-boolean v3, v0, Lfaw;->f:Z

    if-eqz v3, :cond_0

    .line 9
    iget-object v0, v0, Lfaw;->e:Ljava/lang/String;

    invoke-virtual {p2, v1, v2, v0}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    invoke-static {p1, v0}, Lfks;->l(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p2}, Lbmv;->h()I

    move-result v0

    invoke-static {p1, v0}, Lfae;->a(Landroid/content/Context;I)Lejc;

    .line 15
    :goto_1
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2, v1, v2}, Lbmv;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Lbmv;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbir;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lfrh;

    .line 14
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v2

    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lfrh;-><init>(I)V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    goto :goto_1
.end method
