.class final Lfwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfwy;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:[B

.field public final synthetic d:Lfwo;

.field public final synthetic e:Lfwp;


# direct methods
.method constructor <init>(Lfwp;Lfwy;Landroid/content/Context;[BLfwo;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lfwq;->e:Lfwp;

    iput-object p2, p0, Lfwq;->a:Lfwy;

    iput-object p3, p0, Lfwq;->b:Landroid/content/Context;

    iput-object p4, p0, Lfwq;->c:[B

    iput-object p5, p0, Lfwq;->d:Lfwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1052
    :try_start_0
    sget-object v0, Lfwp;->c:Lgqp;

    const-string v1, "saveMediaAndDecode"

    invoke-virtual {v0, v1}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2052
    sget-boolean v0, Lfwp;->b:Z

    if-eqz v0, :cond_0

    .line 334
    iget-object v1, p0, Lfwq;->e:Lfwp;

    const-string v2, "saving media from "

    iget-object v0, p0, Lfwq;->a:Lfwy;

    invoke-virtual {v0}, Lfwy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3052
    :goto_0
    invoke-virtual {v1, v0}, Lfwp;->a(Ljava/lang/String;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lfwq;->e:Lfwp;

    iget-object v1, p0, Lfwq;->b:Landroid/content/Context;

    iget-object v2, p0, Lfwq;->c:[B

    iget-object v3, p0, Lfwq;->d:Lfwo;

    .line 337
    invoke-virtual {v3}, Lfwo;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfwq;->a:Lfwy;

    const/4 v5, 0x0

    .line 336
    invoke-static/range {v0 .. v5}, Lfwp;->a(Lfwp;Landroid/content/Context;[BLjava/lang/String;Lfwy;Z)V

    .line 4052
    sget-boolean v0, Lfwp;->b:Z

    if-eqz v0, :cond_1

    .line 339
    iget-object v1, p0, Lfwq;->e:Lfwp;

    const-string v2, "decodingBytes start "

    iget-object v0, p0, Lfwq;->a:Lfwy;

    invoke-virtual {v0}, Lfwy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5052
    :goto_1
    invoke-virtual {v1, v0}, Lfwp;->a(Ljava/lang/String;)V

    .line 341
    :cond_1
    iget-object v0, p0, Lfwq;->a:Lfwy;

    iget-object v1, p0, Lfwq;->c:[B

    invoke-virtual {v0, v1}, Lfwy;->a([B)Lfwx;

    move-result-object v1

    .line 6052
    sget-boolean v0, Lfwp;->b:Z

    if-eqz v0, :cond_2

    .line 343
    iget-object v2, p0, Lfwq;->e:Lfwp;

    const-string v3, "decodingBytes finish "

    iget-object v0, p0, Lfwq;->a:Lfwy;

    invoke-virtual {v0}, Lfwy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7052
    :goto_2
    invoke-virtual {v2, v0}, Lfwp;->a(Ljava/lang/String;)V

    .line 345
    :cond_2
    if-eqz v1, :cond_3

    .line 346
    iget-object v0, p0, Lfwq;->e:Lfwp;

    iget-object v2, p0, Lfwq;->a:Lfwy;

    invoke-virtual {v0, v2, v1}, Lfwp;->a(Lfwy;Lfwx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8052
    :cond_3
    sget-object v0, Lfwp;->c:Lgqp;

    const-string v1, "saveMediaAndDecode"

    invoke-virtual {v0, v1}, Lgqp;->c(Ljava/lang/String;)V

    .line 350
    return-void

    .line 334
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    .line 8052
    sget-object v1, Lfwp;->c:Lgqp;

    const-string v2, "saveMediaAndDecode"

    invoke-virtual {v1, v2}, Lgqp;->c(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 343
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
