.class public final Liob;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Livo;",
        "Limc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;I)V
    .locals 1

    .prologue
    .line 734
    iput-object p1, p0, Liob;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 735
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 736
    return-void
.end method

.method private a(ZLivo;Limc;)V
    .locals 2

    .prologue
    .line 744
    if-eqz p1, :cond_0

    .line 745
    iget-object v0, p0, Liob;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 1041
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->d:Limg;

    .line 2000
    new-instance v1, Lioc;

    invoke-direct {v1, p2, p3}, Lioc;-><init>(Livo;Limc;)V

    invoke-virtual {v0, v1}, Limg;->a(Ljava/lang/Runnable;)V

    .line 751
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 733
    check-cast p2, Livo;

    check-cast p3, Limc;

    invoke-direct {p0, p1, p2, p3}, Liob;->a(ZLivo;Limc;)V

    return-void
.end method
