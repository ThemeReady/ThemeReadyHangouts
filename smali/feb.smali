.class public final Lfeb;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lmfw;)V
    .locals 4

    .prologue
    .line 2394
    iget-object v0, p1, Lmfw;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfbb;-><init>(Lpcg;Lmfy;J)V

    .line 2395
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 3

    .prologue
    .line 2418
    invoke-super {p0, p1, p2, p3}, Lfbb;->a(Landroid/content/Context;Lbkr;Lfly;)V

    .line 2419
    iget-object v0, p0, Lfeb;->j:Lftf;

    check-cast v0, Lfaj;

    iget-object v1, v0, Lfaj;->e:Ljava/lang/String;

    .line 2420
    iget-object v0, p0, Lfeb;->j:Lftf;

    check-cast v0, Lfaj;

    iget v0, v0, Lfaj;->d:I

    .line 2421
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2422
    invoke-virtual {p2, v1}, Lbkr;->R(Ljava/lang/String;)V

    .line 2424
    invoke-static {p1, p3, p2, v1}, Lbkj;->a(Landroid/content/Context;Lfly;Lbkr;Ljava/lang/String;)V

    .line 2427
    :cond_0
    invoke-static {p1, p2}, Lbkj;->d(Landroid/content/Context;Lbkr;)V

    .line 2429
    return-void
.end method
