.class final Liww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liwt;


# direct methods
.method constructor <init>(Liwt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liww;->a:Liwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Liww;->a:Liwt;

    .line 3
    invoke-virtual {v0}, Liwt;->d()V

    .line 4
    iget-object v0, p0, Liww;->a:Liwt;

    .line 5
    const/4 v1, 0x0

    iput v1, v0, Liwt;->o:F

    .line 7
    iget-object v0, p0, Liww;->a:Liwt;

    iget-object v1, p0, Liww;->a:Liwt;

    .line 8
    iget v1, v1, Liwt;->l:F

    .line 9
    const/high16 v2, 0x43580000    # 216.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    .line 10
    iput v1, v0, Liwt;->l:F

    .line 12
    iget-object v0, p0, Liww;->a:Liwt;

    iget-object v1, p0, Liww;->a:Liwt;

    .line 13
    invoke-virtual {v1}, Liwt;->b()I

    move-result v1

    .line 15
    iput v1, v0, Liwt;->q:I

    .line 17
    iget-object v0, p0, Liww;->a:Liwt;

    iget-object v1, p0, Liww;->a:Liwt;

    .line 18
    iget-object v1, v1, Liwt;->t:[I

    .line 19
    iget-object v2, p0, Liww;->a:Liwt;

    .line 20
    iget v2, v2, Liwt;->q:I

    .line 21
    aget v1, v1, v2

    .line 22
    iput v1, v0, Liwt;->r:I

    .line 24
    iget-object v0, p0, Liww;->a:Liwt;

    .line 25
    iget-object v0, v0, Liwt;->h:Landroid/animation/ValueAnimator;

    .line 26
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Liww;->a:Liwt;

    .line 27
    iget-object v3, v3, Liwt;->t:[I

    .line 28
    iget-object v4, p0, Liww;->a:Liwt;

    .line 29
    iget v4, v4, Liwt;->q:I

    .line 30
    aget v3, v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Liww;->a:Liwt;

    .line 31
    iget-object v3, v3, Liwt;->t:[I

    .line 32
    iget-object v4, p0, Liww;->a:Liwt;

    .line 33
    invoke-virtual {v4}, Liwt;->b()I

    move-result v4

    .line 34
    aget v3, v3, v4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 35
    return-void
.end method
