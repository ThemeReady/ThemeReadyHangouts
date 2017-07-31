.class public final Lgtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/views/EasterEggView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/EasterEggView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgtj;->a:Lcom/google/android/apps/hangouts/views/EasterEggView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->d:Ljava/util/Random;

    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ey:I

    .line 6
    :goto_0
    iget-object v1, p0, Lgtj;->a:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v2, p0, Lgtj;->a:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/content/res/TypedArray;

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/views/EasterEggView;->a(Landroid/content/res/TypedArray;I)V

    .line 10
    iget-object v0, p0, Lgtj;->a:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Landroid/os/Handler;

    .line 12
    const-wide/16 v2, 0x190

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void

    .line 5
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ex:I

    goto :goto_0
.end method
