.class final Lcci;
.super Lccj;
.source "SourceFile"

# interfaces
.implements Lccg;
.implements Ljgb;
.implements Lkbg;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljdr;

.field public c:Lbyc;

.field public d:Liiz;

.field public e:Lfnp;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkea;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lccj;-><init>(Landroid/content/Context;Lkea;)V

    .line 44
    iput-object p1, p0, Lcci;->a:Landroid/content/Context;

    .line 45
    return-void
.end method

.method private a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcci;->c:Lbyc;

    invoke-virtual {v0}, Lbyc;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcci;->c:Lbyc;

    invoke-virtual {v0}, Lbyc;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqe;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcci;->i()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private i()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcci;->a:Landroid/content/Context;

    iget-object v1, p0, Lcci;->b:Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcci;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lhab;->a(Landroid/content/Context;Lbju;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqe;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 107
    invoke-direct {p0}, Lcci;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcci;->a(Landroid/content/Intent;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1126
    iget-object v1, p0, Lcci;->c:Lbyc;

    invoke-virtual {v1}, Lbyc;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lacn;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1127
    iget-object v1, p0, Lcci;->d:Liiz;

    iget-object v2, p0, Lcci;->b:Ljdr;

    .line 1128
    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    invoke-interface {v1, v2}, Liiz;->a(I)Liiv;

    move-result-object v1

    .line 1129
    invoke-virtual {v1}, Liiv;->b()Liiw;

    move-result-object v1

    const/16 v2, 0x640

    .line 1130
    invoke-interface {v1, v2}, Liiw;->c(I)V

    .line 1133
    :cond_0
    iget-object v1, p0, Lcci;->c:Lbyc;

    invoke-virtual {v1, v0}, Lbyc;->f(Ljava/lang/String;)V

    .line 1137
    iget-object v1, p0, Lcci;->a:Landroid/content/Context;

    iget-object v2, p0, Lcci;->b:Ljdr;

    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 1138
    iget-object v2, p0, Lcci;->c:Lbyc;

    invoke-virtual {v2}, Lbyc;->b()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    .line 1139
    iget-object v3, p0, Lcci;->e:Lfnp;

    invoke-interface {v3, v1, v2, v0}, Lfnp;->c(Lbju;Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    iget-object v0, p0, Lcci;->c:Lbyc;

    invoke-virtual {v0}, Lbyc;->A()V

    .line 110
    :cond_1
    iput-boolean v4, p0, Lcci;->f:Z

    .line 111
    return-void
.end method

.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3}, Lccj;->a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V

    .line 51
    const-class v0, Ljdr;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lcci;->b:Ljdr;

    .line 52
    const-class v0, Lbyc;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    iput-object v0, p0, Lcci;->c:Lbyc;

    .line 53
    const-class v0, Liiz;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iput-object v0, p0, Lcci;->d:Liiz;

    .line 54
    const-class v0, Lfnp;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    iput-object v0, p0, Lcci;->e:Lfnp;

    .line 56
    iget-object v0, p0, Lcci;->h:Ljgc;

    sget v1, Lacn;->mk:I

    invoke-virtual {v0, v1, p0}, Ljgc;->a(ILjgb;)Ljgc;

    .line 57
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcci;->a:Landroid/content/Context;

    sget v1, Lacn;->ml:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcci;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcci;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lacn;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcci;->c:Lbyc;

    invoke-virtual {v0}, Lbyc;->i()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 78
    iget-object v1, p0, Lcci;->c:Lbyc;

    invoke-virtual {v1}, Lbyc;->f()I

    move-result v1

    invoke-static {v1}, Lacn;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcci;->c:Lbyc;

    .line 79
    invoke-virtual {v1}, Lbyc;->v()Lbjl;

    move-result-object v1

    invoke-virtual {v1}, Lbjl;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 78
    goto :goto_0
.end method

.method public h()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 84
    iget-boolean v0, p0, Lcci;->f:Z

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcci;->d:Liiz;

    iget-object v1, p0, Lcci;->b:Ljdr;

    .line 89
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xcdf

    .line 91
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 93
    iget-object v1, p0, Lcci;->a:Landroid/content/Context;

    sget v2, Lacn;->mk:I

    iget-object v0, p0, Lcci;->a:Landroid/content/Context;

    sget v3, Lacn;->ml:I

    .line 96
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-direct {p0}, Lcci;->a()Landroid/net/Uri;

    move-result-object v4

    .line 98
    invoke-direct {p0}, Lcci;->i()Landroid/net/Uri;

    move-result-object v5

    move-object v0, p0

    .line 93
    invoke-virtual/range {v0 .. v6}, Lcci;->a(Landroid/content/Context;ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 101
    iput-boolean v6, p0, Lcci;->f:Z

    goto :goto_0
.end method
