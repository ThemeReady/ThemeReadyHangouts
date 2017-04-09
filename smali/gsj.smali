.class public final Lgsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbjt;

.field public final synthetic b:Lcom/google/android/apps/hangouts/views/EasterEggView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/EasterEggView;Lbjt;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lgsj;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iput-object p2, p0, Lgsj;->a:Lbjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1046
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->d:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    sget v0, Lsb;->ea:I

    .line 391
    :goto_0
    iget-object v1, p0, Lgsj;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v2, p0, Lgsj;->a:Lbjt;

    iget-object v3, p0, Lgsj;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 2046
    iget-object v3, v3, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/content/res/TypedArray;

    .line 3046
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/views/EasterEggView;->a(Lbjt;Landroid/content/res/TypedArray;I)V

    .line 393
    iget-object v0, p0, Lgsj;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 4046
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 394
    return-void

    .line 389
    :cond_0
    sget v0, Lsb;->dZ:I

    goto :goto_0
.end method
