.class public Lcpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcpl;


# direct methods
.method constructor <init>(Lcpl;I)V
    .locals 0

    .prologue
    .line 1358
    iput-object p1, p0, Lcpc;->b:Lcpl;

    iput p2, p0, Lcpc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 1362
    iget-object v0, p0, Lcpc;->b:Lcpl;

    iget-object v0, v0, Lcpl;->f:Lcpi;

    .line 2045
    iget-object v0, v0, Lcpi;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    iget v1, p0, Lcpc;->a:I

    if-ne v0, v1, :cond_1

    .line 1363
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 1364
    iget-object v0, p0, Lcpc;->b:Lcpl;

    iget-object v0, v0, Lcpl;->f:Lcpi;

    .line 3045
    iget-object v0, v0, Lcpi;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1366
    iget-object v0, p0, Lcpc;->b:Lcpl;

    iget-object v0, v0, Lcpl;->f:Lcpi;

    .line 4045
    iget-object v0, v0, Lcpi;->d:Landroid/view/View;

    .line 1369
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->pq:I

    .line 1370
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 1372
    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    .line 1373
    int-to-float p1, v0

    .line 1376
    :cond_0
    int-to-float v0, v0

    div-float v0, p1, v0

    .line 1377
    iget-object v1, p0, Lcpc;->b:Lcpl;

    iget-object v1, v1, Lcpl;->f:Lcpi;

    .line 5045
    iget-object v1, v1, Lcpi;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1382
    :cond_1
    :goto_0
    return-void

    .line 1379
    :cond_2
    iget-object v0, p0, Lcpc;->b:Lcpl;

    iget-object v0, v0, Lcpl;->f:Lcpi;

    .line 6045
    iget-object v0, v0, Lcpi;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
