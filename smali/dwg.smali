.class final Ldwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbx;
.implements Lkfc;
.implements Lkff;
.implements Lkfh;
.implements Lkfn;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljek;

.field public c:Lbia;

.field public d:Lciz;

.field public e:Lbnv;

.field public f:Lbt;

.field public g:Ldvx;

.field public h:Lijj;

.field public i:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lker;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ldwg;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {p2, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Ldwg;->b:Ljek;

    .line 58
    const-class v0, Lbia;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    iput-object v0, p0, Ldwg;->c:Lbia;

    .line 59
    const-class v0, Lciz;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciz;

    iput-object v0, p0, Ldwg;->d:Lciz;

    .line 60
    const-class v0, Lbnv;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnv;

    iput-object v0, p0, Ldwg;->e:Lbnv;

    .line 61
    const-class v0, Lbt;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt;

    iput-object v0, p0, Ldwg;->f:Lbt;

    .line 62
    const-class v0, Ldvx;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvx;

    iput-object v0, p0, Ldwg;->g:Ldvx;

    .line 63
    const-class v0, Lijj;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Ldwg;->h:Lijj;

    .line 64
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    sget v0, Lsb;->tN:I

    sget v1, Lgzh;->lp:I

    .line 69
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ldwg;->i:Landroid/view/MenuItem;

    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 116
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lsb;->tN:I

    if-ne v0, v1, :cond_2

    .line 117
    iget-object v0, p0, Ldwg;->h:Lijj;

    iget-object v1, p0, Ldwg;->b:Ljek;

    .line 118
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xcc6

    .line 120
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 122
    sget-object v6, Ldvy;->a:Ldvy;

    .line 1134
    iget-object v0, p0, Ldwg;->e:Lbnv;

    invoke-interface {v0}, Lbnv;->e()Lbnu;

    move-result-object v0

    .line 1135
    if-eqz v0, :cond_0

    .line 1136
    iget-object v1, p0, Ldwg;->e:Lbnv;

    invoke-interface {v1, v0}, Lbnv;->a(Lbnu;)V

    :goto_0
    move v0, v7

    .line 1155
    :goto_1
    return v0

    .line 1141
    :cond_0
    iget-object v0, p0, Ldwg;->d:Lciz;

    invoke-interface {v0}, Lciz;->a()Lbnu;

    move-result-object v5

    .line 1142
    iget-object v3, v5, Lbnu;->e:Ljava/lang/String;

    .line 1143
    iget-object v0, v5, Lbnu;->h:Leht;

    if-eqz v0, :cond_1

    .line 1144
    iget-object v0, p0, Ldwg;->a:Landroid/content/Context;

    iget-object v1, v5, Lbnu;->h:Leht;

    .line 1145
    invoke-static {v0, v1, v7}, Lsb;->a(Landroid/content/Context;Leht;Z)Ljava/lang/String;

    move-result-object v3

    .line 1148
    :cond_1
    iget-object v0, p0, Ldwg;->g:Ldvx;

    iget-object v1, p0, Ldwg;->a:Landroid/content/Context;

    iget-object v2, p0, Ldwg;->f:Lbt;

    iget-object v4, v5, Lbnu;->e:Ljava/lang/String;

    iget-object v5, v5, Lbnu;->a:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Ldvx;->a(Landroid/content/Context;Lbt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldvy;)V

    goto :goto_0

    .line 126
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Ldwg;->i:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    move v1, v2

    .line 111
    :goto_0
    return v1

    .line 83
    :cond_0
    iget-object v0, p0, Ldwg;->d:Lciz;

    invoke-interface {v0}, Lciz;->a()Lbnu;

    move-result-object v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    iget-object v0, p0, Ldwg;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Ldwg;->c:Lbia;

    const-string v4, "babel_enable_viral_flow_v1"

    .line 93
    invoke-interface {v0, v4, v1}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldwg;->a:Landroid/content/Context;

    .line 96
    invoke-static {v0}, Lfid;->b(Landroid/content/Context;)[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Ldwg;->d:Lciz;

    .line 97
    invoke-interface {v0}, Lciz;->e()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Ldwg;->e:Lbnv;

    .line 98
    invoke-interface {v0}, Lbnv;->e()Lbnu;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    .line 100
    :goto_1
    iget v3, v3, Lbnu;->b:I

    .line 101
    invoke-static {v3}, Lsb;->g(I)Z

    move-result v3

    .line 105
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 106
    iget-object v0, p0, Ldwg;->i:Landroid/view/MenuItem;

    iget-object v3, p0, Ldwg;->d:Lciz;

    invoke-interface {v3}, Lciz;->j()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ldwg;->d:Lciz;

    invoke-interface {v3}, Lciz;->k()Z

    move-result v3

    if-nez v3, :cond_2

    move v2, v1

    :cond_2
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 98
    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, p0, Ldwg;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
