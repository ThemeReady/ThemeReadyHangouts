.class public final Lgtk;
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
    iput-object p1, p0, Lgtk;->a:Lcom/google/android/apps/hangouts/views/EasterEggView;

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
    sget-object v1, Lcom/google/android/apps/hangouts/views/EasterEggView;->g:[I

    .line 4
    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lgtk;->a:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v2, p0, Lgtk;->a:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Landroid/content/res/TypedArray;

    .line 8
    sget-object v3, Lcom/google/android/apps/hangouts/views/EasterEggView;->g:[I

    .line 9
    aget v0, v3, v0

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/views/EasterEggView;->a(Landroid/content/res/TypedArray;I)V

    .line 12
    iget-object v0, p0, Lgtk;->a:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 13
    iget v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->k:I

    .line 14
    if-lez v0, :cond_0

    .line 15
    iget-object v0, p0, Lgtk;->a:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 16
    iget v1, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->k:I

    .line 18
    iget-object v0, p0, Lgtk;->a:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Landroid/os/Handler;

    .line 20
    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lgtk;->a:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 22
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->j:Ljava/lang/Runnable;

    goto :goto_0
.end method
