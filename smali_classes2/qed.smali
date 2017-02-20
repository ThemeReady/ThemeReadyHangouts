.class final Lqed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqfi;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lqdm;


# direct methods
.method constructor <init>(Lqdm;Lqbw;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 805
    iput-object p1, p0, Lqed;->d:Lqdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 806
    new-instance v0, Lqfi;

    invoke-direct {v0, p2}, Lqfi;-><init>(Lqbw;)V

    iput-object v0, p0, Lqed;->a:Lqfi;

    .line 1045
    iget-boolean v0, p1, Lqdm;->i:Z

    .line 807
    if-eqz v0, :cond_0

    .line 808
    iput-object p3, p0, Lqed;->b:Ljava/util/concurrent/Executor;

    .line 809
    const/4 v0, 0x0

    iput-object v0, p0, Lqed;->c:Ljava/util/concurrent/Executor;

    .line 814
    :goto_0
    return-void

    .line 811
    :cond_0
    new-instance v0, Lqel;

    invoke-direct {v0, p3}, Lqel;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lqed;->b:Ljava/util/concurrent/Executor;

    .line 812
    iput-object p3, p0, Lqed;->c:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method private a(Lqek;)V
    .locals 5

    .prologue
    .line 828
    :try_start_0
    iget-object v0, p0, Lqed;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqed;->d:Lqdm;

    .line 2664
    new-instance v2, Lqec;

    invoke-direct {v2, v1, p1}, Lqec;-><init>(Lqdm;Lqek;)V

    .line 828
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 832
    :goto_0
    return-void

    .line 829
    :catch_0
    move-exception v0

    .line 830
    iget-object v1, p0, Lqed;->d:Lqdm;

    new-instance v2, Lavh;

    const-string v3, "Exception posting task to executor"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lavh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;S)V

    .line 3045
    invoke-virtual {v1, v2}, Lqdm;->a(Lavh;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 844
    new-instance v0, Lqef;

    invoke-direct {v0, p0}, Lqef;-><init>(Lqed;)V

    invoke-direct {p0, v0}, Lqed;->a(Lqek;)V

    .line 852
    return-void
.end method

.method a(Lqbz;)V
    .locals 4

    .prologue
    .line 866
    iget-object v0, p0, Lqed;->d:Lqdm;

    .line 4915
    iget-object v1, v0, Lqdm;->o:Ljava/nio/channels/ReadableByteChannel;

    .line 4916
    if-eqz v1, :cond_0

    .line 4919
    const/4 v2, 0x0

    iput-object v2, v0, Lqdm;->o:Ljava/nio/channels/ReadableByteChannel;

    .line 4920
    iget-object v2, v0, Lqdm;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lqdt;

    invoke-direct {v3, v0, v1}, Lqdt;-><init>(Lqdm;Ljava/io/Closeable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 867
    :cond_0
    iget-object v0, p0, Lqed;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lqeh;

    invoke-direct {v1, p0, p1}, Lqeh;-><init>(Lqed;Lqbz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 877
    return-void
.end method

.method a(Lqbz;Lavh;)V
    .locals 4

    .prologue
    .line 893
    iget-object v0, p0, Lqed;->d:Lqdm;

    .line 5915
    iget-object v1, v0, Lqdm;->o:Ljava/nio/channels/ReadableByteChannel;

    .line 5916
    if-eqz v1, :cond_0

    .line 5919
    const/4 v2, 0x0

    iput-object v2, v0, Lqdm;->o:Ljava/nio/channels/ReadableByteChannel;

    .line 5920
    iget-object v2, v0, Lqdm;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lqdt;

    invoke-direct {v3, v0, v1}, Lqdt;-><init>(Lqdm;Ljava/io/Closeable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 894
    :cond_0
    new-instance v0, Lqej;

    invoke-direct {v0, p0, p1, p2}, Lqej;-><init>(Lqed;Lqbz;Lavh;)V

    .line 905
    :try_start_0
    iget-object v1, p0, Lqed;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lqav; {:try_start_0 .. :try_end_0} :catch_0

    .line 911
    :cond_1
    :goto_0
    return-void

    .line 907
    :catch_0
    move-exception v1

    iget-object v1, p0, Lqed;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    .line 908
    iget-object v1, p0, Lqed;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Lqbz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 835
    new-instance v0, Lqee;

    invoke-direct {v0, p0, p1, p2}, Lqee;-><init>(Lqed;Lqbz;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lqed;->a(Lqek;)V

    .line 841
    return-void
.end method

.method a(Lqbz;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 855
    new-instance v0, Lqeg;

    invoke-direct {v0, p0, p1, p2}, Lqeg;-><init>(Lqed;Lqbz;Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lqed;->a(Lqek;)V

    .line 863
    return-void
.end method

.method b(Lqbz;)V
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Lqed;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lqei;

    invoke-direct {v1, p0, p1}, Lqei;-><init>(Lqed;Lqbz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 890
    return-void
.end method
