.class public final Lhum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhum;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 2
    iget-object v0, p0, Lhum;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:La;

    .line 4
    if-eqz v0, :cond_1

    iget-object v0, p0, Lhum;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    .line 7
    if-eqz v0, :cond_1

    iget-object v0, p0, Lhum;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lhum;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:La;

    .line 12
    iget-object v1, p0, Lhum;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    .line 14
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    invoke-interface {v0}, La;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v4, p0, Lhum;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    const/4 v5, 0x1

    .line 18
    iget-object v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    iget-object v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->t:Landroid/view/View;

    move-object v3, v0

    .line 24
    iget-object v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->x:Landroid/widget/ImageView;

    move-object v1, v0

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 26
    iget-object v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 27
    iget v2, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-nez v2, :cond_2

    .line 28
    iget-object v2, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v2, v2, Lhut;->w:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    .line 29
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    iget-object v2, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v2, v2, Lhut;->p:Landroid/view/View;

    const-string v7, "alpha"

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 31
    iget-boolean v2, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    .line 32
    :goto_1
    iget v8, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    iget v9, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    div-float/2addr v8, v9

    .line 33
    iget v9, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    iget v10, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v1, v1

    sub-float v1, v10, v1

    sub-float v1, v9, v1

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v1, v9

    .line 34
    iget-object v9, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v9, v9, Lhut;->p:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v10

    add-int/2addr v2, v10

    sub-int v2, v9, v2

    int-to-float v2, v2

    iget v9, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    iget v10, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    sub-float/2addr v9, v10

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    .line 36
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    .line 37
    const-string v9, "translationX"

    const/4 v10, 0x1

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v2, v10, v11

    invoke-static {v3, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 38
    const-wide/16 v10, 0x1c2

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    const-string v9, "translationY"

    const/4 v10, 0x1

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v1, v10, v11

    invoke-static {v3, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 40
    const-wide/16 v10, 0x1c2

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    const-string v9, "scaleY"

    const/4 v10, 0x1

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v8, v10, v11

    invoke-static {v3, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 42
    const-wide/16 v10, 0x12c

    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    const-string v10, "scaleX"

    const/4 v11, 0x1

    new-array v11, v11, [F

    const/4 v12, 0x0

    aput v8, v11, v12

    invoke-static {v3, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 44
    const-wide/16 v10, 0x12c

    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 48
    iget-object v1, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->E:Landroid/view/View;

    move-object v2, v1

    .line 50
    iget-object v1, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->H:Landroid/widget/ImageView;

    .line 51
    if-eqz v1, :cond_3

    .line 52
    iget-object v3, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v3, v3, Lhut;->v:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_3
    if-eqz v2, :cond_4

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    const-string v1, "alpha"

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v3, v8

    .line 56
    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 57
    const-wide/16 v8, 0x1c2

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    const-string v3, "scaleY"

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v8, v9

    .line 59
    invoke-static {v2, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 60
    const-wide/16 v8, 0x1c2

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    const-string v8, "scaleX"

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v9, v10

    .line 62
    invoke-static {v2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 63
    const-wide/16 v8, 0x1c2

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 66
    :cond_4
    iget-object v1, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->y:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v1, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->m:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 67
    iget-object v1, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 68
    iget-object v1, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    const/16 v1, 0x96

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v7, v1, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhxe;Landroid/animation/AnimatorSet$Builder;II)V

    .line 70
    :cond_5
    iget-object v1, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->u:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 71
    iget-object v1, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->u:Landroid/widget/ImageView;

    const-string v2, "alpha"

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v3, v8

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 72
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 74
    :cond_6
    iget-object v1, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v1, v1, Lhut;->C:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 75
    iget-object v1, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v2, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v2, v2, Lhut;->C:Landroid/widget/ImageView;

    invoke-virtual {v4, v1, v2, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhut;Landroid/widget/ImageView;Lhxe;)V

    .line 76
    iget-object v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->C:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhut;

    iget-object v0, v0, Lhut;->C:Landroid/widget/ImageView;

    const-string v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 78
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 80
    :cond_7
    new-instance v0, Lhui;

    invoke-direct {v0, v4}, Lhui;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    iget-object v1, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lhxe;

    .line 82
    iget-object v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    iput-object v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lhxe;

    .line 83
    iget-object v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84
    iget-object v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 85
    const/16 v0, 0x12c

    invoke-virtual {v4, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 86
    iget-object v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    iput-object v6, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    .line 88
    iget-object v0, v4, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 31
    :cond_8
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_1

    .line 30
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
