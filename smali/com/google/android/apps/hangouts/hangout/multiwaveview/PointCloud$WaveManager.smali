.class public Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alpha:F

.field public radius:F

.field public width:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->radius:F

    .line 3
    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->width:F

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->alpha:F

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;)F
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->radius:F

    return v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;)F
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->width:F

    return v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->alpha:F

    return v0
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->alpha:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->radius:F

    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->alpha:F

    .line 9
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 5
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->radius:F

    .line 6
    return-void
.end method
