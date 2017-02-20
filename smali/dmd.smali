.class public final Ldmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldmd;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Ldmd;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    .line 1042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->u:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ldmd;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    .line 2042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->u:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->ping()V

    .line 76
    :cond_0
    iget-object v0, p0, Ldmd;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    .line 3042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->y:Landroid/os/Handler;

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Ldmd;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    .line 4042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->y:Landroid/os/Handler;

    .line 77
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    :cond_1
    return-void
.end method
