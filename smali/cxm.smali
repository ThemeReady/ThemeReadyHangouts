.class final Lcxm;
.super Lcwd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcxl;


# direct methods
.method constructor <init>(Lcxl;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcxm;->a:Lcxl;

    invoke-direct {p0}, Lcwd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcww;)V
    .locals 4

    .prologue
    .line 34
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcww;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcxm;->a:Lcxl;

    .line 1023
    invoke-virtual {v0}, Lcxl;->a()V

    .line 3120
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcxm;->a:Lcxl;

    .line 3115
    iget-object v1, v0, Lcxl;->c:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 3116
    const-string v1, "Babel_explane"

    const-string v2, "[Outgoing ringtone] Stopping playback"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3117
    iget-object v1, v0, Lcxl;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 3118
    const/4 v1, 0x0

    iput-object v1, v0, Lcxl;->c:Landroid/media/MediaPlayer;

    goto :goto_0
.end method
