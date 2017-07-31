.class public final Lacb;
.super Landroid/widget/RatingBar;
.source "SourceFile"


# instance fields
.field public final a:Labz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->aw:I

    invoke-direct {p0, p1, p2, v0}, Lacb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Labz;

    invoke-direct {v0, p0}, Labz;-><init>(Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Lacb;->a:Labz;

    .line 5
    iget-object v0, p0, Lacb;->a:Labz;

    invoke-virtual {v0, p2, p3}, Labz;->a(Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected declared-synchronized onMeasure(II)V
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 8
    iget-object v0, p0, Lacb;->a:Labz;

    invoke-virtual {v0}, Labz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lacb;->getNumStars()I

    move-result v1

    mul-int/2addr v0, v1

    .line 11
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Low;->a(III)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lacb;->getMeasuredHeight()I

    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lacb;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
