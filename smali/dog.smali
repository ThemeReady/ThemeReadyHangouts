.class public final Ldog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldog;->a:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Ldog;->a:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v1

    .line 1045
    iput v1, v0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->f:F

    .line 79
    iget-object v0, p0, Ldog;->a:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 2045
    iput v1, v0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->e:F

    .line 80
    iget-object v0, p0, Ldog;->a:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c()V

    .line 81
    return-void
.end method
