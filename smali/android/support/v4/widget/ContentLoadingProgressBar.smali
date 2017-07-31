.class public Landroid/support/v4/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->a:J

    .line 5
    iput-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->b:Z

    .line 6
    iput-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:Z

    .line 7
    iput-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->d:Z

    .line 8
    new-instance v0, Lsp;

    invoke-direct {v0, p0}, Lsp;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    iput-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lsq;

    invoke-direct {v0, p0}, Lsq;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    iput-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    .line 10
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->a:J

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->d:Z

    .line 22
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    iget-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:Z

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v4/widget/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:Z

    .line 26
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 12
    invoke-direct {p0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 15
    invoke-direct {p0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    .line 16
    return-void
.end method
