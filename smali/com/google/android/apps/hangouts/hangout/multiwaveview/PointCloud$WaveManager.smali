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
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->radius:F

    .line 46
    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->width:F

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->alpha:F

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;)F
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->radius:F

    return v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;)F
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->width:F

    return v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;)F
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->alpha:F

    return v0
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->alpha:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->radius:F

    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->alpha:F

    .line 59
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->radius:F

    .line 51
    return-void
.end method
