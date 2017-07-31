.class final Lcak;
.super Lcef;
.source "SourceFile"

# interfaces
.implements Lcaj;
.implements Lcas;
.implements Lkci;
.implements Lkfl;


# instance fields
.field public a:Ljev;

.field public b:Lbzs;

.field public c:Lef;

.field public d:Lija;

.field public e:Lfpr;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcef;-><init>(Landroid/content/Context;Lkfc;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcak;->a:Ljev;

    .line 4
    const-class v0, Lbzs;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzs;

    iput-object v0, p0, Lcak;->b:Lbzs;

    .line 5
    const-class v0, Lef;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    iput-object v0, p0, Lcak;->c:Lef;

    .line 6
    const-class v0, Lija;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lcak;->d:Lija;

    .line 7
    const-class v0, Lfpr;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    iput-object v0, p0, Lcak;->e:Lfpr;

    .line 8
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcak;->c:Lef;

    const-string v1, "com.google.android.apps.hangouts.conversation.options.conversationname.impl.RENAME_DIALOG"

    .line 10
    invoke-virtual {v0, v1}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    check-cast v0, Lcao;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p0}, Lcao;->a(Lcas;)V

    .line 13
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcak;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcak;->j:Landroid/content/Context;

    iget-object v1, p0, Lcak;->a:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcak;->e:Lfpr;

    iget-object v2, p0, Lcak;->b:Lbzs;

    .line 38
    invoke-virtual {v2}, Lbzs;->a()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-interface {v1, v0, v2, p1}, Lfpr;->a(Lblx;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcak;->b:Lbzs;

    invoke-virtual {v0, p1}, Lbzs;->b(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcak;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->A()V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcak;->j:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mf:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcak;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcak;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcak;->b:Lbzs;

    .line 17
    invoke-virtual {v0}, Lbzs;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lcak;->d:Lija;

    iget-object v1, p0, Lcak;->a:Ljev;

    .line 20
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xcd9

    .line 22
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 23
    iget-object v0, p0, Lcak;->b:Lbzs;

    .line 24
    invoke-virtual {v0}, Lbzs;->d()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Lcao;

    invoke-direct {v1}, Lcao;-><init>()V

    .line 26
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v2}, Lcao;->setArguments(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {v1, p0}, Lcao;->a(Lcas;)V

    .line 32
    iget-object v0, p0, Lcak;->c:Lef;

    const-string v2, "com.google.android.apps.hangouts.conversation.options.conversationname.impl.RENAME_DIALOG"

    invoke-virtual {v1, v0, v2}, Lcao;->a(Lef;Ljava/lang/String;)V

    .line 33
    return-void
.end method
