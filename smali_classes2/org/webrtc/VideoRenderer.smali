.class public Lorg/webrtc/VideoRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isWrappedVideoRenderer:Z

.field public nativeVideoRenderer:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-wide p1, p0, Lorg/webrtc/VideoRenderer;->nativeVideoRenderer:J

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/VideoRenderer;->isWrappedVideoRenderer:Z

    .line 168
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoRenderer$Callbacks;)V
    .locals 2

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-static {p1}, Lorg/webrtc/VideoRenderer;->nativeWrapVideoRenderer(Lorg/webrtc/VideoRenderer$Callbacks;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/VideoRenderer;->nativeVideoRenderer:J

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/VideoRenderer;->isWrappedVideoRenderer:Z

    .line 163
    return-void
.end method

.method public static createGui(II)Lorg/webrtc/VideoRenderer;
    .locals 4

    .prologue
    .line 153
    invoke-static {p0, p1}, Lorg/webrtc/VideoRenderer;->nativeCreateGuiVideoRenderer(II)J

    move-result-wide v2

    .line 154
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/webrtc/VideoRenderer;

    invoke-direct {v0, v2, v3}, Lorg/webrtc/VideoRenderer;-><init>(J)V

    goto :goto_0
.end method

.method private static native freeGuiVideoRenderer(J)V
.end method

.method private static native freeWrappedVideoRenderer(J)V
.end method

.method public static native nativeCopyPlane(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;I)V
.end method

.method private static native nativeCreateGuiVideoRenderer(II)J
.end method

.method private static native nativeWrapVideoRenderer(Lorg/webrtc/VideoRenderer$Callbacks;)J
.end method

.method private static native releaseNativeFrame(J)V
.end method

.method public static renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    .line 141
    # getter for: Lorg/webrtc/VideoRenderer$I420Frame;->nativeFramePointer:J
    invoke-static {p0}, Lorg/webrtc/VideoRenderer$I420Frame;->access$000(Lorg/webrtc/VideoRenderer$I420Frame;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 142
    # getter for: Lorg/webrtc/VideoRenderer$I420Frame;->nativeFramePointer:J
    invoke-static {p0}, Lorg/webrtc/VideoRenderer$I420Frame;->access$000(Lorg/webrtc/VideoRenderer$I420Frame;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/webrtc/VideoRenderer;->releaseNativeFrame(J)V

    .line 143
    # setter for: Lorg/webrtc/VideoRenderer$I420Frame;->nativeFramePointer:J
    invoke-static {p0, v2, v3}, Lorg/webrtc/VideoRenderer$I420Frame;->access$002(Lorg/webrtc/VideoRenderer$I420Frame;J)J

    .line 145
    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 171
    iget-wide v0, p0, Lorg/webrtc/VideoRenderer;->nativeVideoRenderer:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-boolean v0, p0, Lorg/webrtc/VideoRenderer;->isWrappedVideoRenderer:Z

    if-nez v0, :cond_1

    .line 176
    iget-wide v0, p0, Lorg/webrtc/VideoRenderer;->nativeVideoRenderer:J

    invoke-static {v0, v1}, Lorg/webrtc/VideoRenderer;->freeGuiVideoRenderer(J)V

    .line 180
    :goto_1
    iput-wide v2, p0, Lorg/webrtc/VideoRenderer;->nativeVideoRenderer:J

    goto :goto_0

    .line 178
    :cond_1
    iget-wide v0, p0, Lorg/webrtc/VideoRenderer;->nativeVideoRenderer:J

    invoke-static {v0, v1}, Lorg/webrtc/VideoRenderer;->freeWrappedVideoRenderer(J)V

    goto :goto_1
.end method
