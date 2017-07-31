.class final Lbud;
.super Lagu;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lage;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lage;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lage;",
            "Lbui;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls",
            "<",
            "Lage;",
            "Lbui;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lage;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lage;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Long;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lagu;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbud;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbud;->d:Ljava/util/List;

    .line 4
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Lbud;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Lbud;->f:Lls;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbud;->g:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbud;->h:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lbud;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqew;->gZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lbud;->b:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqew;->gY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lbud;->b(J)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqew;->gY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lbud;->a(J)V

    .line 13
    return-void
.end method

.method private c(Lage;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 253
    iget-object v0, p0, Lbud;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lage;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 255
    iget-object v0, p1, Lage;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 256
    :cond_0
    iget-object v0, p0, Lbud;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lage;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 258
    iget-object v0, p1, Lage;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 259
    iget-object v0, p1, Lage;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 261
    invoke-virtual {p0, p1}, Lagu;->g(Lage;)V

    .line 262
    :cond_1
    iget-object v0, p0, Lbud;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lage;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 264
    iget-object v0, p1, Lage;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 265
    iget-object v0, p1, Lage;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 267
    invoke-virtual {p0, p1}, Lagu;->g(Lage;)V

    .line 268
    :cond_2
    iget-object v0, p0, Lbud;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lage;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 270
    iget-object v0, p1, Lage;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 271
    :cond_3
    iget-object v0, p0, Lbud;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbui;

    .line 272
    if-eqz v0, :cond_4

    .line 273
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lage;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 274
    invoke-virtual {v0}, Lbui;->a()V

    .line 276
    invoke-virtual {p0, p1}, Lagu;->g(Lage;)V

    .line 277
    :cond_4
    iget-object v0, p0, Lbud;->f:Lls;

    invoke-virtual {v0, p1}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbui;

    .line 278
    if-eqz v0, :cond_5

    .line 279
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lage;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 280
    invoke-virtual {v0}, Lbui;->b()V

    .line 281
    :cond_5
    invoke-virtual {p0}, Lbud;->c()V

    .line 282
    return-void
.end method

.method private d(J)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbud;->i:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbud;->i:Ljava/lang/Long;

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 20
    iget-object v0, p0, Lbud;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lbud;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 22
    iget-object v0, p0, Lbud;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 24
    iget-object v2, p0, Lbud;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, v0, Lage;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 29
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ac()Liwj;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 30
    invoke-virtual {p0}, Lbud;->f()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v6, Lbue;

    invoke-direct {v6, p0, v0, v2}, Lbue;-><init>(Lbud;Lage;Landroid/view/View;)V

    .line 31
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lbud;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    :cond_1
    iget-object v0, p0, Lbud;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lbud;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 37
    iget-object v0, p0, Lbud;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 39
    iget-object v2, p0, Lbud;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v2, v0, Lage;->a:Landroid/view/View;

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 42
    invoke-virtual {v4, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 43
    invoke-virtual {v4, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 44
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ae()Liwj;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lbud;->e()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v6, Lbuf;

    invoke-direct {v6, p0, v0, v2}, Lbuf;-><init>(Lbud;Lage;Landroid/view/View;)V

    .line 46
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lbud;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    :cond_3
    iget-object v0, p0, Lbud;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 51
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lbud;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 52
    iget-object v0, p0, Lbud;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 53
    iget-object v1, p0, Lbud;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbui;

    .line 54
    instance-of v2, v0, Lbxd;

    invoke-static {v2}, Lqew;->a(Z)V

    .line 55
    iget-object v2, p0, Lbud;->f:Lls;

    invoke-virtual {v2, v0, v1}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 56
    check-cast v2, Lbxd;

    invoke-interface {v2}, Lbxd;->v()Landroid/view/ViewGroup;

    move-result-object v8

    .line 57
    iget-object v2, v1, Lbui;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    .line 58
    :goto_2
    iget-object v9, v0, Lage;->a:Landroid/view/View;

    .line 60
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v4

    cmpl-float v4, v4, v14

    if-nez v4, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v4

    cmpl-float v4, v4, v14

    if-eqz v4, :cond_8

    :cond_5
    move v6, v5

    .line 61
    :goto_3
    if-eqz v6, :cond_9

    move v4, v5

    .line 62
    :goto_4
    new-instance v10, Lbug;

    add-int/2addr v4, v2

    invoke-direct {v10, p0, v0, v1, v4}, Lbug;-><init>(Lbud;Lage;Lbui;I)V

    .line 63
    if-eqz v6, :cond_6

    .line 65
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ae()Liwj;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lbud;->e()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lbuh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v10, v9}, Lbuh;-><init>(Lbug;Landroid/view/View;)V

    .line 70
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    move v4, v3

    .line 72
    :goto_5
    if-ge v4, v2, :cond_4

    .line 73
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 74
    iget-object v0, v1, Lbui;->b:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuj;

    .line 75
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 76
    invoke-virtual {v9, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 77
    invoke-virtual {v9, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget v11, v0, Lbuj;->b:F

    .line 78
    invoke-virtual {v9, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget v0, v0, Lbuj;->a:I

    .line 80
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 83
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ae()Liwj;

    move-result-object v0

    .line 84
    :goto_6
    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v9, p0, Lbud;->b:I

    int-to-long v12, v9

    .line 85
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v9, Lbuh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v10, v6}, Lbuh;-><init>(Lbug;Landroid/view/View;)V

    .line 86
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 88
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 57
    :cond_7
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto/16 :goto_2

    :cond_8
    move v6, v3

    .line 60
    goto/16 :goto_3

    :cond_9
    move v4, v3

    .line 61
    goto/16 :goto_4

    .line 81
    :pswitch_0
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ad()Liwj;

    move-result-object v0

    goto :goto_6

    .line 82
    :pswitch_1
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ac()Liwj;

    move-result-object v0

    goto :goto_6

    .line 90
    :cond_a
    iget-object v0, p0, Lbud;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 91
    :cond_b
    return-void

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lage;)Z
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lagu;->g(Lage;)V

    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lage;IIII)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 119
    iget-object v2, p1, Lage;->a:Landroid/view/View;

    .line 120
    int-to-float v3, p2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v3, v4

    .line 121
    int-to-float v4, p3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v4, v5

    .line 122
    int-to-float v5, p4

    sub-float v3, v5, v3

    .line 123
    int-to-float v5, p5

    sub-float v4, v5, v4

    .line 124
    cmpl-float v5, v3, v6

    if-nez v5, :cond_0

    cmpl-float v5, v4, v6

    if-nez v5, :cond_0

    .line 126
    invoke-virtual {p0, p1}, Lagu;->g(Lage;)V

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lage;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 134
    :goto_0
    return v0

    .line 129
    :cond_0
    invoke-direct {p0, p1}, Lbud;->c(Lage;)V

    .line 130
    neg-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 131
    neg-float v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 132
    iget-object v2, p0, Lbud;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lage;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v1

    .line 134
    goto :goto_0
.end method

.method public a(Lage;Lage;IIII)Z
    .locals 1

    .prologue
    .line 135
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lage;Lage;Lafm;Lafm;)Z
    .locals 9

    .prologue
    .line 136
    if-ne p1, p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v1, "ViewHolders expected to be the same, instead got %s and %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lqew;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 137
    instance-of v0, p2, Lbxd;

    if-eqz v0, :cond_d

    .line 138
    iget-object v1, p2, Lage;->a:Landroid/view/View;

    .line 139
    const/4 v0, 0x0

    .line 140
    new-instance v5, Lbui;

    invoke-direct {v5, v1}, Lbui;-><init>(Landroid/view/View;)V

    .line 141
    iget v2, p3, Lafm;->a:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    .line 142
    iget v3, p3, Lafm;->b:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v3, v4

    .line 143
    iget v4, p4, Lafm;->a:I

    .line 144
    iget v6, p4, Lafm;->b:I

    .line 145
    int-to-float v4, v4

    sub-float v2, v4, v2

    .line 146
    int-to-float v4, v6

    sub-float v3, v4, v3

    .line 147
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    .line 148
    :cond_0
    const/4 v0, 0x1

    .line 149
    invoke-direct {p0, p2}, Lbud;->c(Lage;)V

    .line 150
    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 151
    neg-float v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    move v1, v0

    .line 152
    check-cast p3, Lbuk;

    .line 153
    check-cast p4, Lbuk;

    .line 154
    iget-boolean v0, p3, Lbuk;->f:Z

    if-nez v0, :cond_b

    move-object v0, p2

    .line 155
    check-cast v0, Lbxd;

    invoke-interface {v0}, Lbxd;->v()Landroid/view/ViewGroup;

    move-result-object v6

    .line 156
    new-instance v0, Lls;

    iget-object v2, p3, Lbuk;->e:Lls;

    invoke-direct {v0, v2}, Lls;-><init>(Lml;)V

    .line 157
    iget-object v2, p4, Lbuk;->e:Lls;

    invoke-virtual {v2}, Lls;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls;->a(Ljava/util/Collection;)Z

    .line 158
    invoke-virtual {v0}, Lls;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 159
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 160
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 136
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 162
    :cond_3
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-direct {p0, p2}, Lbud;->c(Lage;)V

    :cond_4
    move v3, v1

    .line 165
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_c

    .line 166
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 167
    iget-object v1, p3, Lbuk;->e:Lls;

    invoke-virtual {v1, v0}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbul;

    .line 168
    iget-object v2, p4, Lbuk;->e:Lls;

    invoke-virtual {v2, v0}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbul;

    .line 169
    if-nez v2, :cond_7

    .line 170
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 171
    :cond_5
    iget v2, v1, Lbul;->c:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setLeft(I)V

    .line 172
    iget v2, v1, Lbul;->d:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setRight(I)V

    .line 173
    iget v2, v1, Lbul;->b:I

    iget v7, v1, Lbul;->a:I

    sub-int/2addr v2, v7

    .line 174
    iget v7, v1, Lbul;->a:I

    add-int/2addr v7, v2

    invoke-virtual {v0, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setTop(I)V

    .line 175
    iget v7, v1, Lbul;->b:I

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setBottom(I)V

    .line 176
    iget v1, v1, Lbul;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setY(F)V

    .line 177
    const/high16 v1, 0x3f800000    # 1.0f

    .line 185
    :goto_3
    iget-object v2, v5, Lbui;->b:Ljava/util/Map;

    new-instance v7, Lbuj;

    sget v8, Ljh;->aB:I

    invoke-direct {v7, v8, v1}, Lbuj;-><init>(IF)V

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :goto_4
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    iget-object v7, v5, Lbui;->b:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    .line 194
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 179
    :cond_6
    iget v2, v1, Lbul;->c:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setLeft(I)V

    .line 180
    iget v2, v1, Lbul;->d:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setRight(I)V

    .line 181
    iget v2, v1, Lbul;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setTop(I)V

    .line 182
    iget v1, v1, Lbul;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setBottom(I)V

    .line 183
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setAlpha(F)V

    .line 184
    const/4 v1, 0x0

    goto :goto_3

    .line 186
    :cond_7
    if-nez v1, :cond_a

    .line 187
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 188
    :cond_8
    iget v1, v2, Lbul;->b:I

    iget v2, v2, Lbul;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setTranslationY(F)V

    .line 190
    :goto_5
    iget-object v1, v5, Lbui;->b:Ljava/util/Map;

    new-instance v2, Lbuj;

    sget v7, Ljh;->aC:I

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v8}, Lbuj;-><init>(IF)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 189
    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setAlpha(F)V

    goto :goto_5

    .line 191
    :cond_a
    iget v1, v1, Lbul;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setX(F)V

    .line 192
    iget-object v1, v5, Lbui;->b:Ljava/util/Map;

    new-instance v2, Lbuj;

    sget v7, Ljh;->aD:I

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v8}, Lbuj;-><init>(IF)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    move v3, v1

    .line 195
    :cond_c
    if-eqz v3, :cond_d

    .line 196
    iget-object v0, p0, Lbud;->e:Ljava/util/Map;

    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lage;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 198
    const/4 v0, 0x1

    .line 202
    :goto_6
    return v0

    .line 199
    :cond_d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lage;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 201
    invoke-virtual {p0, p2}, Lagu;->g(Lage;)V

    .line 202
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public b(Lage;Ljava/util/List;)Lafm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lage;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lafm;"
        }
    .end annotation

    .prologue
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const/4 v0, 0x1

    .line 299
    :goto_0
    new-instance v1, Lbuk;

    invoke-direct {v1, v0}, Lbuk;-><init>(Z)V

    .line 300
    invoke-virtual {v1, p1}, Lbuk;->a(Lage;)Lafm;

    .line 301
    return-object v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lbud;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbud;->d:Ljava/util/List;

    .line 284
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbud;->g:Ljava/util/List;

    .line 285
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbud;->h:Ljava/util/List;

    .line 286
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbud;->e:Ljava/util/Map;

    .line 287
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbud;->f:Lls;

    .line 288
    invoke-virtual {v0}, Lls;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 289
    :goto_0
    return v0

    .line 288
    :cond_1
    const/4 v0, 0x0

    .line 289
    goto :goto_0
