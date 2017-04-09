.class final Liwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liwu;


# direct methods
.method constructor <init>(Liwu;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Liwx;->a:Liwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 471
    iget-object v0, p0, Liwx;->a:Liwu;

    .line 1034
    invoke-virtual {v0}, Liwu;->d()V

    .line 472
    iget-object v0, p0, Liwx;->a:Liwu;

    .line 2034
    const/4 v1, 0x0

    iput v1, v0, Liwu;->o:F

    .line 473
    iget-object v0, p0, Liwx;->a:Liwu;

    iget-object v1, p0, Liwx;->a:Liwu;

    .line 3034
    iget v1, v1, Liwu;->l:F

    const/high16 v2, 0x43580000    # 216.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    .line 4034
    iput v1, v0, Liwu;->l:F

    .line 474
    iget-object v0, p0, Liwx;->a:Liwu;

    iget-object v1, p0, Liwx;->a:Liwu;

    .line 5034
    invoke-virtual {v1}, Liwu;->b()I

    move-result v1

    .line 6034
    iput v1, v0, Liwu;->q:I

    .line 475
    iget-object v0, p0, Liwx;->a:Liwu;

    iget-object v1, p0, Liwx;->a:Liwu;

    .line 7034
    iget-object v1, v1, Liwu;->t:[I

    iget-object v2, p0, Liwx;->a:Liwu;

    .line 8034
    iget v2, v2, Liwu;->q:I

    aget v1, v1, v2

    .line 9034
    iput v1, v0, Liwu;->r:I

    .line 476
    iget-object v0, p0, Liwx;->a:Liwu;

    .line 10034
    iget-object v0, v0, Liwu;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Liwx;->a:Liwu;

    .line 11034
    iget-object v3, v3, Liwu;->t:[I

    iget-object v4, p0, Liwx;->a:Liwu;

    .line 12034
    iget v4, v4, Liwu;->q:I

    aget v3, v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Liwx;->a:Liwu;

    .line 11034
    iget-object v3, v3, Liwu;->t:[I

    iget-object v4, p0, Liwx;->a:Liwu;

    .line 13034
    invoke-virtual {v4}, Liwu;->b()I

    move-result v4

    aget v3, v3, v4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 477
    return-void
.end method
