.class final Lcpl;
.super Lch;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcpm;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final synthetic f:Lcpi;


# direct methods
.method public constructor <init>(Lcpi;Lbt;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 283
    iput-object p1, p0, Lcpl;->f:Lcpi;

    .line 284
    invoke-direct {p0, p2}, Lch;-><init>(Lbt;)V

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcpl;->d:Ljava/util/ArrayList;

    .line 277
    iput v0, p0, Lcpl;->e:I

    .line 286
    invoke-virtual {p1}, Lcpi;->c()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    .line 287
    :goto_0
    iget-object v0, p1, Lcpi;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 288
    iget-object v0, p1, Lcpi;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdh;

    .line 289
    new-instance v3, Lcpm;

    .line 1407
    invoke-direct {v3}, Lcpm;-><init>()V

    .line 290
    iput v1, v3, Lcpm;->a:I

    .line 291
    iget-object v4, v0, Lfdh;->c:Lfdj;

    iget-object v4, v4, Lfdj;->b:Ljava/lang/String;

    iput-object v4, v3, Lcpm;->e:Ljava/lang/String;

    .line 292
    iget-object v4, v0, Lfdh;->c:Lfdj;

    iget-object v4, v4, Lfdj;->a:Ljava/lang/String;

    iput-object v4, v3, Lcpm;->d:Ljava/lang/String;

    .line 293
    iget-object v4, v0, Lfdh;->c:Lfdj;

    iget-object v4, v4, Lfdj;->c:Ljava/lang/String;

    iput-object v4, v3, Lcpm;->f:Ljava/lang/String;

    .line 294
    iget-object v4, v0, Lfdh;->a:Ljava/lang/String;

    iput-object v4, v3, Lcpm;->c:Ljava/lang/String;

    .line 295
    iget-object v0, v0, Lfdh;->b:Ljava/lang/String;

    iput-object v0, v3, Lcpm;->b:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcpl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v0, v3, Lcpm;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iput v1, p0, Lcpl;->e:I

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
.method public a(I)Lbe;
    .locals 4

    .prologue
    .line 391
    iget-object v0, p0, Lcpl;->f:Lcpi;

    iget-object v0, v0, Lcpi;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdh;

    iget-object v0, v0, Lfdh;->a:Ljava/lang/String;

    .line 1068
    new-instance v1, Lcow;

    invoke-direct {v1}, Lcow;-><init>()V

    .line 1069
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1070
    const-string v3, "album_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v1, v2}, Lcow;->setArguments(Landroid/os/Bundle;)V

    .line 1072
    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 354
    invoke-super {p0, p1, p2}, Lch;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    move-object v1, v0

    .line 356
    check-cast v1, Lcow;

    new-instance v2, Lcpc;

    invoke-direct {v2, p0, p2}, Lcpc;-><init>(Lcpl;I)V

    .line 357
    invoke-virtual {v1, v2}, Lcow;->a(Lcpc;)V

    .line 385
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcpl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcpl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 402
    iget-object v0, p0, Lcpl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpm;

    iget-object v0, v0, Lcpm;->b:Ljava/lang/String;

    .line 404
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method e()V
    .locals 1

    .prologue
    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcpl;->d:Ljava/util/ArrayList;

    .line 281
    return-void
.end method

.method public f()V
    .locals 11

    .prologue
    .line 307
    iget-object v0, p0, Lcpl;->d:Ljava/util/ArrayList;

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

    check-cast v7, Lcpm;

    .line 1313
    iget-object v0, p0, Lcpl;->f:Lcpi;

    invoke-virtual {v0}, Lcpi;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, p0, Lcpl;->f:Lcpi;

    .line 2045
    iget-object v0, v0, Lcpi;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Lcpl;->f:Lcpi;

    .line 3045
    iget-object v0, v0, Lcpi;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    iget v1, v7, Lcpm;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(I)Landroid/view/View;

    move-result-object v10

    .line 1319
    if-eqz v10, :cond_0

    .line 1321
    iget-object v0, p0, Lcpl;->f:Lcpi;

    .line 1322
    invoke-virtual {v0}, Lcpi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v7, Lcpm;->c:Ljava/lang/String;

    .line 4392
    sget-object v2, Lcph;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4393
    sget-object v2, Lcph;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1321
    :goto_1
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1323
    sget v0, Lgzh;->iF:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5333
    const-string v0, "Recent"

    iget-object v1, v7, Lcpm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5334
    sget v0, Lsb;->pr:I

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

    .line 5348
    sget v0, Lgzh;->iG:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1327
    iget-object v1, v7, Lcpm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    move v1, v8

    .line 1330
    goto/16 :goto_0

    .line 4395
    :cond_1
    sget v0, Lham;->qP:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5337
    :cond_2
    iget-object v0, p0, Lcpl;->f:Lcpi;

    .line 6045
    iget-object v0, v0, Lcpi;->i:Ldif;

    iget-object v1, v7, Lcpm;->e:Ljava/lang/String;

    iget-object v3, p0, Lcpl;->f:Lcpi;

    .line 7045
    iget-object v3, v3, Lcpi;->j:Ldig;

    iget-object v4, p0, Lcpl;->f:Lcpi;

    .line 5341
    invoke-virtual {v4}, Lcpi;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsb;->ps:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 5340
    invoke-interface {v3, v4}, Ldig;->c(I)Layf;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcpl;->f:Lcpi;

    .line 8045
    iget-object v5, v5, Lcpi;->f:Ljek;

    invoke-interface {v5}, Ljek;->a()I

    move-result v5

    .line 5337
    invoke-interface/range {v0 .. v5}, Ldif;->a(Ljava/lang/String;Landroid/widget/ImageView;Layf;Laye;I)V

    goto :goto_2

    .line 310
    :cond_3
    return-void
.end method
