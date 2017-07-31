.class final Lcrg;
.super Let;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcrh;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final synthetic f:Lcrd;


# direct methods
.method public constructor <init>(Lcrd;Lef;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3
    iput-object p1, p0, Lcrg;->f:Lcrd;

    .line 4
    invoke-direct {p0, p2}, Let;-><init>(Lef;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcrg;->d:Ljava/util/ArrayList;

    .line 6
    iput v0, p0, Lcrg;->e:I

    .line 7
    invoke-virtual {p1}, Lcrd;->c()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    .line 8
    :goto_0
    iget-object v0, p1, Lcrd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9
    iget-object v0, p1, Lcrd;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgm;

    .line 10
    new-instance v3, Lcrh;

    .line 11
    invoke-direct {v3}, Lcrh;-><init>()V

    .line 13
    iput v1, v3, Lcrh;->a:I

    .line 14
    iget-object v4, v0, Lcgm;->c:Lcgo;

    iget-object v4, v4, Lcgo;->b:Ljava/lang/String;

    iput-object v4, v3, Lcrh;->e:Ljava/lang/String;

    .line 15
    iget-object v4, v0, Lcgm;->c:Lcgo;

    iget-object v4, v4, Lcgo;->a:Ljava/lang/String;

    iput-object v4, v3, Lcrh;->d:Ljava/lang/String;

    .line 16
    iget-object v4, v0, Lcgm;->c:Lcgo;

    iget-object v4, v4, Lcgo;->c:Ljava/lang/String;

    iput-object v4, v3, Lcrh;->f:Ljava/lang/String;

    .line 17
    iget-object v4, v0, Lcgm;->a:Ljava/lang/String;

    iput-object v4, v3, Lcrh;->c:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lcgm;->b:Ljava/lang/String;

    iput-object v0, v3, Lcrh;->b:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcrg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, v3, Lcrh;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iput v1, p0, Lcrg;->e:I

    .line 22
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Ldq;
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcrg;->f:Lcrd;

    iget-object v0, v0, Lcrd;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgm;

    iget-object v0, v0, Lcgm;->a:Ljava/lang/String;

    .line 68
    new-instance v1, Lcqs;

    invoke-direct {v1}, Lcqs;-><init>()V

    .line 69
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v3, "album_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v2}, Lcqs;->setArguments(Landroid/os/Bundle;)V

    .line 73
    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Let;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    move-object v1, v0

    .line 64
    check-cast v1, Lcqs;

    new-instance v2, Lcqy;

    invoke-direct {v2, p0, p2}, Lcqy;-><init>(Lcrg;I)V

    .line 65
    invoke-virtual {v1, v2}, Lcqs;->a(Lcqy;)V

    .line 66
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcrg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcrg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 76
    iget-object v0, p0, Lcrg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrh;

    iget-object v0, v0, Lcrh;->b:Ljava/lang/String;

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method e()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrg;->d:Ljava/util/ArrayList;

    .line 2
    return-void
.end method

.method public f()V
    .locals 11

    .prologue
    .line 24
    iget-object v0, p0, Lcrg;->d:Ljava/util/ArrayList;

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

    check-cast v7, Lcrh;

    .line 26
    iget-object v0, p0, Lcrg;->f:Lcrd;

    invoke-virtual {v0}, Lcrd;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcrg;->f:Lcrd;

    .line 28
    iget-object v0, v0, Lcrd;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcrg;->f:Lcrd;

    .line 31
    iget-object v0, v0, Lcrd;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 32
    iget v1, v7, Lcrh;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(I)Landroid/view/View;

    move-result-object v10

    .line 33
    if-eqz v10, :cond_0

    .line 34
    iget-object v0, p0, Lcrg;->f:Lcrd;

    .line 35
    invoke-virtual {v0}, Lcrd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v7, Lcrh;->c:Ljava/lang/String;

    .line 36
    sget-object v2, Lcrc;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    sget-object v2, Lcrc;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_1
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    sget v0, Lqew;->iu:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 42
    const-string v0, "Recent"

    iget-object v1, v7, Lcrh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->pU:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 58
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    sget v0, Lqew;->iv:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    iget-object v1, v7, Lcrh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    move v1, v8

    .line 61
    goto/16 :goto_0

    .line 38
    :cond_1
    sget v0, Lce;->qT:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcrg;->f:Lcrd;

    .line 46
    iget-object v0, v0, Lcrd;->g:Ldks;

    .line 47
    iget-object v1, v7, Lcrh;->e:Ljava/lang/String;

    iget-object v3, p0, Lcrg;->f:Lcrd;

    .line 49
    iget-object v3, v3, Lcrd;->h:Ldkt;

    .line 50
    iget-object v4, p0, Lcrg;->f:Lcrd;

    .line 51
    invoke-virtual {v4}, Lcrd;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->pV:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 52
    invoke-interface {v3, v4}, Ldkt;->c(I)Lbae;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcrg;->f:Lcrd;

    .line 54
    iget-object v5, v5, Lcrd;->f:Ljev;

    .line 55
    invoke-interface {v5}, Ljev;->a()I

    move-result v5

    .line 56
    invoke-interface/range {v0 .. v5}, Ldks;->a(Ljava/lang/String;Landroid/widget/ImageView;Lbae;Lbad;I)V

    goto :goto_2

    .line 62
    :cond_3
    return-void
.end method
