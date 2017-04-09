.class final Liyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Liye;


# direct methods
.method constructor <init>(Liye;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Liyg;->b:Liye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Liyg;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 110
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Liyg;->b:Liye;

    .line 1053
    iget-object v0, v0, Lixi;->a:Liyw;

    invoke-virtual {v0}, Liyw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Lput;

    invoke-direct {v0}, Lput;-><init>()V

    .line 117
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lput;->a:Ljava/lang/Boolean;

    .line 118
    new-instance v1, Lpwe;

    invoke-direct {v1}, Lpwe;-><init>()V

    .line 119
    iput-object v0, v1, Lpwe;->g:Lput;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :try_start_1
    iget-object v0, v1, Lpwe;->g:Lput;

    new-instance v2, Lpvw;

    invoke-direct {v2}, Lpvw;-><init>()V

    iput-object v2, v0, Lput;->b:Lpvw;

    .line 122
    iget-object v0, v1, Lpwe;->g:Lput;

    iget-object v0, v0, Lput;->b:Lpvw;

    iget-object v2, p0, Liyg;->b:Liye;

    .line 2049
    iget-object v2, v2, Lixi;->b:Landroid/app/Application;

    invoke-static {v2}, Lsb;->aG(Landroid/content/Context;)Lpuk;

    move-result-object v2

    iput-object v2, v0, Lpvw;->a:Lpuk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_0
    :try_start_2
    iget-object v0, p0, Liyg;->b:Liye;

    invoke-virtual {v0, v1}, Liye;->a(Lpwe;)V

    .line 129
    :cond_0
    iget-object v0, p0, Liyg;->b:Liye;

    .line 3049
    iget-object v0, v0, Lixi;->b:Landroid/app/Application;

    invoke-static {v0}, Lsb;->aF(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    iget-object v0, p0, Liyg;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Liyg;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 137
    :cond_1
    :goto_1
    return-void

    .line 131
    :catch_0
    move-exception v0

    iget-object v0, p0, Liyg;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Liyg;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    iget-object v1, p0, Liyg;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_2

    .line 134
    iget-object v1, p0, Liyg;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
