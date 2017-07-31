.class public Lcqy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcrg;


# direct methods
.method constructor <init>(Lcrg;I)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcqy;->b:Lcrg;

    iput p2, p0, Lcqy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcqy;->b:Lcrg;

    iget-object v0, v0, Lcrg;->f:Lcrd;

    .line 2
    iget-object v0, v0, Lcrd;->a:Landroid/support/v4/view/ViewPager;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    iget v1, p0, Lcqy;->a:I

    if-ne v0, v1, :cond_1

    .line 4
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcqy;->b:Lcrg;

    iget-object v0, v0, Lcrg;->f:Lcrd;

    .line 6
    iget-object v0, v0, Lcrd;->d:Landroid/view/View;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcqy;->b:Lcrg;

    iget-object v0, v0, Lcrg;->f:Lcrd;

    .line 10
    iget-object v0, v0, Lcrd;->d:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->pT:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 13
    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    .line 14
    int-to-float p1, v0

    .line 15
    :cond_0
    int-to-float v0, v0

    div-float v0, p1, v0

    .line 16
    iget-object v1, p0, Lcqy;->b:Lcrg;

    iget-object v1, v1, Lcrg;->f:Lcrd;

    .line 17
    iget-object v1, v1, Lcrd;->d:Landroid/view/View;

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcqy;->b:Lcrg;

    iget-object v0, v0, Lcrg;->f:Lcrd;

    .line 21
    iget-object v0, v0, Lcrd;->d:Landroid/view/View;

    .line 22
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
