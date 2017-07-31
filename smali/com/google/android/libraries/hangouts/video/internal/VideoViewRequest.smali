.class public Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public final frameRate:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public final height:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public final rendererId:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public final rendererManagerNativeContext:J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public final ssrc:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public final width:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/hangouts/video/internal/RendererManager;IIII)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    .line 3
    iput p4, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    .line 4
    iput p5, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    .line 5
    iput p6, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->frameRate:I

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->rendererManagerNativeContext:J

    .line 7
    iput p3, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->rendererId:I

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    .line 14
    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    iget v3, p1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    iget v3, p1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    iget v3, p1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->frameRate:I

    iget v3, p1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->frameRate:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->rendererManagerNativeContext:J

    iget-wide v4, p1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->rendererManagerNativeContext:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->rendererId:I

    iget v3, p1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->rendererId:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->rendererId:I

    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    iget v4, p0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->frameRate:I

    const/16 v5, 0x6a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "VideoViewRequest: ssrc: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " rendererId: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " h: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
