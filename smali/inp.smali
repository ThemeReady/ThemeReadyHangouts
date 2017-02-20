.class public final Linp;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Liux;",
        "Lils;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;I)V
    .locals 1

    .prologue
    .line 740
    iput-object p1, p0, Linp;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 741
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 742
    return-void
.end method

.method private a(ZLiux;Lils;)V
    .locals 2

    .prologue
    .line 750
    if-eqz p1, :cond_0

    .line 751
    iget-object v0, p0, Linp;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 1041
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->d:Lilw;

    .line 2000
    new-instance v1, Linq;

    invoke-direct {v1, p2, p3}, Linq;-><init>(Liux;Lils;)V

    .line 751
    invoke-virtual {v0, v1}, Lilw;->a(Ljava/lang/Runnable;)V

    .line 758
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 739
    check-cast p2, Liux;

    check-cast p3, Lils;

    invoke-direct {p0, p1, p2, p3}, Linp;->a(ZLiux;Lils;)V

    return-void
.end method
