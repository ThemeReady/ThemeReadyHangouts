.class final Lcbz;
.super Lccb;
.source "SourceFile"

# interfaces
.implements Lcbx;
.implements Ljgu;
.implements Lkbx;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljek;

.field public c:Lbxu;

.field public d:Lijj;

.field public e:Lfzo;

.field public f:Lfno;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lker;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lccb;-><init>(Landroid/content/Context;Lker;)V

    .line 43
    iput-object p1, p0, Lcbz;->a:Landroid/content/Context;

    .line 44
    return-void
.end method

.method private a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcbz;->c:Lbxu;

    invoke-virtual {v0}, Lbxu;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcbz;->c:Lbxu;

    invoke-virtual {v0}, Lbxu;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqs;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcbz;->i()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private i()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcbz;->c:Lbxu;

    .line 115
    invoke-virtual {v0}, Lbxu;->f()I

    move-result v0

    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v1}, Lfzo;->a(IZ)Lfzr;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcbz;->e:Lfzo;

    iget-object v2, p0, Lcbz;->b:Ljek;

    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lfzo;->a(ILfzr;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 98
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcbz;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcbz;->a(Landroid/content/Intent;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1120
    iget-object v1, p0, Lcbz;->c:Lbxu;

    invoke-virtual {v1, v0}, Lbxu;->e(Ljava/lang/String;)V

    .line 1124
    iget-object v1, p0, Lcbz;->a:Landroid/content/Context;

    iget-object v2, p0, Lcbz;->b:Ljek;

    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 1125
    iget-object v2, p0, Lcbz;->c:Lbxu;

    invoke-virtual {v2}, Lbxu;->b()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    .line 1126
    iget-object v3, p0, Lcbz;->f:Lfno;

    invoke-interface {v3, v1, v2, v0}, Lfno;->b(Lbjt;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    iget-object v0, p0, Lcbz;->c:Lbxu;

    invoke-virtual {v0}, Lbxu;->A()V

    .line 1129
    :cond_0
    iput-boolean v4, p0, Lcbz;->g:Z

    .line 103
    return-void
.end method

.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Lccb;->a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V

    .line 50
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lcbz;->b:Ljek;

    .line 51
    const-class v0, Lbxu;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    iput-object v0, p0, Lcbz;->c:Lbxu;

    .line 52
    const-class v0, Lijj;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Lcbz;->d:Lijj;

    .line 53
    const-class v0, Lfzo;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzo;

    iput-object v0, p0, Lcbz;->e:Lfzo;

    .line 54
    const-class v0, Lfno;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfno;

    iput-object v0, p0, Lcbz;->f:Lfno;

    .line 56
    iget-object v0, p0, Lcbz;->h:Ljgv;

    sget v1, Lsb;->mq:I

    invoke-virtual {v0, v1, p0}, Ljgv;->a(ILjgu;)Ljgv;

    .line 57
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcbz;->a:Landroid/content/Context;

    sget v1, Lsb;->mt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcbz;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcbz;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lsb;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcbz;->c:Lbxu;

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

.method public h()V
    .locals 7

    .prologue
    .line 76
    iget-boolean v0, p0, Lcbz;->g:Z

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcbz;->d:Lijj;

    iget-object v1, p0, Lcbz;->b:Ljek;

    .line 81
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xcde

    .line 83
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 85
    iget-object v1, p0, Lcbz;->a:Landroid/content/Context;

    sget v2, Lsb;->mq:I

    iget-object v0, p0, Lcbz;->a:Landroid/content/Context;

    sget v3, Lsb;->mt:I

    .line 88
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-direct {p0}, Lcbz;->a()Landroid/net/Uri;

    move-result-object v4

    .line 90
    invoke-direct {p0}, Lcbz;->i()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x2

    move-object v0, p0

    .line 85
    invoke-virtual/range {v0 .. v6}, Lcbz;->a(Landroid/content/Context;ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcbz;->g:Z

    goto :goto_0
.end method
