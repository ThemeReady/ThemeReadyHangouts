.class final Lbta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfn;
.implements Lkfq;
.implements Lkfs;
.implements Lkfy;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbsw;

.field public c:Ljev;

.field public d:Lcky;

.field public e:Lija;

.field public f:Landroid/view/MenuItem;

.field public g:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbta;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lbsw;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsw;

    iput-object v0, p0, Lbta;->b:Lbsw;

    .line 6
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lbta;->c:Ljev;

    .line 7
    const-class v0, Lcky;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    iput-object v0, p0, Lbta;->d:Lcky;

    .line 8
    const-class v0, Lija;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lbta;->e:Lija;

    .line 9
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 10
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->lu:I

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->lw:I

    .line 11
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbta;->f:Landroid/view/MenuItem;

    .line 12
    iget-object v0, p0, Lbta;->f:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bT:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 13
    iget-object v0, p0, Lbta;->f:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 14
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->lt:I

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->lv:I

    .line 15
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbta;->g:Landroid/view/MenuItem;

    .line 16
    iget-object v0, p0, Lbta;->g:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cb:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 17
    iget-object v0, p0, Lbta;->g:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/16 v4, 0xbdb

    const/16 v3, 0x3f

    const/4 v0, 0x1

    .line 45
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->lu:I

    if-ne v1, v2, :cond_0

    .line 46
    iget-object v1, p0, Lbta;->e:Lija;

    iget-object v2, p0, Lbta;->c:Ljev;

    .line 47
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lija;->a(I)Liiy;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v1

    const/16 v2, 0x5ff

    .line 49
    invoke-interface {v1, v2}, Liiz;->c(I)V

    .line 50
    iget-object v1, p0, Lbta;->b:Lbsw;

    sget-object v2, Lbyt;->d:Lbyt;

    invoke-interface {v1, v2, v3, v4}, Lbsw;->a(Lbyt;II)V

    .line 59
    :goto_0
    return v0

    .line 52
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->lt:I

    if-ne v1, v2, :cond_1

    .line 53
    iget-object v1, p0, Lbta;->e:Lija;

    iget-object v2, p0, Lbta;->c:Ljev;

    .line 54
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lija;->a(I)Liiy;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v1

    const/16 v2, 0x5fe

    .line 56
    invoke-interface {v1, v2}, Liiz;->c(I)V

    .line 57
    iget-object v1, p0, Lbta;->b:Lbsw;

    sget-object v2, Lbyt;->c:Lbyt;

    invoke-interface {v1, v2, v3, v4}, Lbsw;->a(Lbyt;II)V

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lbta;->f:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbta;->g:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    :cond_0
    move v4, v1

    .line 44
    :goto_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Lbta;->d:Lcky;

    invoke-interface {v0}, Lcky;->a()Lbpt;

    move-result-object v0

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lbta;->f:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    iget-object v0, p0, Lbta;->g:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 25
    :cond_2
    :try_start_0
    new-instance v0, Lgrr;

    iget-object v2, p0, Lbta;->a:Landroid/content/Context;

    iget-object v3, p0, Lbta;->b:Lbsw;

    invoke-interface {v3}, Lbsw;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lgrr;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 26
    invoke-virtual {v0}, Lgrr;->c()Z

    move-result v2

    .line 27
    invoke-virtual {v0}, Lgrr;->a()Z
    :try_end_0
    .catch Ljff; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 33
    :goto_1
    const-string v3, "Babel_StartCallMenuItem"

    const/16 v5, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "canContactViaHangouts: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " canPhoneCall: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v5, p0, Lbta;->f:Landroid/view/MenuItem;

    if-eqz v2, :cond_5

    .line 35
    iget-object v3, p0, Lbta;->d:Lcky;

    .line 36
    invoke-interface {v3}, Lcky;->k()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lbta;->d:Lcky;

    .line 37
    invoke-interface {v3}, Lcky;->l()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v4

    .line 38
    :goto_2
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 39
    iget-object v3, p0, Lbta;->g:Landroid/view/MenuItem;

    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    .line 40
    :cond_3
    iget-object v0, p0, Lbta;->d:Lcky;

    .line 41
    invoke-interface {v0}, Lcky;->k()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbta;->d:Lcky;

    .line 42
    invoke-interface {v0}, Lcky;->l()Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v4

    .line 43
    :cond_4
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 32
    const-string v2, "Babel_StartCallMenuItem"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AccountNotFoundException in StartCallOptionsMenuItemImpl.onPrepareOptionsMenu: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    move v2, v1

    goto/16 :goto_1

    :cond_5
    move v3, v1

    .line 37
    goto :goto_2
.end method
