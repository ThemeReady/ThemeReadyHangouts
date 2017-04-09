.class public Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alpha:F

.field public radius:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->radius:F

    .line 70
    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->alpha:F

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;)F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->x:F

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;)F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->y:F

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;)F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->radius:F

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;)F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->alpha:F

    return v0
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->alpha:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->radius:F

    return v0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->y:F

    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->alpha:F

    .line 90
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->radius:F

    .line 98
    return-void
.end method

.method public setX(F)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->x:F

    .line 74
    return-void
.end method

.method public setY(F)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->y:F

    .line 82
    return-void
.end method
