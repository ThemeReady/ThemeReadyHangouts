.class public final Limg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lipr;",
            "Limm;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lisc;

.field public final c:Limj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Limg;->a:Ljava/util/Map;

    .line 44
    const-string v0, "video/x-vnd.on2.vp8"

    const/4 v1, 0x1

    .line 45
    invoke-static {p1, v0, v1}, Liod;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "babel_hangout_enable_egl14"

    .line 48
    invoke-static {v1, v2, v0}, Licn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 50
    if-eqz v1, :cond_0

    const-string v0, "Using EGL14"

    .line 1046
    :goto_0
    const/4 v2, 0x3

    invoke-static {v2, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1047
    if-eqz v1, :cond_1

    new-instance v0, Lisa;

    invoke-direct {v0}, Lisa;-><init>()V

    :goto_1
    iput-object v0, p0, Limg;->b:Lisc;

    .line 52
    new-instance v0, Limj;

    invoke-direct {v0, p0}, Limj;-><init>(Limg;)V

    iput-object v0, p0, Limg;->c:Limj;

    .line 53
    iget-object v0, p0, Limg;->c:Limj;

    invoke-virtual {v0}, Limj;->start()V

    .line 54
    return-void

    .line 50
    :cond_0
    const-string v0, "Using EGL10"

    goto :goto_0

    .line 1047
    :cond_1
    new-instance v0, Liry;

    invoke-direct {v0}, Liry;-><init>()V

    goto :goto_1
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Limg;->c:Limj;

    invoke-virtual {v0}, Limj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Limg;->c:Limj;

    invoke-virtual {v0}, Limj;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    const-string v0, "Tried to queue an event on a dead GlManager, ignoring."

    .line 1062
    const/4 v1, 0x5

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1063
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Limg;->c:Limj;

    invoke-virtual {v0}, Limj;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Limg;->c:Limj;

    invoke-virtual {v0}, Limj;->c()V

    .line 59
    return-void
.end method

.method public a(Lipr;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Limg;->c:Limj;

    invoke-virtual {v0}, Limj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Limg;->c:Limj;

    invoke-virtual {v0}, Limj;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    const-string v0, "Tried to notify frame on a dead GlManager, ignoring."

    .line 1062
    const/4 v1, 0x5

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1063
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Limg;->c:Limj;

    .line 102
    invoke-virtual {v0}, Limj;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 103
    iget-object v1, p0, Limg;->c:Limj;

    invoke-virtual {v1}, Limj;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Lipr;J)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Limg;->c:Limj;

    invoke-virtual {v0}, Limj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Limg;->c:Limj;

    invoke-virtual {v0}, Limj;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    const-string v0, "Tried to notify frame on a dead GlManager, ignoring."

    .line 1062
    const/4 v1, 0x5

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1063
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Limg;->c:Limj;

    .line 88
    invoke-virtual {v0}, Limj;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 89
    iget-object v1, p0, Limg;->c:Limj;

    invoke-virtual {v1}, Limj;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Limg;->c:Limj;

    invoke-virtual {v0}, Limj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Limg;->c:Limj;

    invoke-virtual {v0}, Limj;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    const-string v0, "Tried to queue an event on a dead GlManager, ignoring."

    .line 1062
    const/4 v1, 0x5

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1063
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Limg;->c:Limj;

    invoke-virtual {v0}, Limj;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()Lisc;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Limg;->b:Lisc;

    return-object v0
.end method

.method public b(Lipr;)V
    .locals 2

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid videoSource"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    new-instance v0, Limh;

    invoke-direct {v0, p0, p1}, Limh;-><init>(Limg;Lipr;)V

    invoke-virtual {p0, v0}, Limg;->a(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public c(Lipr;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Limg;->c:Limj;

    invoke-virtual {v0}, Limj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Limg;->c:Limj;

    invoke-virtual {v0}, Limj;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    const-string v0, "Tried to remove rendering target on a dead GlManager, ignoring."

    .line 1062
    const/4 v1, 0x5

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1063
    :goto_0
    return-void

    .line 2000
    :cond_1
    new-instance v0, Limi;

    invoke-direct {v0, p0, p1}, Limi;-><init>(Limg;Lipr;)V

    invoke-direct {p0, v0}, Limg;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
