.class public Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;
.super Lewo;
.source "SourceFile"

# interfaces
.implements Ljem;


# static fields
.field public static final s:Lewu;


# instance fields
.field public p:Lewz;

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lewu;

    .line 1108
    invoke-direct {v0}, Lewu;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->s:Lewu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lewo;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ljek;

    invoke-interface {v0, p0}, Ljek;->a(Ljem;)Ljek;

    .line 31
    return-void
.end method


# virtual methods
.method public a(ZLjel;Ljel;II)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ljel;->c:Ljel;

    if-ne p3, v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->x:Lkbk;

    const-class v1, Lewz;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewz;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lewz;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lewz;

    invoke-virtual {v0, p0}, Lewz;->a(Landroid/content/Context;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lewz;

    invoke-virtual {v0, p0}, Lewz;->b(Landroid/content/Context;)I

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
    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lewz;

    invoke-virtual {v0, p0, v1}, Lewz;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    .line 100
    iget v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 101
    iget v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    .line 1139
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->C_()Lbt;

    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Lbt;->a()Lcq;

    move-result-object v3

    .line 1142
    if-ge v1, v2, :cond_0

    .line 1143
    sget v0, Lgzh;->lE:I

    sget v4, Lgzh;->lF:I

    invoke-virtual {v3, v0, v4}, Lcq;->a(II)Lcq;

    .line 1148
    :goto_0
    sget v0, Lsb;->wC:I

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

    iget-object v8, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lewz;

    invoke-virtual {v8, v1}, Lewz;->a(I)Lewp;

    move-result-object v1

    invoke-interface {v1}, Lewp;->b()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v5, v6

    const/4 v1, 0x1

    .line 1154
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lewz;

    invoke-virtual {v7, v2}, Lewz;->a(I)Lewp;

    move-result-object v7

    invoke-interface {v7}, Lewp;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    aput v6, v5, v1

    .line 1150
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1155
    sget-object v1, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->s:Lewu;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1157
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lsb;->wD:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1158
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1160
    sget v0, Lsb;->wC:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lewz;

    .line 1161
    invoke-virtual {v1, v2}, Lewz;->a(I)Lewp;

    move-result-object v1

    invoke-interface {v1}, Lewp;->a()Lewl;

    move-result-object v1

    .line 1160
    invoke-virtual {v3, v0, v1}, Lcq;->b(ILbe;)Lcq;

    .line 1162
    invoke-virtual {v3}, Lcq;->a()I

    .line 1163
    :goto_1
    return-void

    .line 1145
    :cond_0
    sget v0, Lgzh;->lD:I

    sget v4, Lgzh;->lG:I

    invoke-virtual {v3, v0, v4}, Lcq;->a(II)Lcq;

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
    iget v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 181
    const-string v0, "Babel"

    const-string v1, "PromoActivity ignoring back button due to NO_MORE_PROMOS"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lewz;

    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    invoke-virtual {v0, v1}, Lewz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-super {p0}, Lewo;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 58
    invoke-super {p0, p1}, Lewo;->onCreate(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->x:Lkbk;

    const-class v1, Lewz;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewz;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lewz;

    .line 62
    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lewz;

    invoke-virtual {v0, p0}, Lewz;->a(Landroid/content/Context;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lewz;

    const-string v1, "current_item"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p0, v1}, Lewz;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    .line 71
    :goto_0
    iget v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    if-ne v0, v2, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->finish()V

    .line 94
    :goto_1
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lewz;

    invoke-virtual {v0, p0, v2}, Lewz;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lewz;

    iget v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    invoke-virtual {v1, v2}, Lewz;->a(I)Lewp;

    move-result-object v1

    invoke-interface {v1}, Lewp;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    .line 79
    sget v0, Lsb;->wE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->setContentView(I)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->C_()Lbt;

    move-result-object v0

    .line 82
    sget v1, Lsb;->wC:I

    invoke-virtual {v0, v1}, Lbt;->a(I)Lbe;

    move-result-object v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    invoke-virtual {v0}, Lbt;->a()Lcq;

    move-result-object v0

    .line 85
    sget v1, Lsb;->wC:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lewz;

    iget v3, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    .line 86
    invoke-virtual {v2, v3}, Lewz;->a(I)Lewp;

    move-result-object v2

    invoke-interface {v2}, Lewp;->a()Lewl;

    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lcq;->b(ILbe;)Lcq;

    .line 87
    invoke-virtual {v0}, Lcq;->a()I

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lewz;

    iget v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    invoke-virtual {v1, v2}, Lewz;->a(I)Lewp;

    move-result-object v1

    invoke-interface {v1}, Lewp;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    .line 92
    :cond_2
    sget v0, Lsb;->wC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 93
    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

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
    invoke-super {p0, p1}, Lewo;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 53
    const-string v0, "current_item"

    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    return-void
.end method
