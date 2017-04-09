.class final Lcxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcvu;

.field public c:Landroid/media/MediaPlayer;

.field public final d:Lcwd;

.field public final e:Lcut;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcus;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcxm;

    invoke-direct {v0, p0}, Lcxm;-><init>(Lcxl;)V

    iput-object v0, p0, Lcxl;->d:Lcwd;

    .line 42
    new-instance v0, Lcut;

    invoke-direct {v0, p0}, Lcut;-><init>(Lcxl;)V

    iput-object v0, p0, Lcxl;->e:Lcut;

    .line 54
    iput-object p1, p0, Lcxl;->a:Landroid/content/Context;

    .line 56
    iget-object v0, p0, Lcxl;->e:Lcut;

    invoke-interface {p2, v0}, Lcus;->a(Lcut;)V

    .line 57
    invoke-interface {p2}, Lcus;->a()Lcvu;

    move-result-object v0

    iput-object v0, p0, Lcxl;->b:Lcvu;

    .line 58
    return-void
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 124
    :try_start_0
    iget-object v1, p0, Lcxl;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    const-string v2, "Babel_explane"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[Outgoing ringtone] Failed to prepare media player: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v5, 0x0

    .line 100
    iget-object v0, p0, Lcxl;->c:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 1061
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcxl;->c:Landroid/media/MediaPlayer;

    .line 1062
    iget-object v0, p0, Lcxl;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lcxn;

    invoke-direct {v1}, Lcxn;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1070
    iget-object v0, p0, Lcxl;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1072
    iget-object v0, p0, Lcxl;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1075
    :try_start_0
    iget-object v1, p0, Lcxl;->a:Landroid/content/Context;

    iget-object v0, p0, Lcxl;->b:Lcvu;

    .line 1078
    invoke-virtual {v0}, Lcvu;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1079
    sget v0, Lsb;->jr:I

    .line 1076
    :goto_0
    invoke-static {v1, v0}, Lgqs;->c(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 1081
    const-string v1, "Babel_explane"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[Outgoing ringtone] Using URI "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    iget-object v1, p0, Lcxl;->c:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcxl;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1084
    iget-object v0, p0, Lcxl;->a:Landroid/content/Context;

    const-string v1, "babel_hangout_outgoing_ringtone_volume_percentage"

    const/16 v2, 0x64

    .line 1085
    invoke-static {v0, v1, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1089
    if-ltz v0, :cond_0

    if-gt v0, v7, :cond_0

    .line 1091
    iget-object v1, p0, Lcxl;->c:Landroid/media/MediaPlayer;

    int-to-float v2, v0

    div-float/2addr v2, v6

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1096
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcxl;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    const-string v0, "Babel_explane"

    const-string v1, "[Outgoing ringtone] Starting playback"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcxl;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 110
    :cond_1
    :goto_2
    return-void

    .line 1080
    :cond_2
    :try_start_1
    sget v0, Lsb;->ju:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1093
    :catch_0
    move-exception v0

    .line 1094
    const-string v1, "Babel_explane"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[Outgoing ringtone] Failed to set data source: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lcxl;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcxl;->c:Landroid/media/MediaPlayer;

    goto :goto_2
.end method
