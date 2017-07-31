.class public Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;
.super Leyu;
.source "SourceFile"

# interfaces
.implements Ljex;


# static fields
.field public static final s:Leza;


# instance fields
.field public p:Lezf;

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Leza;

    .line 68
    invoke-direct {v0}, Leza;-><init>()V

    .line 69
    sput-object v0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->s:Leza;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Leyu;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Ljev;

    invoke-interface {v0, p0}, Ljev;->a(Ljex;)Ljev;

    .line 3
    return-void
.end method


# virtual methods
.method public a(ZLjew;Ljew;II)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Ljew;->c:Ljew;

    if-ne p3, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->x:Lkbv;

    const-class v1, Lezf;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezf;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lezf;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lezf;

    invoke-virtual {v0, p0}, Lezf;->a(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lezf;

    invoke-virtual {v0, p0}, Lezf;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->finish()V

    .line 9
    :cond_0
    return-void
.end method

.method public g()V
    .locals 9

    .prologue
    .line 38
    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lezf;

    invoke-virtual {v0, p0, v1}, Lezf;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    .line 40
    iget v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 41
    iget v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->C_()Lef;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v3

    .line 44
    if-ge v1, v2, :cond_0

    .line 45
    sget v0, Lqew;->lv:I

    sget v4, Lqew;->lw:I

    invoke-virtual {v3, v0, v4}, Lfc;->a(II)Lfc;

    .line 47
    :goto_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xi:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    const-string v4, "backgroundColor"

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lezf;

    invoke-virtual {v8, v1}, Lezf;->a(I)Leyv;

    move-result-object v1

    invoke-interface {v1}, Leyv;->b()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v5, v6

    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lezf;

    invoke-virtual {v7, v2}, Lezf;->a(I)Leyv;

    move-result-object v7

    invoke-interface {v7}, Leyv;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    aput v6, v5, v1

    .line 51
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->s:Leza;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->xj:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 55
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xi:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lezf;

    .line 56
    invoke-virtual {v1, v2}, Lezf;->a(I)Leyv;

    move-result-object v1

    invoke-interface {v1}, Leyv;->a()Leyr;

    move-result-object v1

    .line 57
    invoke-virtual {v3, v0, v1}, Lfc;->b(ILdq;)Lfc;

    .line 58
    invoke-virtual {v3}, Lfc;->a()I

    .line 61
    :goto_1
    return-void

    .line 46
    :cond_0
    sget v0, Lqew;->lu:I

    sget v4, Lqew;->lx:I

    invoke-virtual {v3, v0, v4}, Lfc;->a(II)Lfc;

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->finish()V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 62
    iget v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 63
    const-string v0, "Babel"

    const-string v1, "PromoActivity ignoring back button due to NO_MORE_PROMOS"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lezf;

    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    invoke-virtual {v0, v1}, Lezf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-super {p0}, Leyu;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 13
    invoke-super {p0, p1}, Leyu;->onCreate(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->x:Lkbv;

    const-class v1, Lezf;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezf;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lezf;

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lezf;

    invoke-virtual {v0, p0}, Lezf;->a(Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lezf;

    const-string v1, "current_item"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p0, v1}, Lezf;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    .line 19
    :goto_0
    iget v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    if-ne v0, v2, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->finish()V

    .line 37
    :goto_1
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lezf;

    invoke-virtual {v0, p0, v2}, Lezf;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lezf;

    iget v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    invoke-virtual {v1, v2}, Lezf;->a(I)Leyv;

    move-result-object v1

    invoke-interface {v1}, Leyv;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    .line 24
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->setContentView(I)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->C_()Lef;

    move-result-object v0

    .line 26
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->xi:I

    invoke-virtual {v0, v1}, Lef;->a(I)Ldq;

    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    .line 29
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->xi:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lezf;

    iget v3, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    .line 30
    invoke-virtual {v2, v3}, Lezf;->a(I)Leyv;

    move-result-object v2

    invoke-interface {v2}, Leyv;->a()Leyr;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lfc;->b(ILdq;)Lfc;

    .line 32
    invoke-virtual {v0}, Lfc;->a()I

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lezf;

    iget v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    invoke-virtual {v1, v2}, Lezf;->a(I)Leyv;

    move-result-object v1

    invoke-interface {v1}, Leyv;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    .line 35
    :cond_2
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xi:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 36
    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0c006a # @color/default_bg

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1
	
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Leyu;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    const-string v0, "current_item"

    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    return-void
.end method
