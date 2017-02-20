.class final Lcyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lcye;


# direct methods
.method constructor <init>(Lcye;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcyh;->a:Lcye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .prologue
    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v3

    .line 87
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v0, v2

    .line 88
    iget-object v5, p0, Lcyh;->a:Lcye;

    .line 1175
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_0

    cmpg-float v0, v4, v6

    if-gtz v0, :cond_1

    cmpl-float v0, v3, v6

    if-lez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, v5, Lcye;->h:Z

    .line 1179
    const-string v6, "Babel_explane"

    const-string v7, "Proximity sensor change: maxRangeCm = %f, distanceCm = %f, %s"

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    .line 1182
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v2

    .line 1183
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v3, 0x2

    iget-boolean v0, v5, Lcye;->h:Z

    if-eqz v0, :cond_2

    .line 1184
    const-string v0, "close"

    :goto_1
    aput-object v0, v8, v3

    .line 1179
    invoke-static {v6, v7, v8}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1185
    invoke-virtual {v5}, Lcye;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v5, Lcye;->h:Z

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v5, v1}, Lcye;->a(Z)V

    .line 89
    return-void

    :cond_1
    move v0, v2

    .line 1175
    goto :goto_0

    .line 1184
    :cond_2
    const-string v0, "far"

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1185
    goto :goto_2
.end method
