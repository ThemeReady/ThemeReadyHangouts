.class public final Lilw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lipf;",
            "Limc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lirp;

.field public final c:Lilz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lilw;->a:Ljava/util/Map;

    .line 44
    const-string v0, "video/x-vnd.on2.vp8"

    const/4 v1, 0x1

    .line 45
    invoke-static {p1, v0, v1}, Linr;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "babel_hangout_enable_egl14"

    .line 48
    invoke-static {v1, v2, v0}, Licf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 50
    const-string v2, "vclib"

    if-eqz v1, :cond_0

    const-string v0, "Using EGL14"

    .line 1046
    :goto_0
    const/4 v3, 0x3

    .line 2022
    invoke-static {v3, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 51
    if-eqz v1, :cond_1

    new-instance v0, Lirn;

    invoke-direct {v0}, Lirn;-><init>()V

    :goto_1
    iput-object v0, p0, Lilw;->b:Lirp;

    .line 52
    new-instance v0, Lilz;

    invoke-direct {v0, p0}, Lilz;-><init>(Lilw;)V

    iput-object v0, p0, Lilw;->c:Lilz;

    .line 53
    iget-object v0, p0, Lilw;->c:Lilz;

    invoke-virtual {v0}, Lilz;->start()V

    .line 54
    return-void

    .line 50
    :cond_0
    const-string v0, "Using EGL10"

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lirl;

    invoke-direct {v0}, Lirl;-><init>()V

    goto :goto_1
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lilw;->c:Lilz;

    invoke-virtual {v0}, Lilz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lilw;->c:Lilz;

    invoke-virtual {v0}, Lilz;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to queue an event on a dead GlManager, ignoring."

    .line 3062
    const/4 v2, 0x5

    .line 4022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lilw;->c:Lilz;

    invoke-virtual {v0}, Lilz;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lilw;->c:Lilz;

    invoke-virtual {v0}, Lilz;->c()V

    .line 59
    return-void
.end method

.method public a(Lipf;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lilw;->c:Lilz;

    invoke-virtual {v0}, Lilz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lilw;->c:Lilz;

    invoke-virtual {v0}, Lilz;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to notify frame on a dead GlManager, ignoring."

    .line 5062
    const/4 v2, 0x5

    .line 6022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 105
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lilw;->c:Lilz;

    .line 102
    invoke-virtual {v0}, Lilz;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lilw;->c:Lilz;

    invoke-virtual {v1}, Lilz;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Lipf;J)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lilw;->c:Lilz;

    invoke-virtual {v0}, Lilz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lilw;->c:Lilz;

    invoke-virtual {v0}, Lilz;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to notify frame on a dead GlManager, ignoring."

    .line 4062
    const/4 v2, 0x5

    .line 5022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 91
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lilw;->c:Lilz;

    .line 88
    invoke-virtual {v0}, Lilz;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lilw;->c:Lilz;

    invoke-virtual {v1}, Lilz;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lilw;->c:Lilz;

    invoke-virtual {v0}, Lilz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lilw;->c:Lilz;

    invoke-virtual {v0}, Lilz;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to queue an event on a dead GlManager, ignoring."

    .line 2062
    const/4 v2, 0x5

    .line 3022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lilw;->c:Lilz;

    invoke-virtual {v0}, Lilz;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()Lirp;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lilw;->b:Lirp;

    return-object v0
.end method

.method public b(Lipf;)V
    .locals 2

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid videoSource"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7000
    :cond_0
    new-instance v0, Lilx;

    invoke-direct {v0, p0, p1}, Lilx;-><init>(Lilw;Lipf;)V

    .line 113
    invoke-virtual {p0, v0}, Lilw;->a(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public c(Lipf;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lilw;->c:Lilz;

    invoke-virtual {v0}, Lilz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lilw;->c:Lilz;

    invoke-virtual {v0}, Lilz;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to remove rendering target on a dead GlManager, ignoring."

    .line 7062
    const/4 v2, 0x5

    .line 8022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 135
    :goto_0
    return-void

    .line 9000
    :cond_1
    new-instance v0, Lily;

    invoke-direct {v0, p0, p1}, Lily;-><init>(Lilw;Lipf;)V

    .line 127
    invoke-direct {p0, v0}, Lilw;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method synthetic d(Lipf;)V
    .locals 5

    .prologue
    .line 129
    iget-object v0, p0, Lilw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limc;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    const-string v1, "vclib"

    const-string v2, "Destroying output renderer for source %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 9050
    const/4 v4, 0x3

    invoke-static {v4, v1, v2, v3}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v0}, Limc;->a()V

    .line 134
    :cond_0
    return-void
.end method

.method synthetic e(Lipf;)V
    .locals 4

    .prologue
    .line 115
    const-string v0, "vclib"

    const-string v1, "Creating output renderer for source %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    new-instance v0, Limc;

    invoke-direct {v0, p0, p1}, Limc;-><init>(Lilw;Lipf;)V

    .line 117
    iget-object v1, p0, Lilw;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void
.end method
