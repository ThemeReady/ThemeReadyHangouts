.class public final Lgsk;
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
    .line 404
    iput-object p1, p0, Lgsk;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iput-object p2, p0, Lgsk;->a:Lbjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1046
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->d:Ljava/util/Random;

    .line 2046
    sget-object v1, Lcom/google/android/apps/hangouts/views/EasterEggView;->g:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 409
    iget-object v1, p0, Lgsk;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v2, p0, Lgsk;->a:Lbjt;

    iget-object v3, p0, Lgsk;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 3046
    iget-object v3, v3, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Landroid/content/res/TypedArray;

    .line 4046
    sget-object v4, Lcom/google/android/apps/hangouts/views/EasterEggView;->g:[I

    aget v0, v4, v0

    .line 5046
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/views/EasterEggView;->a(Lbjt;Landroid/content/res/TypedArray;I)V

    .line 412
    iget-object v0, p0, Lgsk;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 6046
    iget v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->k:I

    if-lez v0, :cond_0

    .line 413
    iget-object v0, p0, Lgsk;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 7046
    iget v1, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->k:I

    .line 414
    iget-object v0, p0, Lgsk;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 8046
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lgsk;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 9046
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->j:Ljava/lang/Runnable;

    goto :goto_0
.end method
