.class final Lfws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfwy;

.field public final synthetic b:[B

.field public final synthetic c:Lfwp;


# direct methods
.method constructor <init>(Lfwp;Lfwy;[B)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lfws;->c:Lfwp;

    iput-object p2, p0, Lfws;->a:Lfwy;

    iput-object p3, p0, Lfws;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1052
    :try_start_0
    sget-object v0, Lfwp;->c:Lgqp;

    const-string v1, "decodeMedia"

    invoke-virtual {v0, v1}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2052
    sget-boolean v0, Lfwp;->b:Z

    if-eqz v0, :cond_0

    .line 379
    iget-object v1, p0, Lfws;->c:Lfwp;

    const-string v2, "decodingBytes start "

    iget-object v0, p0, Lfws;->a:Lfwy;

    invoke-virtual {v0}, Lfwy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3052
    :goto_0
    invoke-virtual {v1, v0}, Lfwp;->a(Ljava/lang/String;)V

    .line 381
    :cond_0
    iget-object v0, p0, Lfws;->a:Lfwy;

    iget-object v1, p0, Lfws;->b:[B

    invoke-virtual {v0, v1}, Lfwy;->a([B)Lfwx;

    move-result-object v1

    .line 4052
    sget-boolean v0, Lfwp;->b:Z

    if-eqz v0, :cond_1

    .line 383
    iget-object v2, p0, Lfws;->c:Lfwp;

    const-string v3, "decodingBytes finish "

    iget-object v0, p0, Lfws;->a:Lfwy;

    invoke-virtual {v0}, Lfwy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5052
    :goto_1
    invoke-virtual {v2, v0}, Lfwp;->a(Ljava/lang/String;)V

    .line 385
    :cond_1
    if-eqz v1, :cond_2

    .line 386
    iget-object v0, p0, Lfws;->c:Lfwp;

    iget-object v2, p0, Lfws;->a:Lfwy;

    invoke-virtual {v0, v2, v1}, Lfwp;->a(Lfwy;Lfwx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6052
    :cond_2
    sget-object v0, Lfwp;->c:Lgqp;

    const-string v1, "decodeMedia"

    invoke-virtual {v0, v1}, Lgqp;->c(Ljava/lang/String;)V

    .line 390
    return-void

    .line 379
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 389
    :catchall_0
    move-exception v0

    .line 6052
    sget-object v1, Lfwp;->c:Lgqp;

    const-string v2, "decodeMedia"

    invoke-virtual {v1, v2}, Lgqp;->c(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