.end method

.method public b(Lage;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 95
    instance-of v2, p1, Lbvx;

    if-nez v2, :cond_0

    .line 97
    invoke-virtual {p0, p1}, Lagu;->g(Lage;)V

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lage;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 118
    :goto_0
    return v0

    .line 100
    :cond_0
    check-cast p1, Lbvx;

    .line 101
    invoke-direct {p0, p1}, Lbud;->c(Lage;)V

    .line 102
    iget-object v3, p1, Lbvx;->a:Landroid/view/View;

    .line 103
    iget-object v2, p0, Lbud;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->d()Lafo;

    move-result-object v2

    invoke-virtual {v2, v3}, Lafo;->i(Landroid/view/View;)I

    move-result v4

    .line 104
    iget-object v2, p0, Lbud;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->d()Lafo;

    move-result-object v2

    invoke-virtual {v2, v3}, Lafo;->g(Landroid/view/View;)I

    move-result v5

    .line 106
    invoke-virtual {p1}, Lbvx;->x()J

    move-result-wide v6

    iget-object v2, p0, Lbud;->i:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    .line 107
    invoke-static {v2, v8, v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gtz v2, :cond_1

    move v2, v1

    .line 108
    :goto_1
    if-eqz v2, :cond_2

    .line 109
    iget-object v2, p0, Lbud;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v2

    sub-int/2addr v2, v5

    .line 110
    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    :goto_2
    invoke-virtual {p1}, Lbvx;->x()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lbud;->d(J)V

    .line 115
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 116
    iget-object v2, p0, Lbud;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lbvx;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v1

    .line 118
    goto :goto_0

    :cond_1
    move v2, v0

    .line 107
    goto :goto_1

    .line 112
    :cond_2
    iget-object v2, p0, Lbud;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    .line 113
    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2
.end method

.method c()V
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lbud;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lbud;->i()V

    .line 292
    :cond_0
    return-void
.end method

.method c(J)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lbud;->d(J)V

    .line 15
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 203
    iget-object v0, p0, Lbud;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 204
    iget-object v0, p0, Lbud;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 205
    new-array v2, v7, [Ljava/lang/Object;

    .line 206
    invoke-virtual {v0}, Lage;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 207
    iget-object v0, v0, Lage;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 208
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lbud;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    iget-object v0, p0, Lbud;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 211
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lage;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 212
    iget-object v2, v0, Lage;->a:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 213
    iget-object v2, v0, Lage;->a:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 215
    invoke-virtual {p0, v0}, Lagu;->g(Lage;)V

    goto :goto_1

    .line 217
    :cond_1
    iget-object v0, p0, Lbud;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218
    iget-object v0, p0, Lbud;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 219
    iget-object v0, p0, Lbud;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 220
    new-array v2, v7, [Ljava/lang/Object;

    .line 221
    invoke-virtual {v0}, Lage;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 222
    iget-object v0, v0, Lage;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 223
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 224
    :cond_2
    iget-object v0, p0, Lbud;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 225
    iget-object v0, p0, Lbud;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 226
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lage;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 227
    iget-object v2, v0, Lage;->a:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 228
    iget-object v2, v0, Lage;->a:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 230
    invoke-virtual {p0, v0}, Lagu;->g(Lage;)V

    goto :goto_3

    .line 232
    :cond_3
    iget-object v0, p0, Lbud;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 233
    iget-object v0, p0, Lbud;->f:Lls;

    invoke-virtual {v0}, Lls;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_4

    .line 234
    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lbud;->f:Lls;

    .line 235
    invoke-virtual {v0, v1}, Lls;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    invoke-virtual {v0}, Lage;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    .line 237
    iget-object v0, p0, Lbud;->f:Lls;

    invoke-virtual {v0, v1}, Lls;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbui;

    .line 238
    invoke-virtual {v0}, Lbui;->b()V

    .line 239
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 240
    :cond_4
    iget-object v0, p0, Lbud;->f:Lls;

    invoke-virtual {v0}, Lls;->clear()V

    .line 241
    iget-object v0, p0, Lbud;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 242
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lage;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    .line 243
    iget-object v1, p0, Lbud;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbui;

    .line 244
    invoke-virtual {v1}, Lbui;->a()V

    .line 246
    invoke-virtual {p0, v0}, Lagu;->g(Lage;)V

    goto :goto_5

    .line 248
    :cond_5
    iget-object v0, p0, Lbud;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 249
    invoke-virtual {p0}, Lbud;->i()V

    .line 250
    return-void
.end method

.method public d(Lage;)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lbud;->c(Lage;)V

    .line 252
    return-void
.end method

.method public e(Lage;)Lafm;
    .locals 2

    .prologue
    .line 302
    new-instance v0, Lbuk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbuk;-><init>(Z)V

    .line 303
    invoke-virtual {v0, p1}, Lbuk;->a(Lage;)Lafm;

    .line 304
    return-object v0
.end method

.method public h(Lage;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
