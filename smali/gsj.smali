.class final Lgsj;
.super Levw;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public j:Landroid/text/Spannable;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lkea;I)V
    .locals 2

    .prologue
    .line 476
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Leyu;->c:Leyu;

    iget v1, v1, Leyu;->l:I

    invoke-direct {p0, v0, p2, p3, v1}, Levw;-><init>(Landroid/content/Context;Lkea;II)V

    .line 477
    iput-object p1, p0, Lgsj;->a:Landroid/widget/TextView;

    .line 478
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/4 v4, 0x0

    .line 491
    if-eqz p1, :cond_1

    .line 492
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Lgqe;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    iput-object v1, p0, Lgsj;->j:Landroid/text/Spannable;

    .line 1500
    :goto_0
    invoke-virtual {p0}, Lgsj;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1501
    iget-object v1, p0, Lgsj;->j:Landroid/text/Spannable;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 1502
    :goto_1
    iget-object v0, p0, Lgsj;->j:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1503
    iget-object v0, p0, Lgsj;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgus;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgus;

    iget-object v2, p0, Lgsj;->j:Landroid/text/Spannable;

    iget-object v3, p0, Lgsj;->a:Landroid/widget/TextView;

    .line 1504
    invoke-interface {v0, v2, v4, v3}, Lgus;->a(Landroid/text/Spannable;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)V

    .line 1506
    :cond_0
    iget-object v0, p0, Lgsj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1507
    iget-object v0, p0, Lgsj;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lgsj;->j:Landroid/text/Spannable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1508
    iget-object v0, p0, Lgsj;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lgsj;->j:Landroid/text/Spannable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1509
    :goto_2
    return-void

    .line 494
    :cond_1
    iput-object v4, p0, Lgsj;->j:Landroid/text/Spannable;

    goto :goto_0

    :cond_2
    move v1, v0

    .line 1501
    goto :goto_1

    .line 1510
    :cond_3
    iget-object v1, p0, Lgsj;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1511
    iget-object v0, p0, Lgsj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1512
    iget-object v0, p0, Lgsj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Leyr;)V
    .locals 1

    .prologue
    .line 487
    invoke-virtual {p2}, Leyr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgsj;->b(Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgsj;->b(Ljava/lang/String;)V

    .line 483
    return-void
.end method
