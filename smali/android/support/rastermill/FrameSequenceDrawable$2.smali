.class Landroid/support/rastermill/FrameSequenceDrawable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroid/support/rastermill/FrameSequenceDrawable;


# direct methods
.method constructor <init>(Landroid/support/rastermill/FrameSequenceDrawable;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 186
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    # getter for: Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;
    invoke-static {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->access$000(Landroid/support/rastermill/FrameSequenceDrawable;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 187
    :try_start_0
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    # getter for: Landroid/support/rastermill/FrameSequenceDrawable;->mDestroyed:Z
    invoke-static {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->access$100(Landroid/support/rastermill/FrameSequenceDrawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    # getter for: Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I
    invoke-static {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->access$200(Landroid/support/rastermill/FrameSequenceDrawable;)I

    move-result v0

    .line 190
    if-gez v0, :cond_2

    .line 191
    monitor-exit v1

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 193
    :cond_2
    :try_start_1
    iget-object v5, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    # getter for: Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;
    invoke-static {v5}, Landroid/support/rastermill/FrameSequenceDrawable;->access$300(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 194
    iget-object v6, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    const/4 v7, 0x2

    # setter for: Landroid/support/rastermill/FrameSequenceDrawable;->mState:I
    invoke-static {v6, v7}, Landroid/support/rastermill/FrameSequenceDrawable;->access$402(Landroid/support/rastermill/FrameSequenceDrawable;I)I

    .line 195
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    add-int/lit8 v1, v0, -0x2

    .line 198
    const-wide/16 v6, 0x0

    .line 200
    :try_start_2
    iget-object v8, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    # getter for: Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequenceState:Landroid/support/rastermill/FrameSequence$State;
    invoke-static {v8}, Landroid/support/rastermill/FrameSequenceDrawable;->access$500(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/support/rastermill/FrameSequence$State;

    move-result-object v8

    invoke-virtual {v8, v0, v5, v1}, Landroid/support/rastermill/FrameSequence$State;->getFrame(ILandroid/graphics/Bitmap;I)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v0

    move v5, v3

    .line 207
    :goto_1
    const-wide/16 v6, 0x14

    cmp-long v6, v0, v6

    if-gez v6, :cond_3

    .line 208
    const-wide/16 v0, 0x64

    .line 213
    :cond_3
    iget-object v6, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    # getter for: Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;
    invoke-static {v6}, Landroid/support/rastermill/FrameSequenceDrawable;->access$000(Landroid/support/rastermill/FrameSequenceDrawable;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 214
    :try_start_3
    iget-object v7, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    # getter for: Landroid/support/rastermill/FrameSequenceDrawable;->mDestroyed:Z
    invoke-static {v7}, Landroid/support/rastermill/FrameSequenceDrawable;->access$100(Landroid/support/rastermill/FrameSequenceDrawable;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 215
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    # getter for: Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;
    invoke-static {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->access$300(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 216
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    const/4 v2, 0x0

    # setter for: Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;
    invoke-static {v1, v2}, Landroid/support/rastermill/FrameSequenceDrawable;->access$302(Landroid/support/rastermill/FrameSequenceDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move v1, v3

    .line 222
    :goto_2
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    if-eqz v1, :cond_4

    .line 224
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    iget-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    iget-object v3, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    # getter for: Landroid/support/rastermill/FrameSequenceDrawable;->mNextSwap:J
    invoke-static {v3}, Landroid/support/rastermill/FrameSequenceDrawable;->access$600(Landroid/support/rastermill/FrameSequenceDrawable;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/support/rastermill/FrameSequenceDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 226
    :cond_4
    if-eqz v0, :cond_0

    .line 229
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    # getter for: Landroid/support/rastermill/FrameSequenceDrawable;->mBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;
    invoke-static {v1}, Landroid/support/rastermill/FrameSequenceDrawable;->access$800(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;->releaseBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 203
    const-string v1, "FrameSequence"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "exception during decode: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v0, v6

    move v5, v4

    .line 204
    goto :goto_1

    .line 217
    :cond_5
    :try_start_4
    iget-object v7, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    # getter for: Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I
    invoke-static {v7}, Landroid/support/rastermill/FrameSequenceDrawable;->access$200(Landroid/support/rastermill/FrameSequenceDrawable;)I

    move-result v7

    if-ltz v7, :cond_7

    iget-object v7, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    # getter for: Landroid/support/rastermill/FrameSequenceDrawable;->mState:I
    invoke-static {v7}, Landroid/support/rastermill/FrameSequenceDrawable;->access$400(Landroid/support/rastermill/FrameSequenceDrawable;)I

    move-result v7

    if-ne v7, v9, :cond_7

    .line 219
    iget-object v3, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v5, :cond_6

    const-wide v0, 0x7fffffffffffffffL

    :goto_3
    # setter for: Landroid/support/rastermill/FrameSequenceDrawable;->mNextSwap:J
    invoke-static {v3, v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->access$602(Landroid/support/rastermill/FrameSequenceDrawable;J)J

    .line 220
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    const/4 v1, 0x3

    # setter for: Landroid/support/rastermill/FrameSequenceDrawable;->mState:I
    invoke-static {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->access$402(Landroid/support/rastermill/FrameSequenceDrawable;I)I

    move-object v0, v2

    move v1, v4

    goto :goto_2

    .line 219
    :cond_6
    iget-object v5, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    # getter for: Landroid/support/rastermill/FrameSequenceDrawable;->mLastSwap:J
    invoke-static {v5}, Landroid/support/rastermill/FrameSequenceDrawable;->access$700(Landroid/support/rastermill/FrameSequenceDrawable;)J

    move-result-wide v8

    add-long/2addr v0, v8

    goto :goto_3

    .line 222
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_7
    move-object v0, v2

    move v1, v3

    goto :goto_2
.end method
