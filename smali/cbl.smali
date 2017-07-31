.class final Lcbl;
.super Lcee;
.source "SourceFile"

# interfaces
.implements Lcbf;
.implements Lkci;


# instance fields
.field public a:Ljev;

.field public b:Lbzs;

.field public c:Lbnt;

.field public d:Lef;

.field public e:Ldwz;

.field public f:Lija;

.field public g:Lgof;

.field public h:Lcbp;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcee;-><init>(Landroid/content/Context;Lkfc;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 3
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcbl;->a:Ljev;

    .line 4
    const-class v0, Lbzs;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzs;

    iput-object v0, p0, Lcbl;->b:Lbzs;

    .line 5
    const-class v0, Lbnt;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnt;

    iput-object v0, p0, Lcbl;->c:Lbnt;

    .line 6
    const-class v0, Lef;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    iput-object v0, p0, Lcbl;->d:Lef;

    .line 7
    const-class v0, Ldwz;

    invoke-virtual {p2, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwz;

    iput-object v0, p0, Lcbl;->e:Ldwz;

    .line 8
    const-class v0, Lija;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lcbl;->f:Lija;

    .line 9
    const-class v0, Lgof;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgof;

    iput-object v0, p0, Lcbl;->g:Lgof;

    .line 11
    new-instance v0, Lcbp;

    iget-object v1, p0, Lcbl;->j:Landroid/content/Context;

    iget-object v2, p0, Lcbl;->d:Lef;

    invoke-direct {v0, p0, v1, v2}, Lcbp;-><init>(Lcbl;Landroid/content/Context;Lef;)V

    iput-object v0, p0, Lcbl;->h:Lcbp;

    .line 12
    new-instance v0, Lbpm;

    iget-object v1, p0, Lcbl;->b:Lbzs;

    .line 13
    invoke-virtual {v1}, Lbzs;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcbl;->a:Ljev;

    .line 14
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    sget-object v3, Lbpn;->b:Lbpn;

    invoke-direct {v0, v1, v2, v3}, Lbpm;-><init>(Ljava/lang/String;ILbpn;)V

    .line 15
    iget-object v1, p0, Lcbl;->g:Lgof;

    const-class v2, Lbpm;

    iget-object v3, p0, Lcbl;->h:Lcbp;

    .line 16
    invoke-virtual {v0}, Lbpm;->a()Lgoc;

    move-result-object v0

    .line 17
    invoke-interface {v1, v2, v3, v0}, Lgof;->a(Ljava/lang/Class;Lgob;Lgoc;)Lgof;

    .line 18
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 27
    iget-object v1, p0, Lcbl;->b:Lbzs;

    invoke-virtual {v1}, Lbzs;->r()I

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
    .line 19
    iget-object v0, p0, Lcbl;->j:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ms:I

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

    .line 21
    iget-object v2, p0, Lcbl;->b:Lbzs;

    invoke-virtual {v2}, Lbzs;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcbl;->b:Lbzs;

    .line 22
    invoke-virtual {v2}, Lbzs;->e()I

    move-result v2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcbl;->b:Lbzs;

    .line 23
    invoke-virtual {v2}, Lbzs;->r()I

    move-result v2

    .line 24
    if-eq v2, v0, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    move v2, v0

    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 24
    goto :goto_0

    :cond_2
    move v0, v1

    .line 26
    goto :goto_1
.end method

.method public h()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 29
    iget-object v0, p0, Lcbl;->e:Ldwz;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcbl;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 31
    invoke-virtual {p0}, Lcbl;->i()V

    .line 32
    iget-object v0, p0, Lcbl;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->b()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 33
    iget-object v4, p0, Lcbl;->e:Ldwz;

    iget-object v5, p0, Lcbl;->a:Ljev;

    .line 34
    invoke-interface {v5}, Ljev;->a()I

    move-result v5

    .line 35
    invoke-interface {v4, v5, v3, v6}, Ldwz;->a(ILjava/lang/String;I)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcbl;->f:Lija;

    iget-object v1, p0, Lcbl;->a:Ljev;

    .line 38
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xc74

    .line 40
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 41
    iget-object v0, p0, Lcbl;->b:Lbzs;

    invoke-virtual {v0, v6}, Lbzs;->f(I)V

    .line 57
    :cond_1
    :goto_1
    return-void

    .line 42
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcbl;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcbl;->j:Landroid/content/Context;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->mr:I

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcbl;->j:Landroid/content/Context;

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->mq:I

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcbm;

    invoke-direct {v1, p0}, Lcbm;-><init>(Lcbl;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcbl;->j:Landroid/content/Context;

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lce;->P:I

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcbn;

    invoke-direct {v2, p0}, Lcbn;-><init>(Lcbl;)V

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcbl;->j:Landroid/content/Context;

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->mp:I

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcbo;

    invoke-direct {v2, p0}, Lcbo;-><init>(Lcbl;)V

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1
.end method

.method i()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcbl;->h:Lcbp;

    iget-object v1, p0, Lcbl;->j:Landroid/content/Context;

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lce;->Z:I

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcbp;->a(Ljava/lang/String;)V

    .line 62
    return-void
.end method
