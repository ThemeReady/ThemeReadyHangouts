.class final Lbzd;
.super Lcch;
.source "SourceFile"

# interfaces
.implements Lbzc;
.implements Lkbx;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljek;

.field public c:Lbxu;

.field public d:Lijj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lker;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcch;-><init>(Landroid/content/Context;Lker;)V

    .line 37
    iput-object p1, p0, Lbzd;->a:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lbzd;->b:Ljek;

    .line 43
    const-class v0, Lbxu;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    iput-object v0, p0, Lbzd;->c:Lbxu;

    .line 44
    const-class v0, Lijj;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Lbzd;->d:Lijj;

    .line 45
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lbzd;->a:Landroid/content/Context;

    sget v1, Lsb;->lI:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1096
    iget-object v0, p0, Lbzd;->c:Lbxu;

    invoke-virtual {v0}, Lbxu;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2092
    iget-object v0, p0, Lbzd;->c:Lbxu;

    invoke-virtual {v0}, Lbxu;->f()I

    move-result v0

    invoke-static {v0}, Lsb;->g(I)Z

    move-result v0

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
    .line 1100
    iget-object v0, p0, Lbzd;->c:Lbxu;

    invoke-virtual {v0}, Lbxu;->v()Lbjl;

    move-result-object v0

    invoke-virtual {v0}, Lbjl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 3077
    :goto_1
    return-void

    .line 1100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2104
    :cond_1
    iget-object v0, p0, Lbzd;->d:Lijj;

    iget-object v1, p0, Lbzd;->b:Ljek;

    .line 2105
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 2106
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xce2

    .line 2107
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 3068
    iget-object v0, p0, Lbzd;->a:Landroid/content/Context;

    .line 4080
    iget-object v1, p0, Lbzd;->a:Landroid/content/Context;

    iget-object v2, p0, Lbzd;->b:Ljek;

    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 5084
    iget-object v2, p0, Lbzd;->c:Lbxu;

    invoke-virtual {v2}, Lbxu;->a()Ljava/lang/String;

    move-result-object v2

    .line 6088
    iget-object v3, p0, Lbzd;->c:Lbxu;

    invoke-virtual {v3}, Lbxu;->v()Lbjl;

    move-result-object v3

    invoke-virtual {v3}, Lbjl;->b()Ljava/util/Collection;

    move-result-object v3

    sget-object v4, Lbbe;->b:Lbbe;

    sget-object v5, Lbwv;->a:Lbwv;

    .line 3069
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/util/Collection;Lbbe;Lbwv;)Landroid/content/Intent;

    move-result-object v0

    .line 3076
    iget-object v1, p0, Lbzd;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
