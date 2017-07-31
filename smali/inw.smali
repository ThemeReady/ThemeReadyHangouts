.class public final Linw;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Livn;",
        "Lilt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Linw;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 3
    return-void
.end method

.method private a(ZLivn;Lilt;)V
    .locals 2

    .prologue
    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Linw;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->d:Lilx;

    .line 7
    new-instance v1, Linx;

    invoke-direct {v1, p2, p3}, Linx;-><init>(Livn;Lilt;)V

    invoke-virtual {v0, v1}, Lilx;->a(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p2, Livn;

    check-cast p3, Lilt;

    invoke-direct {p0, p1, p2, p3}, Linw;->a(ZLivn;Lilt;)V

    return-void
.end method
