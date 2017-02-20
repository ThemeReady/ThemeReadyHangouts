.class final Lfww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfxc;

.field public final synthetic b:[B

.field public final synthetic c:Lfwt;


# direct methods
.method constructor <init>(Lfwt;Lfxc;[B)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lfww;->c:Lfwt;

    iput-object p2, p0, Lfww;->a:Lfxc;

    iput-object p3, p0, Lfww;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1047
    :try_start_0
    sget-object v0, Lfwt;->c:Lgqb;

    .line 372
    const-string v1, "decodeMedia"

    invoke-virtual {v0, v1}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2047
    sget-boolean v0, Lfwt;->b:Z

    .line 373
    if-eqz v0, :cond_0

    .line 374
    iget-object v1, p0, Lfww;->c:Lfwt;

    const-string v2, "decodingBytes start "

    iget-object v0, p0, Lfww;->a:Lfxc;

    invoke-virtual {v0}, Lfxc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3047
    :goto_0
    invoke-virtual {v1, v0}, Lfwt;->a(Ljava/lang/String;)V

    .line 376
    :cond_0
    iget-object v0, p0, Lfww;->a:Lfxc;

    iget-object v1, p0, Lfww;->b:[B

    invoke-virtual {v0, v1}, Lfxc;->a([B)Lfxb;

    move-result-object v1

    .line 4047
    sget-boolean v0, Lfwt;->b:Z

    .line 377
    if-eqz v0, :cond_1

    .line 378
    iget-object v2, p0, Lfww;->c:Lfwt;

    const-string v3, "decodingBytes finish "

    iget-object v0, p0, Lfww;->a:Lfxc;

    invoke-virtual {v0}, Lfxc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5047
    :goto_1
    invoke-virtual {v2, v0}, Lfwt;->a(Ljava/lang/String;)V

    .line 380
    :cond_1
    if-eqz v1, :cond_2

    .line 381
    iget-object v0, p0, Lfww;->c:Lfwt;

    iget-object v2, p0, Lfww;->a:Lfxc;

    invoke-virtual {v0, v2, v1}, Lfwt;->a(Lfxc;Lfxb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6047
    :cond_2
    sget-object v0, Lfwt;->c:Lgqb;

    .line 384
    const-string v1, "decodeMedia"

    invoke-virtual {v0, v1}, Lgqb;->c(Ljava/lang/String;)V

    .line 385
    return-void

    .line 374
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 384
    :catchall_0
    move-exception v0

    .line 7047
    sget-object v1, Lfwt;->c:Lgqb;

    .line 384
    const-string v2, "decodeMedia"

    invoke-virtual {v1, v2}, Lgqb;->c(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
