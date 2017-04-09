.class public abstract Liue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuq;
.implements Liur;


# instance fields
.field public final k:Ljava/lang/Object;

.field public final l:Landroid/content/Context;

.field public final m:Landroid/media/AudioManager;

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Liuh;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Liuh;

.field public final p:Liuj;

.field public volatile q:Z

.field public r:Likq;

.field public s:Liui;

.field public t:Z

.field public u:Z

.field public v:Liuk;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liue;->k:Ljava/lang/Object;

    .line 82
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Liue;->n:Ljava/util/Set;

    .line 84
    new-instance v0, Liuj;

    .line 1343
    invoke-direct {v0}, Liuj;-><init>()V

    iput-object v0, p0, Liue;->p:Liuj;

    .line 88
    sget-object v0, Liui;->a:Liui;

    iput-object v0, p0, Liue;->s:Liui;

    .line 127
    iput-object p1, p0, Liue;->l:Landroid/content/Context;

    .line 128
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Liue;->m:Landroid/media/AudioManager;

    .line 129
    if-nez p2, :cond_0

    .line 130
    invoke-virtual {p0}, Liue;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Liuh;->a:Liuh;

    :goto_0
    iput-object v0, p0, Liue;->o:Liuh;

    .line 131
    return-void

    .line 130
    :cond_1
    sget-object v0, Liuh;->b:Liuh;

    goto :goto_0
.end method


# virtual methods
.method public O_()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Liue;->u:Z

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 164
    iget-object v1, p0, Liue;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 165
    :try_start_0
    iget-boolean v0, p0, Liue;->q:Z

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Liue;->d()V

    .line 169
    iget-object v0, p0, Liue;->m:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 170
    iget-object v0, p0, Liue;->m:Landroid/media/AudioManager;

    iget-object v2, p0, Liue;->p:Liuj;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Liue;->q:Z

    .line 174
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Liue;->r:Likq;

    .line 176
    return-void

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract a(Liuh;)V
.end method

.method public a(Liuk;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Liue;->v:Liuk;

    .line 242
    return-void
.end method

.method public a(Lius;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Liue;->r:Likq;

    if-nez v0, :cond_0

    .line 136
    const-string v0, "Must use CallClient"

    instance-of v1, p1, Likq;

    invoke-static {v0, v1}, Lijn;->a(Ljava/lang/String;Z)V

    .line 137
    check-cast p1, Likq;

    iput-object p1, p0, Liue;->r:Likq;

    .line 1000
    new-instance v0, Liuf;

    invoke-direct {v0, p0}, Liuf;-><init>(Liue;)V

    invoke-static {v0}, Lijt;->a(Ljava/lang/Runnable;)V

    .line 158
    :cond_0
    iget-boolean v0, p0, Liue;->t:Z

    invoke-virtual {p0, v0}, Liue;->a(Z)V

    .line 159
    iget-boolean v0, p0, Liue;->u:Z

    invoke-virtual {p0, v0}, Liue;->c_(Z)V

    .line 160
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 181
    iput-boolean p1, p0, Liue;->t:Z

    .line 182
    iget-object v3, p0, Liue;->k:Ljava/lang/Object;

    monitor-enter v3

    .line 186
    :try_start_0
    iget-object v2, p0, Liue;->r:Likq;

    if-eqz v2, :cond_0

    .line 187
    const-string v4, "Setting audio mute state to %b"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez p1, :cond_1

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v2, p0, Liue;->r:Likq;

    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Likq;->a(Z)V

    .line 190
    :cond_0
    monitor-exit v3

    return-void

    :cond_1
    move v2, v1

    .line 187
    goto :goto_0

    :cond_2
    move v0, v1

    .line 188
    goto :goto_1

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(Z)V
    .locals 4

    .prologue
    .line 277
    const-string v0, "setSpeakerphoneOn: previous: %b, current: %b"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Liue;->m:Landroid/media/AudioManager;

    .line 278
    invoke-virtual {v3}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1050
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iget-object v0, p0, Liue;->m:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 280
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Liue;->t:Z

    return v0
.end method

.method protected abstract c()V
.end method

.method public c_(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 201
    iput-boolean p1, p0, Liue;->u:Z

    .line 203
    iget-object v0, p0, Liue;->r:Likq;

    if-eqz v0, :cond_0

    .line 204
    const-string v3, "Setting playout mute state to %b"

    new-array v4, v1, [Ljava/lang/Object;

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Liue;->r:Likq;

    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Likq;->b(Z)V

    .line 207
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 204
    goto :goto_0

    :cond_2
    move v1, v2

    .line 205
    goto :goto_1
.end method

.method protected abstract d()V
.end method

.method public i()Liui;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Liue;->s:Liui;

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Liuh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Liue;->n:Ljava/util/Set;

    return-object v0
.end method

.method public k()Z
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Liue;->l:Landroid/content/Context;

    const-string v1, "phone"

    .line 246
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 247
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    .line 1254
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    :goto_0
    return v0

    .line 249
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 247
    goto :goto_0
.end method

.method protected l()V
    .locals 4

    .prologue
    .line 262
    const-string v0, "reportUpdate: state=%s, devices=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Liue;->s:Liui;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Liue;->n:Ljava/util/Set;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1000
    new-instance v0, Liug;

    invoke-direct {v0, p0}, Liug;-><init>(Liue;)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 269
    return-void
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Liue;->s:Liui;

    sget-object v1, Liui;->c:Liui;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Liue;->s:Liui;

    sget-object v1, Liui;->g:Liui;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
