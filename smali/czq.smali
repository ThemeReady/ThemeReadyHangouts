.class final Lczq;
.super Lacq;
.source "SourceFile"


# instance fields
.field public final s:Landroid/view/View;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lacq;-><init>(Landroid/view/View;)V

    .line 40
    iput-object p1, p0, Lczq;->s:Landroid/view/View;

    .line 41
    sget v0, Lacn;->rq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lczq;->t:Landroid/widget/TextView;

    .line 42
    sget v0, Lacn;->rp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lczq;->u:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lczq;->s:Landroid/view/View;

    new-instance v1, Lczr;

    .line 1108
    invoke-direct {v1, p0}, Lczr;-><init>(Lczq;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 44
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lczn;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 47
    invoke-virtual {p2}, Lczn;->a()Ljava/lang/String;

    move-result-object v0

    .line 2053
    iget-object v1, p0, Lczq;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p2}, Lczn;->b()Ljava/lang/String;

    move-result-object v2

    .line 2057
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2058
    const/4 v1, 0x7

    .line 2059
    invoke-static {p1, v0, v1}, Lacn;->a(Landroid/content/Context;Landroid/text/Spanned;I)Landroid/text/Spanned;

    move-result-object v1

    .line 2083
    iget-object v0, p0, Lczq;->s:Landroid/view/View;

    .line 2084
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lgus;

    invoke-static {v0, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgus;

    const/4 v3, 0x0

    iget-object v4, p0, Lczq;->u:Landroid/widget/TextView;

    .line 2085
    invoke-interface {v0, v1, v3, v4}, Lgus;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    .line 2087
    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    .line 2066
    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v5, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2067
    iget-object v0, p0, Lczq;->u:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2070
    :cond_0
    iget-object v0, p0, Lczq;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2094
    iget-object v0, p0, Lczq;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2095
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2096
    iget-object v2, p0, Lczq;->s:Landroid/view/View;

    .line 2098
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lacn;->rx:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lczq;->u:Landroid/widget/TextView;

    .line 2102
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v0

    .line 2099
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2096
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2103
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2104
    invoke-static {p1, v0, v1}, Lgqe;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 2105
    iget-object v1, p0, Lczq;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3075
    iget-object v0, p0, Lczq;->s:Landroid/view/View;

    .line 3076
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lacn;->rj:I

    invoke-static {v0, v1}, Lfr;->c(Landroid/content/Context;I)I

    move-result v0

    .line 3077
    iget-object v1, p0, Lczq;->s:Landroid/view/View;

    sget v2, Lhab;->jD:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3078
    iget-object v1, p0, Lczq;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3079
    iget-object v0, p0, Lczq;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50
    return-void

    :cond_1
    move-object v1, v0

    goto/16 :goto_0
.end method
