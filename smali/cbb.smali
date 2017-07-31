.class final Lcbb;
.super Lcef;
.source "SourceFile"

# interfaces
.implements Lcba;
.implements Lkci;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljev;

.field public c:Lbzs;

.field public d:Lija;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcef;-><init>(Landroid/content/Context;Lkfc;)V

    .line 2
    iput-object p1, p0, Lcbb;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcbb;->b:Ljev;

    .line 5
    const-class v0, Lbzs;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzs;

    iput-object v0, p0, Lcbb;->c:Lbzs;

    .line 6
    const-class v0, Lija;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lcbb;->d:Lija;

    .line 7
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcbb;->a:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcbb;->c:Lbzs;

    invoke-virtual {v0}, Lbzs;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcbb;->c:Lbzs;

    invoke-virtual {v0}, Lbzs;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v0

    .line 13
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 6

    .prologue
    .line 15
    iget-object v0, p0, Lcbb;->c:Lbzs;

    invoke-virtual {v0}, Lbzs;->v()Lblp;

    move-result-object v0

    invoke-virtual {v0}, Lblp;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 36
    :goto_1
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcbb;->d:Lija;

    iget-object v1, p0, Lcbb;->b:Ljev;

    .line 20
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xce2

    .line 22
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 24
    iget-object v0, p0, Lcbb;->a:Landroid/content/Context;

    .line 26
    iget-object v1, p0, Lcbb;->a:Landroid/content/Context;

    iget-object v2, p0, Lcbb;->b:Ljev;

    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcbb;->c:Lbzs;

    invoke-virtual {v2}, Lbzs;->a()Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lcbb;->c:Lbzs;

    invoke-virtual {v3}, Lbzs;->v()Lblp;

    move-result-object v3

    invoke-virtual {v3}, Lblp;->b()Ljava/util/Collection;

    move-result-object v3

    .line 33
    sget-object v4, Lbdc;->b:Lbdc;

    sget-object v5, Lbyt;->a:Lbyt;

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/util/Collection;Lbdc;Lbyt;)Landroid/content/Intent;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcbb;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
