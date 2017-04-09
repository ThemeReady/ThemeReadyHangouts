.class final synthetic Liou;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lioo;

.field public final b:I


# direct methods
.method constructor <init>(Lioo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liou;->a:Lioo;

    iput p2, p0, Liou;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liou;->a:Lioo;

    iget v1, p0, Liou;->b:I

    .line 1213
    iput v1, v0, Lioo;->q:I

    .line 1214
    invoke-virtual {v0}, Lioo;->k()V

    .line 1215
    iget-object v1, v0, Lioo;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v1, :cond_0

    .line 1216
    iget-object v1, v0, Lioo;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget v0, v0, Lioo;->q:I

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d(I)V

    .line 1218
    :cond_0
    return-void
.end method
