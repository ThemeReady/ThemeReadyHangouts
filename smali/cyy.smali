.class public final Lcyy;
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
    .line 44
    iput-object p1, p0, Lcyy;->a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcyy;->a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    .line 1018
    iget v0, v0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->e:I

    if-lez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcyy;->a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    .line 2018
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->a()V

    .line 49
    iget-object v0, p0, Lcyy;->a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    .line 3018
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcyy;->a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    .line 4018
    iget-object v1, v1, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->g:Ljava/lang/Runnable;

    iget-object v2, p0, Lcyy;->a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsb;->ri:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcyy;->a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    .line 5018
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->d:Z

    goto :goto_0
.end method
