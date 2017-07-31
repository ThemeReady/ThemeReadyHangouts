.class final Lczz;
.super Lcyq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lczy;


# direct methods
.method constructor <init>(Lczy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczz;->a:Lczy;

    invoke-direct {p0}, Lcyq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLczj;)V
    .locals 4

    .prologue
    .line 2
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lczj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lczz;->a:Lczy;

    .line 4
    invoke-virtual {v0}, Lczy;->a()V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lczz;->a:Lczy;

    .line 8
    iget-object v1, v0, Lczy;->c:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 9
    const-string v1, "Babel_explane"

    const-string v2, "[Outgoing ringtone] Stopping playback"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lczy;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 11
    const/4 v1, 0x0

    iput-object v1, v0, Lczy;->c:Landroid/media/MediaPlayer;

    goto :goto_0
.end method
