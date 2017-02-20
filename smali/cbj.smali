.class final Lcbj;
.super Lccp;
.source "SourceFile"

# interfaces
.implements Lcbi;
.implements Lkbg;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljdr;

.field public c:Lbac;

.field public d:Lbyc;

.field public e:Liiz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkea;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lccp;-><init>(Landroid/content/Context;Lkea;)V

    .line 43
    iput-object p1, p0, Lcbj;->a:Landroid/content/Context;

    .line 44
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcbj;->d:Lbyc;

    invoke-virtual {v0}, Lbyc;->x()Lehm;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lcbj;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lacn;->a(Landroid/content/Context;Lehm;Z)Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcbj;->d:Lbyc;

    invoke-virtual {v0}, Lbyc;->f()I

    move-result v0

    invoke-static {v0}, Lacn;->f(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    const-class v0, Ljdr;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lcbj;->b:Ljdr;

    .line 49
    const-class v0, Lbac;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    iput-object v0, p0, Lcbj;->c:Lbac;

    .line 50
    const-class v0, Lbyc;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    iput-object v0, p0, Lcbj;->d:Lbyc;

    .line 51
    const-class v0, Liiz;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iput-object v0, p0, Lcbj;->e:Liiz;

    .line 52
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 56
    invoke-direct {p0}, Lcbj;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1067
    invoke-direct {p0}, Lcbj;->a()Ljava/lang/String;

    move-result-object v0

    .line 1068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1069
    iget-object v0, p0, Lcbj;->a:Landroid/content/Context;

    sget v1, Lacn;->lX:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2062
    :goto_0
    return-object v0

    .line 1070
    :cond_0
    iget-object v1, p0, Lcbj;->a:Landroid/content/Context;

    sget v2, Lacn;->lY:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2060
    :cond_1
    invoke-direct {p0}, Lcbj;->a()Ljava/lang/String;

    move-result-object v0

    .line 2061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2062
    iget-object v0, p0, Lcbj;->a:Landroid/content/Context;

    sget v1, Lacn;->lW:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2063
    :cond_2
    iget-object v1, p0, Lcbj;->a:Landroid/content/Context;

    sget v2, Lacn;->lZ:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2148
    iget-object v2, p0, Lcbj;->d:Lbyc;

    invoke-virtual {v2}, Lbyc;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move v2, v0

    .line 75
    :goto_0
    if-nez v2, :cond_3

    .line 2161
    invoke-direct {p0}, Lcbj;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3152
    iget-object v2, p0, Lcbj;->a:Landroid/content/Context;

    iget-object v3, p0, Lcbj;->b:Ljdr;

    .line 3153
    invoke-interface {v3}, Ljdr;->a()I

    move-result v3

    iget-object v4, p0, Lcbj;->d:Lbyc;

    invoke-virtual {v4}, Lbyc;->f()I

    move-result v4

    .line 3152
    invoke-static {v2, v3, v4}, Lgcw;->a(Landroid/content/Context;II)Z

    move-result v2

    .line 2161
    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 76
    :goto_1
    if-eqz v2, :cond_3

    .line 4144
    iget-object v2, p0, Lcbj;->c:Lbac;

    iget-object v3, p0, Lcbj;->b:Ljdr;

    invoke-interface {v3}, Ljdr;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lbac;->g(I)Z

    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 5136
    iget-object v2, p0, Lcbj;->d:Lbyc;

    invoke-virtual {v2}, Lbyc;->k()Z

    move-result v2

    .line 78
    if-nez v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 2148
    goto :goto_0

    :cond_2
    move v2, v1

    .line 2161
    goto :goto_1

    :cond_3
    move v0, v1

    .line 75
    goto :goto_2
.end method

.method public h()V
    .locals 6

    .prologue
    .line 5157
    iget-object v0, p0, Lcbj;->d:Lbyc;

    invoke-virtual {v0}, Lbyc;->x()Lehm;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 83
    :goto_0
    if-nez v0, :cond_1

    .line 89
    :goto_1
    return-void

    .line 5157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5165
    :cond_1
    iget-object v0, p0, Lcbj;->e:Liiz;

    iget-object v1, p0, Lcbj;->b:Ljdr;

    .line 5166
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 5167
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xce1

    .line 5168
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 6092
    iget-object v0, p0, Lcbj;->a:Landroid/content/Context;

    .line 6104
    iget-object v1, p0, Lcbj;->a:Landroid/content/Context;

    iget-object v2, p0, Lcbj;->b:Ljdr;

    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 6108
    iget-object v2, p0, Lcbj;->d:Lbyc;

    invoke-virtual {v2}, Lbyc;->a()Ljava/lang/String;

    move-result-object v2

    .line 6122
    iget-object v3, p0, Lcbj;->d:Lbyc;

    invoke-virtual {v3}, Lbyc;->x()Lehm;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6097
    sget-object v4, Lbbb;->c:Lbbb;

    .line 7112
    invoke-direct {p0}, Lcbj;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lbxc;->b:Lbxc;

    .line 6093
    :goto_2
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/util/Collection;Lbbb;Lbxc;)Landroid/content/Intent;

    move-result-object v0

    .line 6100
    iget-object v1, p0, Lcbj;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 7112
    :cond_2
    sget-object v5, Lbxc;->a:Lbxc;

    goto :goto_2
.end method
