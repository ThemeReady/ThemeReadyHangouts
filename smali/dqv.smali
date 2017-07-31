.class public final Ldqv;
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
    .line 1
    iput-object p1, p0, Ldqv;->a:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Ldqv;->a:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v1

    .line 4
    iput v1, v0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->f:F

    .line 6
    iget-object v0, p0, Ldqv;->a:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 7
    iput v1, v0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->e:F

    .line 9
    iget-object v0, p0, Ldqv;->a:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c()V

    .line 10
    return-void
.end method
