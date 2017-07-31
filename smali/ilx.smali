.class public final Lilx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lipm;",
            "Limf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lirx;

.field public final c:Limc;

.field public volatile d:Z

.field public final f:Ljava/lang/Runnable;

.field public final g:Lisa;

.field public final h:Lius;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lilx;->e:J

    return-void
.end method

.method public constructor <init>(Likh;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lilx;->a:Ljava/util/Map;

    .line 3
    iput-boolean v2, p0, Lilx;->d:Z

    .line 4
    new-instance v0, Lily;

    invoke-direct {v0, p0}, Lily;-><init>(Lilx;)V

    iput-object v0, p0, Lilx;->f:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1}, Likh;->a()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Likh;->c()Lisa;

    move-result-object v1

    iput-object v1, p0, Lilx;->g:Lisa;

    .line 7
    invoke-virtual {p1}, Likh;->k()Lius;

    move-result-object v1

    iput-object v1, p0, Lilx;->h:Lius;

    .line 8
    const-string v1, "video/x-vnd.on2.vp8"

    .line 9
    invoke-static {v0, v1, v2}, Liny;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "babel_hangout_enable_egl14"

    .line 12
    invoke-static {v0, v2, v1}, Licp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 13
    if-eqz v1, :cond_0

    const-string v0, "Using EGL14"

    .line 14
    :goto_0
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    .line 15
    if-eqz v1, :cond_1

    new-instance v0, Lirv;

    invoke-direct {v0}, Lirv;-><init>()V

    :goto_1
    iput-object v0, p0, Lilx;->b:Lirx;

    .line 16
    new-instance v0, Limc;

    invoke-direct {v0, p0}, Limc;-><init>(Lilx;)V

    iput-object v0, p0, Lilx;->c:Limc;

    .line 17
    iget-object v0, p0, Lilx;->c:Limc;

    invoke-virtual {v0}, Limc;->start()V

    .line 18
    iget-object v0, p0, Lilx;->f:Ljava/lang/Runnable;

    sget-wide v2, Lilx;->e:J

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 19
    return-void

    .line 13
    :cond_0
    const-string v0, "Using EGL10"

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lirt;

    invoke-direct {v0}, Lirt;-><init>()V

    goto :goto_1
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lilx;->c:Limc;

    invoke-virtual {v0}, Limc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lilx;->c:Limc;

    invoke-virtual {v0}, Limc;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    const-string v0, "Tried to queue an event on a dead GlManager, ignoring."

    .line 30
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lilx;->c:Limc;

    invoke-virtual {v0}, Limc;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lilx;->c:Limc;

    invoke-virtual {v0}, Limc;->c()V

    .line 21
    return-void
.end method

.method public a(Lipm;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lilx;->c:Limc;

    invoke-virtual {v0}, Limc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lilx;->c:Limc;

    invoke-virtual {v0}, Limc;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    const-string v0, "Tried to notify frame on a dead GlManager, ignoring."

    .line 44
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lilx;->c:Limc;

    .line 47
    invoke-virtual {v0}, Limc;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lilx;->c:Limc;

    invoke-virtual {v1}, Limc;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Lipm;J)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lilx;->c:Limc;

    invoke-virtual {v0}, Limc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lilx;->c:Limc;

    invoke-virtual {v0}, Limc;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    const-string v0, "Tried to notify frame on a dead GlManager, ignoring."

    .line 36
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lilx;->c:Limc;

    .line 39
    invoke-virtual {v0}, Limc;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lilx;->c:Limc;

    invoke-virtual {v1}, Limc;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lilx;->c:Limc;

    invoke-virtual {v0}, Limc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lilx;->c:Limc;

    invoke-virtual {v0}, Limc;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    const-string v0, "Tried to queue an event on a dead GlManager, ignoring."

    .line 24
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lilx;->c:Limc;

    invoke-virtual {v0}, Limc;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()Lirx;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lilx;->b:Lirx;

    return-object v0
.end method

.method public b(Lipm;)V
    .locals 2

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid videoSource"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    new-instance v0, Lima;

    invoke-direct {v0, p0, p1}, Lima;-><init>(Lilx;Lipm;)V

    invoke-virtual {p0, v0}, Lilx;->a(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public c(Lipm;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lilx;->c:Limc;

    invoke-virtual {v0}, Limc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lilx;->c:Limc;

    invoke-virtual {v0}, Limc;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    const-string v0, "Tried to remove rendering target on a dead GlManager, ignoring."

    .line 56
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_1
    new-instance v0, Limb;

    invoke-direct {v0, p0, p1}, Limb;-><init>(Lilx;Lipm;)V

    invoke-direct {p0, v0}, Lilx;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
