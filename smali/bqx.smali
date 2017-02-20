.class final Lbqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbg;
.implements Lkel;
.implements Lkeo;
.implements Lkeq;
.implements Lkew;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbqt;

.field public c:Ljdr;

.field public d:Lbac;

.field public e:Lcjg;

.field public f:Lbny;

.field public g:Liiz;

.field public h:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkea;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lbqx;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {p2, p0}, Lkea;->a(Lkew;)Lkew;

    .line 55
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lbqx;->e:Lcjg;

    invoke-interface {v0}, Lcjg;->a()Lbnx;

    move-result-object v0

    iget v0, v0, Lbnx;->b:I

    .line 186
    invoke-static {v0}, Lacn;->f(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lbqt;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqt;

    iput-object v0, p0, Lbqx;->b:Lbqt;

    .line 60
    const-class v0, Ljdr;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lbqx;->c:Ljdr;

    .line 61
    const-class v0, Lbac;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    iput-object v0, p0, Lbqx;->d:Lbac;

    .line 62
    const-class v0, Lcjg;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjg;

    iput-object v0, p0, Lbqx;->e:Lcjg;

    .line 63
    const-class v0, Lbny;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbny;

    iput-object v0, p0, Lbqx;->f:Lbny;

    .line 64
    const-class v0, Liiz;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iput-object v0, p0, Lbqx;->g:Liiz;

    .line 65
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    sget v0, Lacn;->kJ:I

    sget v1, Lhet;->iK:I

    .line 70
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbqx;->h:Landroid/view/MenuItem;

    .line 81
    iget-object v0, p0, Lbqx;->h:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bl:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 82
    iget-object v0, p0, Lbqx;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 144
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lacn;->kJ:I

    if-eq v0, v1, :cond_1

    move v6, v2

    .line 164
    :cond_0
    :goto_0
    return v6

    .line 148
    :cond_1
    iget-object v0, p0, Lbqx;->e:Lcjg;

    invoke-interface {v0}, Lcjg;->a()Lbnx;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lbqx;->g:Liiz;

    iget-object v1, p0, Lbqx;->c:Ljdr;

    .line 154
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v1

    iget-object v0, p0, Lbqx;->e:Lcjg;

    .line 157
    invoke-interface {v0}, Lcjg;->e()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 158
    const/16 v0, 0xcc9

    .line 156
    :goto_1
    invoke-interface {v1, v0}, Liiw;->c(I)V

    .line 1168
    iget-object v0, p0, Lbqx;->c:Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    .line 1169
    iget-object v1, p0, Lbqx;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 1170
    iget-object v0, p0, Lbqx;->e:Lcjg;

    invoke-interface {v0}, Lcjg;->e()I

    move-result v0

    if-ne v0, v3, :cond_4

    move v4, v6

    .line 1171
    :goto_2
    iget-object v0, p0, Lbqx;->a:Landroid/content/Context;

    iget-object v2, p0, Lbqx;->e:Lcjg;

    .line 1175
    invoke-interface {v2}, Lcjg;->a()Lbnx;

    move-result-object v2

    iget-object v2, v2, Lbnx;->a:Ljava/lang/String;

    iget-object v3, p0, Lbqx;->f:Lbny;

    .line 1176
    invoke-interface {v3}, Lbny;->a()Ljava/util/Collection;

    move-result-object v3

    if-eqz v4, :cond_5

    .line 1178
    sget-object v4, Lbbb;->d:Lbbb;

    .line 1180
    :goto_3
    invoke-direct {p0}, Lbqx;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lbxc;->b:Lbxc;

    .line 1172
    :goto_4
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/util/Collection;Lbbb;Lbxc;)Landroid/content/Intent;

    move-result-object v0

    .line 1181
    iget-object v1, p0, Lbqx;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 159
    :cond_2
    invoke-direct {p0}, Lbqx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    const/16 v0, 0xced

    goto :goto_1

    .line 161
    :cond_3
    const/16 v0, 0xcca

    goto :goto_1

    :cond_4
    move v4, v2

    .line 1170
    goto :goto_2

    .line 1179
    :cond_5
    sget-object v4, Lbbb;->c:Lbbb;

    goto :goto_3

    .line 1180
    :cond_6
    sget-object v5, Lbxc;->a:Lbxc;

    goto :goto_4
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 88
    iget-object v2, p0, Lbqx;->h:Landroid/view/MenuItem;

    if-nez v2, :cond_0

    move v1, v0

    .line 139
    :goto_0
    return v1

    .line 92
    :cond_0
    iget-object v2, p0, Lbqx;->e:Lcjg;

    invoke-interface {v2}, Lcjg;->a()Lbnx;

    move-result-object v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    iget-object v2, p0, Lbqx;->h:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 98
    :cond_1
    iget-object v3, p0, Lbqx;->c:Ljdr;

    invoke-interface {v3}, Ljdr;->a()I

    move-result v3

    .line 99
    iget-object v4, p0, Lbqx;->e:Lcjg;

    invoke-interface {v4}, Lcjg;->e()I

    move-result v4

    .line 100
    iget v2, v2, Lbnx;->b:I

    .line 101
    iget-object v5, p0, Lbqx;->d:Lbac;

    invoke-interface {v5, v3}, Lbac;->g(I)Z

    move-result v5

    .line 103
    iget-object v6, p0, Lbqx;->b:Lbqt;

    .line 104
    invoke-interface {v6}, Lbqt;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    .line 106
    iget-object v5, p0, Lbqx;->e:Lcjg;

    .line 107
    invoke-interface {v5}, Lcjg;->j()Z

    move-result v5

    if-nez v5, :cond_3

    if-ne v4, v1, :cond_3

    .line 109
    invoke-direct {p0}, Lbqx;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lbqx;->a:Landroid/content/Context;

    .line 110
    invoke-static {v5, v3, v2}, Lgcw;->a(Landroid/content/Context;II)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lbqx;->b:Lbqt;

    .line 111
    invoke-interface {v2}, Lbqt;->a()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lbqx;->e:Lcjg;

    .line 112
    invoke-interface {v2}, Lcjg;->h()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lbqx;->e:Lcjg;

    .line 113
    invoke-interface {v2}, Lcjg;->k()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 115
    :cond_3
    iget-object v2, p0, Lbqx;->h:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 119
    iget-object v2, p0, Lbqx;->h:Landroid/view/MenuItem;

    iget-object v3, p0, Lbqx;->a:Landroid/content/Context;

    const/4 v0, 0x2

    if-ne v4, v0, :cond_4

    .line 128
    sget v0, Lhet;->iK:I

    .line 120
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 129
    :cond_4
    invoke-direct {p0}, Lbqx;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 130
    sget v0, Lhet;->hj:I

    goto :goto_1

    .line 137
    :cond_5
    sget v0, Lhet;->iM:I

    goto :goto_1
.end method
