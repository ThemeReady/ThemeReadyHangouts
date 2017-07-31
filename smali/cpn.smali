.class final synthetic Lcpn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final a:Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpn;->a:Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcpn;->a:Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;

    .line 2
    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 3
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->v:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 5
    return-void
.end method
