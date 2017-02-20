.class final Lfwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfxc;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:[B

.field public final synthetic d:Lfws;

.field public final synthetic e:Lfwt;


# direct methods
.method constructor <init>(Lfwt;Lfxc;Landroid/content/Context;[BLfws;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lfwu;->e:Lfwt;

    iput-object p2, p0, Lfwu;->a:Lfxc;

    iput-object p3, p0, Lfwu;->b:Landroid/content/Context;

    iput-object p4, p0, Lfwu;->c:[B

    iput-object p5, p0, Lfwu;->d:Lfws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1047
    :try_start_0
    sget-object v0, Lfwt;->c:Lgqb;

    .line 327
    const-string v1, "saveMediaAndDecode"

    invoke-virtual {v0, v1}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2047
    sget-boolean v0, Lfwt;->b:Z

    .line 328
    if-eqz v0, :cond_0

    .line 329
    iget-object v1, p0, Lfwu;->e:Lfwt;

    const-string v2, "saving media from "

    iget-object v0, p0, Lfwu;->a:Lfxc;

    invoke-virtual {v0}, Lfxc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3047
    :goto_0
    invoke-virtual {v1, v0}, Lfwt;->a(Ljava/lang/String;)V

    .line 331
    :cond_0
    iget-object v0, p0, Lfwu;->e:Lfwt;

    iget-object v1, p0, Lfwu;->b:Landroid/content/Context;

    iget-object v2, p0, Lfwu;->c:[B

    iget-object v3, p0, Lfwu;->d:Lfws;

    .line 332
    invoke-virtual {v3}, Lfws;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfwu;->a:Lfxc;

    const/4 v5, 0x0

    .line 331
    invoke-static/range {v0 .. v5}, Lfwt;->a(Lfwt;Landroid/content/Context;[BLjava/lang/String;Lfxc;Z)V

    .line 4047
    sget-boolean v0, Lfwt;->b:Z

    .line 333
    if-eqz v0, :cond_1

    .line 334
    iget-object v1, p0, Lfwu;->e:Lfwt;

    const-string v2, "decodingBytes start "

    iget-object v0, p0, Lfwu;->a:Lfxc;

    invoke-virtual {v0}, Lfxc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5047
    :goto_1
    invoke-virtual {v1, v0}, Lfwt;->a(Ljava/lang/String;)V

    .line 336
    :cond_1
    iget-object v0, p0, Lfwu;->a:Lfxc;

    iget-object v1, p0, Lfwu;->c:[B

    invoke-virtual {v0, v1}, Lfxc;->a([B)Lfxb;

    move-result-object v1

    .line 6047
    sget-boolean v0, Lfwt;->b:Z

    .line 337
    if-eqz v0, :cond_2

    .line 338
    iget-object v2, p0, Lfwu;->e:Lfwt;

    const-string v3, "decodingBytes finish "

    iget-object v0, p0, Lfwu;->a:Lfxc;

    invoke-virtual {v0}, Lfxc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7047
    :goto_2
    invoke-virtual {v2, v0}, Lfwt;->a(Ljava/lang/String;)V

    .line 340
    :cond_2
    if-eqz v1, :cond_3

    .line 341
    iget-object v0, p0, Lfwu;->e:Lfwt;

    iget-object v2, p0, Lfwu;->a:Lfxc;

    invoke-virtual {v0, v2, v1}, Lfwt;->a(Lfxc;Lfxb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8047
    :cond_3
    sget-object v0, Lfwt;->c:Lgqb;

    .line 344
    const-string v1, "saveMediaAndDecode"

    invoke-virtual {v0, v1}, Lgqb;->c(Ljava/lang/String;)V

    .line 345
    return-void

    .line 329
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    .line 9047
    sget-object v1, Lfwt;->c:Lgqb;

    .line 344
    const-string v2, "saveMediaAndDecode"

    invoke-virtual {v1, v2}, Lgqb;->c(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 338
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
