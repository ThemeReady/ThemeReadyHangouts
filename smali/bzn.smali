.class final Lbzn;
.super Lccg;
.source "SourceFile"

# interfaces
.implements Lbzh;
.implements Lkbx;


# instance fields
.field public a:Ljek;

.field public b:Lbxu;

.field public c:Lblq;

.field public d:Lbt;

.field public e:Lduk;

.field public f:Lijj;

.field public g:Lgnb;

.field public h:Lbzr;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lker;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lccg;-><init>(Landroid/content/Context;Lker;)V

    .line 55
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 59
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lbzn;->a:Ljek;

    .line 60
    const-class v0, Lbxu;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    iput-object v0, p0, Lbzn;->b:Lbxu;

    .line 61
    const-class v0, Lblq;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblq;

    iput-object v0, p0, Lbzn;->c:Lblq;

    .line 62
    const-class v0, Lbt;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt;

    iput-object v0, p0, Lbzn;->d:Lbt;

    .line 63
    const-class v0, Lduk;

    invoke-virtual {p2, v0}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduk;

    iput-object v0, p0, Lbzn;->e:Lduk;

    .line 64
    const-class v0, Lijj;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Lbzn;->f:Lijj;

    .line 65
    const-class v0, Lgnb;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnb;

    iput-object v0, p0, Lbzn;->g:Lgnb;

    .line 1072
    new-instance v0, Lbzr;

    iget-object v1, p0, Lbzn;->j:Landroid/content/Context;

    iget-object v2, p0, Lbzn;->d:Lbt;

    invoke-direct {v0, p0, v1, v2}, Lbzr;-><init>(Lbzn;Landroid/content/Context;Lbt;)V

    iput-object v0, p0, Lbzn;->h:Lbzr;

    .line 1074
    new-instance v0, Lbnn;

    iget-object v1, p0, Lbzn;->b:Lbxu;

    .line 1076
    invoke-virtual {v1}, Lbxu;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbzn;->a:Ljek;

    .line 1077
    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    sget-object v3, Lbno;->b:Lbno;

    invoke-direct {v0, v1, v2, v3}, Lbnn;-><init>(Ljava/lang/String;ILbno;)V

    .line 1079
    iget-object v1, p0, Lbzn;->g:Lgnb;

    const-class v2, Lbnn;

    iget-object v3, p0, Lbzn;->h:Lbzr;

    .line 1082
    invoke-virtual {v0}, Lbnn;->a()Lgmy;

    move-result-object v0

    .line 1079
    invoke-interface {v1, v2, v3, v0}, Lgnb;->a(Ljava/lang/Class;Lgmx;Lgmy;)Lgnb;

    .line 1083
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 97
    iget-object v1, p0, Lbzn;->b:Lbxu;

    invoke-virtual {v1}, Lbxu;->r()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lbzn;->j:Landroid/content/Context;

    sget v1, Lsb;->lQ:I

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

    .line 1106
    iget-object v2, p0, Lbzn;->b:Lbxu;

    invoke-virtual {v2}, Lbxu;->f()I

    move-result v2

    invoke-static {v2}, Lsb;->g(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbzn;->b:Lbxu;

    .line 1107
    invoke-virtual {v2}, Lbxu;->e()I

    move-result v2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbzn;->b:Lbxu;

    .line 1108
    invoke-virtual {v2}, Lbxu;->r()I

    move-result v2

    .line 2112
    if-eq v2, v0, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1106
    goto :goto_1
.end method

.method public h()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1128
    iget-object v0, p0, Lbzn;->e:Lduk;

    if-eqz v0, :cond_1

    .line 1132
    iget-object v0, p0, Lbzn;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1133
    invoke-virtual {p0}, Lbzn;->i()V

    .line 1136
    iget-object v0, p0, Lbzn;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->b()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1137
    iget-object v4, p0, Lbzn;->e:Lduk;

    iget-object v5, p0, Lbzn;->a:Ljek;

    .line 1138
    invoke-interface {v5}, Ljek;->a()I

    move-result v5

    .line 1137
    invoke-interface {v4, v5, v3, v6}, Lduk;->a(ILjava/lang/String;I)V

    .line 1136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1141
    :cond_0
    iget-object v0, p0, Lbzn;->f:Lijj;

    iget-object v1, p0, Lbzn;->a:Ljek;

    .line 1142
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xc74

    .line 1144
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 1147
    iget-object v0, p0, Lbzn;->b:Lbxu;

    invoke-virtual {v0, v6}, Lbxu;->f(I)V

    .line 1211
    :cond_1
    :goto_1
    return-void

    .line 1149
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lbzn;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lbzn;->j:Landroid/content/Context;

    .line 1153
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsb;->lP:I

    .line 1154
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1151
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lbzn;->j:Landroid/content/Context;

    .line 1157
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsb;->lO:I

    .line 1158
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1155
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2000
    new-instance v1, Lbzo;

    invoke-direct {v1, p0}, Lbzo;-><init>(Lbzn;)V

    .line 1159
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lbzn;->j:Landroid/content/Context;

    .line 1169
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lham;->R:I

    .line 1170
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3000
    new-instance v2, Lbzp;

    invoke-direct {v2, p0}, Lbzp;-><init>(Lbzn;)V

    .line 1167
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lbzn;->j:Landroid/content/Context;

    .line 1180
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsb;->lN:I

    .line 1181
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4000
    new-instance v2, Lbzq;

    invoke-direct {v2, p0}, Lbzq;-><init>(Lbzn;)V

    .line 1178
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1
.end method

.method i()V
    .locals 5

    .prologue
    .line 215
    iget-object v0, p0, Lbzn;->h:Lbzr;

    iget-object v1, p0, Lbzn;->j:Landroid/content/Context;

    .line 217
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lham;->ab:I

    .line 218
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "arg_task_tag"

    const/4 v4, 0x1

    .line 215
    invoke-virtual {v0, v1, v2, v3, v4}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    return-void
.end method
