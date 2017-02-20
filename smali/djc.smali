.class final Ldjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldiy;


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Lbad;

.field public d:Liiz;

.field public e:Ljdr;

.field public f:Lbac;

.field public g:Ljdw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Ldjc;->g:Ljdw;

    iget v1, p0, Ldjc;->a:I

    .line 98
    invoke-interface {v0, v1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    const-string v1, "gv_sms_promo_seen_status"

    const/4 v2, 0x0

    .line 99
    invoke-interface {v0, v1, v2}, Ljdy;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 97
    return v0
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 8

    .prologue
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 57
    sget v1, Lacn;->sf:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 60
    sget v0, Lacn;->sc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    iget-object v2, p0, Ldjc;->b:Landroid/content/Context;

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacn;->sg:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Ldjc;->b:Landroid/content/Context;

    const-string v7, "fi_sms_integration"

    .line 67
    invoke-static {v6, v7}, Lacn;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v4, v5

    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 70
    sget v0, Lacn;->sd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 71
    new-instance v2, Ldjd;

    invoke-direct {v2, p0, v1}, Ldjd;-><init>(Ldjc;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Lacn;->se:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 82
    new-instance v2, Ldje;

    invoke-direct {v2, p0, v1}, Ldje;-><init>(Ldjc;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method

.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Ldjc;->b:Landroid/content/Context;

    .line 46
    const-class v0, Lbad;

    invoke-virtual {p2, v0}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbad;

    iput-object v0, p0, Ldjc;->c:Lbad;

    .line 47
    const-class v0, Liiz;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iput-object v0, p0, Ldjc;->d:Liiz;

    .line 48
    const-class v0, Ljdr;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Ldjc;->e:Ljdr;

    .line 49
    const-class v0, Lbac;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    iput-object v0, p0, Ldjc;->f:Lbac;

    .line 50
    const-class v0, Ljdw;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iput-object v0, p0, Ldjc;->g:Ljdw;

    .line 51
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Ldjc;->e:Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    iput v1, p0, Ldjc;->a:I

    .line 118
    iget-object v1, p0, Ldjc;->c:Lbad;

    if-eqz v1, :cond_0

    iget v1, p0, Ldjc;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 119
    :cond_0
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "null device or account"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :goto_0
    return v0

    .line 122
    :cond_1
    iget-object v1, p0, Ldjc;->b:Landroid/content/Context;

    .line 1621
    sget-object v2, Lfic;->g:Lfih;

    invoke-virtual {v2, v1}, Lfih;->a(Landroid/content/Context;)Z

    move-result v1

    .line 122
    if-nez v1, :cond_2

    .line 123
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "not carrier sms"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_2
    iget v1, p0, Ldjc;->a:I

    iget-object v2, p0, Ldjc;->c:Lbad;

    invoke-interface {v2}, Lbad;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 127
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "not fi account"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_3
    iget-object v1, p0, Ldjc;->f:Lbac;

    iget v2, p0, Ldjc;->a:I

    invoke-interface {v1, v2}, Lbac;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 131
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "integration already enabled"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_4
    invoke-direct {p0}, Ldjc;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 135
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "already shown"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_5
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "enabled"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Ldjc;->g:Ljdw;

    iget v1, p0, Ldjc;->a:I

    invoke-interface {v0, v1}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    const-string v1, "gv_sms_promo_seen_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljdz;->b(Ljava/lang/String;Z)Ljdz;

    move-result-object v0

    invoke-virtual {v0}, Ljdz;->d()I

    .line 105
    return-void
.end method
