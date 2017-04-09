.class final Lcca;
.super Lccb;
.source "SourceFile"

# interfaces
.implements Lcby;
.implements Ljgu;
.implements Lkbx;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljek;

.field public c:Lbxu;

.field public d:Lijj;

.field public e:Lfno;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lker;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lccb;-><init>(Landroid/content/Context;Lker;)V

    .line 44
    iput-object p1, p0, Lcca;->a:Landroid/content/Context;

    .line 45
    return-void
.end method

.method private a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcca;->c:Lbxu;

    invoke-virtual {v0}, Lbxu;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcca;->c:Lbxu;

    invoke-virtual {v0}, Lbxu;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqs;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcca;->i()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private i()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcca;->a:Landroid/content/Context;

    iget-object v1, p0, Lcca;->b:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcca;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lgzh;->a(Landroid/content/Context;Lbjt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqs;->a(Ljava/lang/String;)Landroid/net/Uri;

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
    invoke-direct {p0}, Lcca;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcca;->a(Landroid/content/Intent;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1126
    iget-object v1, p0, Lcca;->c:Lbxu;

    invoke-virtual {v1}, Lbxu;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1127
    iget-object v1, p0, Lcca;->d:Lijj;

    iget-object v2, p0, Lcca;->b:Ljek;

    .line 1128
    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lijj;->a(I)Lijh;

    move-result-object v1

    .line 1129
    invoke-virtual {v1}, Lijh;->b()Liji;

    move-result-object v1

    const/16 v2, 0x640

    .line 1130
    invoke-interface {v1, v2}, Liji;->c(I)V

    .line 1133
    :cond_0
    iget-object v1, p0, Lcca;->c:Lbxu;

    invoke-virtual {v1, v0}, Lbxu;->f(Ljava/lang/String;)V

    .line 1137
    iget-object v1, p0, Lcca;->a:Landroid/content/Context;

    iget-object v2, p0, Lcca;->b:Ljek;

    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 1138
    iget-object v2, p0, Lcca;->c:Lbxu;

    invoke-virtual {v2}, Lbxu;->b()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    .line 1139
    iget-object v3, p0, Lcca;->e:Lfno;

    invoke-interface {v3, v1, v2, v0}, Lfno;->c(Lbjt;Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    iget-object v0, p0, Lcca;->c:Lbxu;

    invoke-virtual {v0}, Lbxu;->A()V

    .line 1142
    :cond_1
    iput-boolean v4, p0, Lcca;->f:Z

    .line 111
    return-void
.end method

.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3}, Lccb;->a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V

    .line 51
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lcca;->b:Ljek;

    .line 52
    const-class v0, Lbxu;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    iput-object v0, p0, Lcca;->c:Lbxu;

    .line 53
    const-class v0, Lijj;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Lcca;->d:Lijj;

    .line 54
    const-class v0, Lfno;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfno;

    iput-object v0, p0, Lcca;->e:Lfno;

    .line 56
    iget-object v0, p0, Lcca;->h:Ljgv;

    sget v1, Lsb;->mr:I

    invoke-virtual {v0, v1, p0}, Ljgv;->a(ILjgu;)Ljgv;

    .line 57
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcca;->a:Landroid/content/Context;

    sget v1, Lsb;->ms:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcca;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcca;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lsb;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcca;->c:Lbxu;

    invoke-virtual {v0}, Lbxu;->i()I

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
    iget-object v1, p0, Lcca;->c:Lbxu;

    invoke-virtual {v1}, Lbxu;->f()I

    move-result v1

    invoke-static {v1}, Lsb;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcca;->c:Lbxu;

    .line 79
    invoke-virtual {v1}, Lbxu;->v()Lbjl;

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
    iget-boolean v0, p0, Lcca;->f:Z

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcca;->d:Lijj;

    iget-object v1, p0, Lcca;->b:Ljek;

    .line 89
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xcdf

    .line 91
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 93
    iget-object v1, p0, Lcca;->a:Landroid/content/Context;

    sget v2, Lsb;->mr:I

    iget-object v0, p0, Lcca;->a:Landroid/content/Context;

    sget v3, Lsb;->ms:I

    .line 96
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-direct {p0}, Lcca;->a()Landroid/net/Uri;

    move-result-object v4

    .line 98
    invoke-direct {p0}, Lcca;->i()Landroid/net/Uri;

    move-result-object v5

    move-object v0, p0

    .line 93
    invoke-virtual/range {v0 .. v6}, Lcca;->a(Landroid/content/Context;ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 101
    iput-boolean v6, p0, Lcca;->f:Z

    goto :goto_0
.end method
