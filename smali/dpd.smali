.class public final Ldpd;
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
    .line 1
    iput-object p1, p0, Ldpd;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldpd;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldpd;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->ping()V

    .line 8
    :cond_0
    iget-object v0, p0, Ldpd;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->z:Landroid/os/Handler;

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Ldpd;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->z:Landroid/os/Handler;

    .line 13
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    :cond_1
    return-void
.end method
