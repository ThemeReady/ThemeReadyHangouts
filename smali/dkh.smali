.class public final Ldkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Ldkn;

.field public d:Landroid/media/ToneGenerator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldkn;

    invoke-direct {v0}, Ldkn;-><init>()V

    iput-object v0, p0, Ldkh;->c:Ldkn;

    .line 3
    iput-object p1, p0, Ldkh;->b:Landroid/content/Context;

    .line 4
    :try_start_0
    iget-object v0, p0, Ldkh;->c:Ldkn;

    iget-object v1, p0, Ldkh;->b:Landroid/content/Context;

    iget-object v2, p0, Ldkh;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->fc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Ldkn;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    :try_start_1
    new-instance v0, Landroid/media/ToneGenerator;

    const/16 v1, 0x8

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v0, p0, Ldkh;->d:Landroid/media/ToneGenerator;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :goto_1
    invoke-virtual {p0}, Ldkh;->b()V

    .line 15
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "Babel_dialer"

    const-string v2, "Vibrate control bool missing."

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    const-string v1, "Babel_dialer"

    const-string v2, "ToneGenerator was not able to be initialized. This might be due to Android running out of AudioTracks. Is another app potentially using up too many audio tracks?"

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldkh;->d:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ldkh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ldkh;->d:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Ldkh;->d:Landroid/media/ToneGenerator;

    .line 20
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ldkh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldkh;->a:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ldkh;->d:Landroid/media/ToneGenerator;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 29
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Ldkh;->b:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "dtmf_tone"

    .line 23
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Ldkh;->a:Z

    .line 24
    iget-object v0, p0, Ldkh;->c:Ldkn;

    invoke-virtual {v0}, Ldkn;->a()V

    .line 25
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ldkh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Ldkh;->d:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    .line 32
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldkh;->c:Ldkn;

    invoke-virtual {v0}, Ldkn;->b()V

    .line 34
    return-void
.end method
