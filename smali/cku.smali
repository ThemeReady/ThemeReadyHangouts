.class final Lcku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lckt;


# direct methods
.method constructor <init>(Lckt;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcku;->a:Lckt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 226
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 227
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 228
    iget-object v0, p0, Lcku;->a:Lckt;

    iget-object v0, v0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 1072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->u:Landroid/widget/VideoView;

    .line 228
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 229
    return-void
.end method
