.class final Ldlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlp;


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Lbcg;

.field public d:Lija;

.field public e:Ljev;

.field public f:Lbcf;

.field public g:Ljfa;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Ldlt;->g:Ljfa;

    iget v1, p0, Ldlt;->a:I

    .line 27
    invoke-interface {v0, v1}, Ljfa;->b(I)Ljfc;

    move-result-object v0

    const-string v1, "gv_sms_promo_seen_status"

    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v1, v2}, Ljfc;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 29
    return v0
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 8

    .prologue
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 11
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->sV:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 13
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    iget-object v2, p0, Ldlt;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lqew;->jW:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Ldlt;->b:Landroid/content/Context;

    const-string v7, "fi_sms_integration"

    .line 16
    invoke-static {v6, v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v4, v5

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 21
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 22
    new-instance v2, Ldlu;

    invoke-direct {v2, p0, v1}, Ldlu;-><init>(Ldlt;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 24
    new-instance v2, Ldlv;

    invoke-direct {v2, p0, v1}, Ldlv;-><init>(Ldlt;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Ldlt;->b:Landroid/content/Context;

    .line 3
    const-class v0, Lbcg;

    invoke-virtual {p2, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcg;

    iput-object v0, p0, Ldlt;->c:Lbcg;

    .line 4
    const-class v0, Lija;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Ldlt;->d:Lija;

    .line 5
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Ldlt;->e:Ljev;

    .line 6
    const-class v0, Lbcf;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, p0, Ldlt;->f:Lbcf;

    .line 7
    const-class v0, Ljfa;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Ldlt;->g:Ljfa;

    .line 8
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Ldlt;->e:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    iput v1, p0, Ldlt;->a:I

    .line 33
    iget-object v1, p0, Ldlt;->c:Lbcg;

    if-eqz v1, :cond_0

    iget v1, p0, Ldlt;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 34
    :cond_0
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "null device or account"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_0
    return v0

    .line 36
    :cond_1
    iget-object v1, p0, Ldlt;->b:Landroid/content/Context;

    .line 37
    sget-object v2, Lfkh;->g:Lfkm;

    invoke-virtual {v2, v1}, Lfkm;->b(Landroid/content/Context;)Z

    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "not carrier sms"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_2
    iget v1, p0, Ldlt;->a:I

    iget-object v2, p0, Ldlt;->c:Lbcg;

    invoke-interface {v2}, Lbcg;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 42
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "not fi account"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_3
    iget-object v1, p0, Ldlt;->f:Lbcf;

    iget v2, p0, Ldlt;->a:I

    invoke-interface {v1, v2}, Lbcf;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "integration already enabled"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_4
    :try_start_0
    invoke-direct {p0}, Ldlt;->c()Z
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "already shown"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string v2, "Babel_GvSmsPromo"

    const-string v3, "Account is not found"

    invoke-static {v2, v3, v1}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 55
    :cond_5
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "enabled"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Ldlt;->g:Ljfa;

    iget v1, p0, Ldlt;->a:I

    invoke-interface {v0, v1}, Ljfa;->d(I)Ljfd;

    move-result-object v0

    const-string v1, "gv_sms_promo_seen_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    move-result-object v0

    invoke-virtual {v0}, Ljfd;->d()I

    .line 31
    return-void
.end method
