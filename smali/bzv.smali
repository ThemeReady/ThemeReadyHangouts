.class final Lbzv;
.super Lcch;
.source "SourceFile"

# interfaces
.implements Lbzi;
.implements Lkbx;


# instance fields
.field public a:Ljek;

.field public b:Lbxu;

.field public c:Lblq;

.field public d:Lbt;

.field public e:Lduk;

.field public f:Lijj;

.field public g:Lgnb;

.field public h:Lbzw;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lker;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcch;-><init>(Landroid/content/Context;Lker;)V

    .line 57
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lbzv;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "Babel_GroupLinkSharing"

    const-string v1, "Attempted to share a group conversation link without a valid URL"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lbzv;->j:Landroid/content/Context;

    sget v1, Lsb;->lK:I

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbzv;->b:Lbxu;

    .line 157
    invoke-virtual {v1}, Lbxu;->q()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lsb;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lbzv;->j:Landroid/content/Context;

    iget-object v2, p0, Lbzv;->j:Landroid/content/Context;

    sget v3, Lsb;->lM:I

    .line 160
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 61
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lbzv;->a:Ljek;

    .line 62
    const-class v0, Lbxu;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    iput-object v0, p0, Lbzv;->b:Lbxu;

    .line 63
    const-class v0, Lblq;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblq;

    iput-object v0, p0, Lbzv;->c:Lblq;

    .line 64
    const-class v0, Lbt;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt;

    iput-object v0, p0, Lbzv;->d:Lbt;

    .line 65
    const-class v0, Lduk;

    invoke-virtual {p2, v0}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduk;

    iput-object v0, p0, Lbzv;->e:Lduk;

    .line 66
    const-class v0, Lijj;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Lbzv;->f:Lijj;

    .line 67
    const-class v0, Lgnb;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnb;

    iput-object v0, p0, Lbzv;->g:Lgnb;

    .line 1074
    new-instance v0, Lbzw;

    iget-object v1, p0, Lbzv;->j:Landroid/content/Context;

    iget-object v2, p0, Lbzv;->d:Lbt;

    invoke-direct {v0, p0, v1, v2}, Lbzw;-><init>(Lbzv;Landroid/content/Context;Lbt;)V

    iput-object v0, p0, Lbzv;->h:Lbzw;

    .line 1076
    new-instance v0, Lbnn;

    iget-object v1, p0, Lbzv;->b:Lbxu;

    .line 1078
    invoke-virtual {v1}, Lbxu;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbzv;->a:Ljek;

    .line 1079
    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    sget-object v3, Lbno;->a:Lbno;

    invoke-direct {v0, v1, v2, v3}, Lbnn;-><init>(Ljava/lang/String;ILbno;)V

    .line 1081
    iget-object v1, p0, Lbzv;->g:Lgnb;

    const-class v2, Lbnn;

    iget-object v3, p0, Lbzv;->h:Lbzw;

    .line 1084
    invoke-virtual {v0}, Lbnn;->a()Lgmy;

    move-result-object v0

    .line 1081
    invoke-interface {v1, v2, v3, v0}, Lgnb;->a(Ljava/lang/Class;Lgmx;Lgmy;)Lgnb;

    .line 1085
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lbzv;->j:Landroid/content/Context;

    sget v1, Lsb;->lM:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1109
    iget-object v2, p0, Lbzv;->b:Lbxu;

    invoke-virtual {v2}, Lbxu;->f()I

    move-result v2

    invoke-static {v2}, Lsb;->g(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbzv;->b:Lbxu;

    .line 1110
    invoke-virtual {v2}, Lbxu;->e()I

    move-result v2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbzv;->b:Lbxu;

    .line 1111
    invoke-virtual {v2}, Lbxu;->r()I

    move-result v2

    .line 2115
    if-eq v2, v0, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    .line 1109
    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lbzv;->b:Lbxu;

    .line 100
    invoke-virtual {v2}, Lbxu;->r()I

    move-result v2

    if-ne v2, v0, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 2115
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 99
    goto :goto_2
.end method

.method public g()I
    .locals 1

    .prologue
    .line 94
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cg:I

    return v0
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1120
    iget-object v0, p0, Lbzv;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->r()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 1122
    const-string v0, "Babel_GroupLinkSharing"

    const-string v1, "Attempted to share a group conversation link while link sharing is not enabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    :goto_0
    return-void

    .line 1127
    :cond_0
    iget-object v0, p0, Lbzv;->f:Lijj;

    iget-object v1, p0, Lbzv;->a:Ljek;

    .line 1128
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xc75

    .line 1130
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 1133
    iget-object v0, p0, Lbzv;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1134
    iget-object v0, p0, Lbzv;->e:Lduk;

    iget-object v1, p0, Lbzv;->a:Ljek;

    .line 1135
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    iget-object v2, p0, Lbzv;->b:Lbxu;

    invoke-virtual {v2}, Lbxu;->a()Ljava/lang/String;

    move-result-object v2

    .line 1134
    invoke-interface {v0, v1, v2}, Lduk;->a(ILjava/lang/String;)V

    .line 1136
    iget-object v0, p0, Lbzv;->h:Lbzw;

    iget-object v1, p0, Lbzv;->j:Landroid/content/Context;

    .line 1137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsb;->lJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "arg_task_tag"

    .line 1136
    invoke-virtual {v0, v1, v2, v3, v4}, Lbzw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1143
    :cond_1
    invoke-virtual {p0}, Lbzv;->a()V

    goto :goto_0
.end method
