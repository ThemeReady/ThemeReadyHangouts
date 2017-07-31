.class final Ldma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlx;


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Lbcg;

.field public d:Lija;

.field public e:Ljev;

.field public f:Lbcf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldma;->d:Lija;

    iget v1, p0, Ldma;->a:I

    .line 3
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, v2, v3, v1}, Liiz;->a(JLjava/util/concurrent/TimeUnit;)Liiz;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Liiz;->c(I)V

    .line 7
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 8

    .prologue
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 17
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->sW:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 19
    sget v0, Lqew;->jZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    iget-object v2, p0, Ldma;->b:Landroid/content/Context;

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->sX:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Ldma;->b:Landroid/content/Context;

    const-string v7, "fi_sms_integration"

    .line 22
    invoke-static {v6, v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v4, v5

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 27
    sget v0, Lqew;->ka:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 28
    new-instance v2, Ldmb;

    invoke-direct {v2, p0, v1}, Ldmb;-><init>(Ldma;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget v0, Lqew;->jY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 30
    new-instance v2, Ldmc;

    invoke-direct {v2, p0, v1}, Ldmc;-><init>(Ldma;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const/16 v0, 0xc01

    invoke-virtual {p0, v0}, Ldma;->a(I)V

    .line 32
    return-void
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    iput-object p1, p0, Ldma;->b:Landroid/content/Context;

    .line 9
    const-class v0, Lbcg;

    invoke-virtual {p2, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcg;

    iput-object v0, p0, Ldma;->c:Lbcg;

    .line 10
    const-class v0, Lija;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Ldma;->d:Lija;

    .line 11
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Ldma;->e:Ljev;

    .line 12
    const-class v0, Lbcf;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, p0, Ldma;->f:Lbcf;

    .line 13
    iget-object v0, p0, Ldma;->c:Lbcg;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Ldma;->a:I

    .line 14
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ldma;->c:Lbcg;

    invoke-interface {v0}, Lbcg;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Ldma;->c:Lbcg;

    if-nez v0, :cond_0

    .line 34
    const-string v0, "Babel_SmsDepPromo"

    const-string v1, "null device"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :goto_0
    return v2

    .line 36
    :cond_0
    iget v0, p0, Ldma;->a:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 37
    const-string v0, "Babel_SmsDepPromo"

    const-string v1, "no fi account"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Ldma;->a:I

    iget-object v3, p0, Ldma;->e:Ljev;

    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 40
    :goto_1
    const-string v3, "Babel_SmsDepPromo"

    const/16 v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isNonNova:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Ldma;->b:Landroid/content/Context;

    .line 42
    sget-object v3, Lfkh;->g:Lfkm;

    invoke-virtual {v3, v0}, Lfkm;->b(Landroid/content/Context;)Z

    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    const-string v0, "Babel_SmsDepPromo"

    const-string v1, "not carrier sms"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 39
    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Ldma;->f:Lbcf;

    iget v3, p0, Ldma;->a:I

    invoke-interface {v0, v3}, Lbcf;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    const-string v0, "Babel_SmsDepPromo"

    const-string v1, "integration already enabled"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Ldma;->b:Landroid/content/Context;

    const-class v3, Ldlq;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlq;

    .line 50
    invoke-interface {v0}, Ldlq;->a()I

    move-result v3

    iget-object v4, p0, Ldma;->b:Landroid/content/Context;

    invoke-interface {v0, v4}, Ldlq;->a(Landroid/content/Context;)I

    move-result v4

    if-gt v3, v4, :cond_5

    .line 51
    invoke-interface {v0}, Ldlq;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 52
    const-string v0, "Babel_SmsDepPromo"

    const-string v1, "count disabled"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 54
    :cond_5
    const-string v0, "Babel_SmsDepPromo"

    const-string v3, "enabled"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 55
    goto/16 :goto_0
.end method
