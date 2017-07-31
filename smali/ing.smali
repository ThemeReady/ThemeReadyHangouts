.class public final Ling;
.super Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;
.source "SourceFile"


# instance fields
.field public final I:Linh;

.field public final J:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Likh;Lind;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;-><init>(Likh;Lind;)V

    .line 2
    new-instance v0, Linh;

    .line 3
    invoke-direct {v0, p0}, Linh;-><init>(Ling;)V

    .line 4
    iput-object v0, p0, Ling;->I:Linh;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ling;->J:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Ling;->d()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/media/MediaCodec;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ling;->I:Linh;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 8
    iget-object v0, p0, Ling;->J:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 9
    return-void
.end method

.method protected b(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 15
    if-eq p1, v2, :cond_0

    iget-object v0, p0, Ling;->J:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 17
    if-ne p1, v2, :cond_2

    .line 18
    iget-object v0, p0, Ling;->J:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 20
    :goto_1
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Ling;->J:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_1
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ling;->J:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
