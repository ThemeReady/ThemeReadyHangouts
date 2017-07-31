.class public final Ldbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/VolumeCircle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbl;->a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldbl;->a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    .line 3
    iget v0, v0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->e:I

    .line 4
    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldbl;->a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->a()V

    .line 7
    iget-object v0, p0, Ldbl;->a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->f:Landroid/os/Handler;

    .line 9
    iget-object v1, p0, Ldbl;->a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->g:Ljava/lang/Runnable;

    .line 12
    iget-object v2, p0, Ldbl;->a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->rN:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ldbl;->a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    .line 16
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->d:Z

    goto :goto_0
.end method
