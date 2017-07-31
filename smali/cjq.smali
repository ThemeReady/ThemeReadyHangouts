.class final Lcjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjq;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcjq;->a:Lcih;

    .line 4
    invoke-virtual {v0}, Lcih;->ag()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcjm;

    invoke-direct {v1, v0}, Lcjm;-><init>(Lcih;)V

    invoke-virtual {v0, v1}, Lcih;->a(Lckq;)V

    .line 6
    iget-object v1, v0, Lcih;->av:Landroid/os/Handler;

    iget-object v2, v0, Lcih;->bz:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v1, v0, Lcih;->av:Landroid/os/Handler;

    iget-object v2, v0, Lcih;->bz:Ljava/lang/Runnable;

    iget-object v0, v0, Lcih;->context:Lkbz;

    const-string v3, "babel_focusrenewperiodmillis"

    const v4, 0x41eb0

    .line 8
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    .line 9
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_0
    return-void
.end method
