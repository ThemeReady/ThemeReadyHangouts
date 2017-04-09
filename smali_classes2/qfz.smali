.class final Lqfz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqhh;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lqfi;


# direct methods
.method constructor <init>(Lqfi;Lqdq;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 858
    iput-object p1, p0, Lqfz;->d:Lqfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 859
    new-instance v0, Lqhh;

    invoke-direct {v0, p2}, Lqhh;-><init>(Lqdq;)V

    iput-object v0, p0, Lqfz;->a:Lqhh;

    .line 1048
    iget-boolean v0, p1, Lqfi;->j:Z

    if-eqz v0, :cond_0

    .line 861
    iput-object p3, p0, Lqfz;->b:Ljava/util/concurrent/Executor;

    .line 862
    const/4 v0, 0x0

    iput-object v0, p0, Lqfz;->c:Ljava/util/concurrent/Executor;

    .line 867
    :goto_0
    return-void

    .line 864
    :cond_0
    new-instance v0, Lqgh;

    invoke-direct {v0, p3}, Lqgh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lqfz;->b:Ljava/util/concurrent/Executor;

    .line 865
    iput-object p3, p0, Lqfz;->c:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method private a(Lqgg;)V
    .locals 5

    .prologue
    .line 881
    :try_start_0
    iget-object v0, p0, Lqfz;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqfz;->d:Lqfi;

    .line 2717
    new-instance v2, Lqfy;

    invoke-direct {v2, v1, p1}, Lqfy;-><init>(Lqfi;Lqgg;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    :goto_0
    return-void

    .line 882
    :catch_0
    move-exception v0

    .line 883
    iget-object v1, p0, Lqfz;->d:Lqfi;

    new-instance v2, Lavl;

    const-string v3, "Exception posting task to executor"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lavl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v1, v2}, Lqfi;->a(Lqfi;Lavl;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 897
    new-instance v0, Lqgb;

    invoke-direct {v0, p0}, Lqgb;-><init>(Lqfz;)V

    invoke-direct {p0, v0}, Lqfz;->a(Lqgg;)V

    .line 905
    return-void
.end method

.method a(Lqds;)V
    .locals 4

    .prologue
    .line 919
    iget-object v0, p0, Lqfz;->d:Lqfi;

    .line 2968
    iget-object v1, v0, Lqfi;->p:Ljava/nio/channels/ReadableByteChannel;

    .line 2969
    if-eqz v1, :cond_0

    .line 2972
    const/4 v2, 0x0

    iput-object v2, v0, Lqfi;->p:Ljava/nio/channels/ReadableByteChannel;

    .line 2973
    iget-object v2, v0, Lqfi;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lqfp;

    invoke-direct {v3, v0, v1}, Lqfp;-><init>(Lqfi;Ljava/io/Closeable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2983
    :cond_0
    iget-object v0, p0, Lqfz;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lqgd;

    invoke-direct {v1, p0, p1}, Lqgd;-><init>(Lqfz;Lqds;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 930
    return-void
.end method

.method a(Lqds;Lavl;)V
    .locals 4

    .prologue
    .line 946
    iget-object v0, p0, Lqfz;->d:Lqfi;

    .line 2968
    iget-object v1, v0, Lqfi;->p:Ljava/nio/channels/ReadableByteChannel;

    .line 2969
    if-eqz v1, :cond_0

    .line 2972
    const/4 v2, 0x0

    iput-object v2, v0, Lqfi;->p:Ljava/nio/channels/ReadableByteChannel;

    .line 2973
    iget-object v2, v0, Lqfi;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lqfp;

    invoke-direct {v3, v0, v1}, Lqfp;-><init>(Lqfi;Ljava/io/Closeable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2983
    :cond_0
    new-instance v0, Lqgf;

    invoke-direct {v0, p0, p1, p2}, Lqgf;-><init>(Lqfz;Lqds;Lavl;)V

    .line 958
    :try_start_0
    iget-object v1, p0, Lqfz;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lqcp; {:try_start_0 .. :try_end_0} :catch_0

    .line 964
    :cond_1
    :goto_0
    return-void

    .line 960
    :catch_0
    move-exception v1

    iget-object v1, p0, Lqfz;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    .line 961
    iget-object v1, p0, Lqfz;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Lqds;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 888
    new-instance v0, Lqga;

    invoke-direct {v0, p0, p1, p2}, Lqga;-><init>(Lqfz;Lqds;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lqfz;->a(Lqgg;)V

    .line 894
    return-void
.end method

.method a(Lqds;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 908
    new-instance v0, Lqgc;

    invoke-direct {v0, p0, p1, p2}, Lqgc;-><init>(Lqfz;Lqds;Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lqfz;->a(Lqgg;)V

    .line 916
    return-void
.end method

.method b(Lqds;)V
    .locals 2

    .prologue
    .line 933
    iget-object v0, p0, Lqfz;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lqge;

    invoke-direct {v1, p0, p1}, Lqge;-><init>(Lqfz;Lqds;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 943
    return-void
.end method
