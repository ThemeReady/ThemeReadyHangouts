.class final Lcoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcog;


# direct methods
.method constructor <init>(Lcog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoi;->a:Lcog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcoi;->a:Lcog;

    iget-object v0, v0, Lcog;->A:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 3
    iget-object v0, p0, Lcoi;->a:Lcog;

    iget-object v0, v0, Lcog;->A:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 4
    iget-object v0, p0, Lcoi;->a:Lcog;

    iget-object v0, v0, Lcog;->A:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 5
    return-void
.end method
