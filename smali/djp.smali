.class final Ldjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjm;


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Lbah;

.field public d:Lijj;

.field public e:Ljek;

.field public f:Lbag;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Ldjp;->d:Lijj;

    iget v1, p0, Ldjp;->a:I

    .line 39
    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-interface {v0, v2, v3, v1}, Liji;->a(JLjava/util/concurrent/TimeUnit;)Liji;

    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Liji;->c(I)V

    .line 43
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 8

    .prologue
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 60
    sget v1, Lsb;->sr:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 63
    sget v0, Lgzh;->ki:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    iget-object v2, p0, Ldjp;->b:Landroid/content/Context;

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsb;->ss:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Ldjp;->b:Landroid/content/Context;

    const-string v7, "fi_sms_integration"

    .line 70
    invoke-static {v6, v7}, Lsb;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v4, v5

    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 73
    sget v0, Lgzh;->kj:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1000
    new-instance v2, Ldjq;

    invoke-direct {v2, p0, v1}, Ldjq;-><init>(Ldjp;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget v0, Lgzh;->kh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2000
    new-instance v2, Ldjr;

    invoke-direct {v2, p0, v1}, Ldjr;-><init>(Ldjp;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const/16 v0, 0xc01

    invoke-virtual {p0, v0}, Ldjp;->a(I)V

    .line 99
    return-void
.end method

.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Ldjp;->b:Landroid/content/Context;

    .line 48
    const-class v0, Lbah;

    invoke-virtual {p2, v0}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbah;

    iput-object v0, p0, Ldjp;->c:Lbah;

    .line 49
    const-class v0, Lijj;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Ldjp;->d:Lijj;

    .line 50
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Ldjp;->e:Ljek;

    .line 51
    const-class v0, Lbag;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    iput-object v0, p0, Ldjp;->f:Lbag;

    .line 53
    iget-object v0, p0, Ldjp;->c:Lbah;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Ldjp;->a:I

    .line 54
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Ldjp;->c:Lbah;

    invoke-interface {v0}, Lbah;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Ldjp;->c:Lbah;

    if-nez v0, :cond_0

    .line 104
    const-string v0, "Babel_SmsDepPromo"

    const-string v1, "null device"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :goto_0
    return v2

    .line 108
    :cond_0
    iget v0, p0, Ldjp;->a:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 110
    const-string v0, "Babel_SmsDepPromo"

    const-string v1, "no fi account"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_1
    iget v0, p0, Ldjp;->a:I

    iget-object v3, p0, Ldjp;->e:Ljek;

    invoke-interface {v3}, Ljek;->a()I

    move-result v3

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 116
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

    invoke-static {v3, v0, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Ldjp;->b:Landroid/content/Context;

    .line 1613
    sget-object v3, Lfid;->g:Lfii;

    invoke-virtual {v3, v0}, Lfii;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    const-string v0, "Babel_SmsDepPromo"

    const-string v1, "not carrier sms"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 115
    goto :goto_1

    .line 123
    :cond_3
    iget-object v0, p0, Ldjp;->f:Lbag;

    iget v3, p0, Ldjp;->a:I

    invoke-interface {v0, v3}, Lbag;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    const-string v0, "Babel_SmsDepPromo"

    const-string v1, "integration already enabled"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Ldjp;->b:Landroid/content/Context;

    const-class v3, Ldjf;

    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjf;

    .line 129
    invoke-interface {v0}, Ldjf;->a()I

    move-result v3

    iget-object v4, p0, Ldjp;->b:Landroid/content/Context;

    invoke-interface {v0, v4}, Ldjf;->a(Landroid/content/Context;)I

    move-result v4

    if-gt v3, v4, :cond_5

    .line 130
    invoke-interface {v0}, Ldjf;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 131
    const-string v0, "Babel_SmsDepPromo"

    const-string v1, "count disabled"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 135
    :cond_5
    const-string v0, "Babel_SmsDepPromo"

    const-string v3, "enabled"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 136
    goto/16 :goto_0
.end method
