.class final Lcpk;
.super Lcg;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcpl;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final synthetic h:Lcph;


# direct methods
.method public constructor <init>(Lcph;Lbv;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 283
    iput-object p1, p0, Lcpk;->h:Lcph;

    .line 284
    invoke-direct {p0, p2}, Lcg;-><init>(Lbv;)V

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcpk;->f:Ljava/util/ArrayList;

    .line 277
    iput v0, p0, Lcpk;->g:I

    .line 286
    invoke-virtual {p1}, Lcph;->c()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    .line 287
    :goto_0
    iget-object v0, p1, Lcph;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 288
    iget-object v0, p1, Lcph;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    .line 289
    new-instance v3, Lcpl;

    .line 1407
    invoke-direct {v3}, Lcpl;-><init>()V

    .line 290
    iput v1, v3, Lcpl;->a:I

    .line 291
    iget-object v4, v0, Lfde;->c:Lfdg;

    iget-object v4, v4, Lfdg;->b:Ljava/lang/String;

    iput-object v4, v3, Lcpl;->e:Ljava/lang/String;

    .line 292
    iget-object v4, v0, Lfde;->c:Lfdg;

    iget-object v4, v4, Lfdg;->a:Ljava/lang/String;

    iput-object v4, v3, Lcpl;->d:Ljava/lang/String;

    .line 293
    iget-object v4, v0, Lfde;->c:Lfdg;

    iget-object v4, v4, Lfdg;->c:Ljava/lang/String;

    iput-object v4, v3, Lcpl;->f:Ljava/lang/String;

    .line 294
    iget-object v4, v0, Lfde;->a:Ljava/lang/String;

    iput-object v4, v3, Lcpl;->c:Ljava/lang/String;

    .line 295
    iget-object v0, v0, Lfde;->b:Ljava/lang/String;

    iput-object v0, v3, Lcpl;->b:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcpk;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v0, v3, Lcpl;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iput v1, p0, Lcpk;->g:I

    .line 287
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 304
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcpk;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lbj;
    .locals 4

    .prologue
    .line 391
    iget-object v0, p0, Lcpk;->h:Lcph;

    iget-object v0, v0, Lcph;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    iget-object v0, v0, Lfde;->a:Ljava/lang/String;

    .line 8068
    new-instance v1, Lcov;

    invoke-direct {v1}, Lcov;-><init>()V

    .line 8069
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8070
    const-string v3, "album_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8071
    invoke-virtual {v1, v2}, Lcov;->setArguments(Landroid/os/Bundle;)V

    .line 391
    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 354
    invoke-super {p0, p1, p2}, Lcg;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    move-object v1, v0

    .line 356
    check-cast v1, Lcov;

    new-instance v2, Lcpb;

    invoke-direct {v2, p0, p2}, Lcpb;-><init>(Lcpk;I)V

    .line 357
    invoke-virtual {v1, v2}, Lcov;->a(Lcpb;)V

    .line 385
    return-object v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcpk;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 402
    iget-object v0, p0, Lcpk;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    iget-object v0, v0, Lcpl;->b:Ljava/lang/String;

    .line 404
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcpk;->f:Ljava/util/ArrayList;

    .line 281
    return-void
.end method

.method public e()V
    .locals 11

    .prologue
    .line 307
    iget-object v0, p0, Lcpk;->f:Ljava/util/ArrayList;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v9, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v1, 0x1

    move-object v7, v0

    check-cast v7, Lcpl;

    .line 2313
    iget-object v0, p0, Lcpk;->h:Lcph;

    invoke-virtual {v0}, Lcph;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2317
    iget-object v0, p0, Lcpk;->h:Lcph;

    .line 3045
    iget-object v0, v0, Lcph;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 2317
    if-eqz v0, :cond_0

    .line 2318
    iget-object v0, p0, Lcpk;->h:Lcph;

    .line 4045
    iget-object v0, v0, Lcph;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 2318
    iget v1, v7, Lcpl;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(I)Landroid/view/View;

    move-result-object v10

    .line 2319
    if-eqz v10, :cond_0

    .line 2321
    iget-object v0, p0, Lcpk;->h:Lcph;

    .line 2322
    invoke-virtual {v0}, Lcph;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v7, Lcpl;->c:Ljava/lang/String;

    .line 4392
    sget-object v2, Lcpg;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4393
    sget-object v2, Lcpg;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2321
    :goto_1
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2323
    sget v0, Lhab;->in:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5333
    const-string v0, "Recent"

    iget-object v1, v7, Lcpl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5334
    sget v0, Lacn;->pg:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5335
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5346
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5347
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2326
    sget v0, Lhab;->io:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2327
    iget-object v1, v7, Lcpl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    move v1, v8

    .line 309
    goto/16 :goto_0

    .line 4395
    :cond_1
    sget v0, Lhet;->qM:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5337
    :cond_2
    iget-object v0, p0, Lcpk;->h:Lcph;

    .line 6045
    iget-object v0, v0, Lcph;->i:Ldif;

    .line 5337
    iget-object v1, v7, Lcpl;->e:Ljava/lang/String;

    iget-object v3, p0, Lcpk;->h:Lcph;

    .line 7045
    iget-object v3, v3, Lcph;->j:Ldig;

    .line 5340
    iget-object v4, p0, Lcpk;->h:Lcph;

    .line 5341
    invoke-virtual {v4}, Lcph;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lacn;->ph:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 5340
    invoke-interface {v3, v4}, Ldig;->c(I)Laya;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcpk;->h:Lcph;

    .line 8045
    iget-object v5, v5, Lcph;->f:Ljdr;

    .line 5343
    invoke-interface {v5}, Ljdr;->a()I

    move-result v5

    .line 5337
    invoke-interface/range {v0 .. v5}, Ldif;->a(Ljava/lang/String;Landroid/widget/ImageView;Laya;Laxz;I)V

    goto :goto_2

    .line 310
    :cond_3
    return-void
.end method
