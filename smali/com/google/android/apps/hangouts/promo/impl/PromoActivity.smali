.class public Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;
.super Lewl;
.source "SourceFile"

# interfaces
.implements Ljdt;


# static fields
.field public static final r:Lewr;


# instance fields
.field public o:Leww;

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lewr;

    .line 2108
    invoke-direct {v0}, Lewr;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:Lewr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lewl;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->n:Ljdr;

    invoke-interface {v0, p0}, Ljdr;->a(Ljdt;)Ljdr;

    .line 31
    return-void
.end method


# virtual methods
.method public a(ZLjds;Ljds;II)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ljds;->c:Ljds;

    if-ne p3, v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->w:Lkat;

    const-class v1, Leww;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leww;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leww;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leww;

    invoke-virtual {v0, p0}, Leww;->a(Landroid/content/Context;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leww;

    invoke-virtual {v0, p0}, Leww;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->finish()V

    .line 48
    :cond_0
    return-void
.end method

.method public g()V
    .locals 9

    .prologue
    .line 98
    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:I

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leww;

    invoke-virtual {v0, p0, v1}, Leww;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:I

    .line 100
    iget v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 101
    iget v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:I

    .line 1139
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->C_()Lbv;

    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Lbv;->a()Lco;

    move-result-object v3

    .line 1142
    if-ge v1, v2, :cond_0

    .line 1143
    sget v0, Lhab;->lg:I

    sget v4, Lhab;->lh:I

    invoke-virtual {v3, v0, v4}, Lco;->a(II)Lco;

    .line 1148
    :goto_0
    sget v0, Lacn;->wi:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1149
    const-string v4, "backgroundColor"

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 1153
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leww;

    invoke-virtual {v8, v1}, Leww;->a(I)Lewm;

    move-result-object v1

    invoke-interface {v1}, Lewm;->b()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v5, v6

    const/4 v1, 0x1

    .line 1154
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leww;

    invoke-virtual {v7, v2}, Leww;->a(I)Lewm;

    move-result-object v7

    invoke-interface {v7}, Lewm;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    aput v6, v5, v1

    .line 1150
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1155
    sget-object v1, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:Lewr;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1157
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lacn;->wj:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1158
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1160
    sget v0, Lacn;->wi:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leww;

    .line 1161
    invoke-virtual {v1, v2}, Leww;->a(I)Lewm;

    move-result-object v1

    invoke-interface {v1}, Lewm;->a()Lewi;

    move-result-object v1

    .line 1160
    invoke-virtual {v3, v0, v1}, Lco;->b(ILbj;)Lco;

    .line 1162
    invoke-virtual {v3}, Lco;->a()I

    .line 105
    :goto_1
    return-void

    .line 1145
    :cond_0
    sget v0, Lhab;->lf:I

    sget v4, Lhab;->li:I

    invoke-virtual {v3, v0, v4}, Lco;->a(II)Lco;

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->finish()V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 180
    iget v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 181
    const-string v0, "Babel"

    const-string v1, "PromoActivity ignoring back button due to NO_MORE_PROMOS"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leww;

    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:I

    invoke-virtual {v0, v1}, Leww;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-super {p0}, Lewl;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 58
    invoke-super {p0, p1}, Lewl;->onCreate(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->w:Lkat;

    const-class v1, Leww;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leww;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leww;

    .line 62
    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leww;

    invoke-virtual {v0, p0}, Leww;->a(Landroid/content/Context;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leww;

    const-string v1, "current_item"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p0, v1}, Leww;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:I

    .line 71
    :goto_0
    iget v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:I

    if-ne v0, v2, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->finish()V

    .line 94
    :goto_1
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leww;

    invoke-virtual {v0, p0, v2}, Leww;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:I

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leww;

    iget v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:I

    invoke-virtual {v1, v2}, Leww;->a(I)Lewm;

    move-result-object v1

    invoke-interface {v1}, Lewm;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    .line 79
    sget v0, Lacn;->wk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->setContentView(I)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->C_()Lbv;

    move-result-object v0

    .line 82
    sget v1, Lacn;->wi:I

    invoke-virtual {v0, v1}, Lbv;->a(I)Lbj;

    move-result-object v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    invoke-virtual {v0}, Lbv;->a()Lco;

    move-result-object v0

    .line 85
    sget v1, Lacn;->wi:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leww;

    iget v3, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:I

    .line 86
    invoke-virtual {v2, v3}, Leww;->a(I)Lewm;

    move-result-object v2

    invoke-interface {v2}, Lewm;->a()Lewi;

    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lco;->b(ILbj;)Lco;

    .line 87
    invoke-virtual {v0}, Lco;->a()I

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Leww;

    iget v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:I

    invoke-virtual {v1, v2}, Leww;->a(I)Lewm;

    move-result-object v1

    invoke-interface {v1}, Lewm;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    .line 92
    :cond_2
    sget v0, Lacn;->wi:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 93
    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

	invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0e008a # @color/default_bg

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1
	
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lewl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 53
    const-string v0, "current_item"

    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    return-void
.end method
