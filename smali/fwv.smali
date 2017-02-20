.class final Lfwv;
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
    .line 350
    iput-object p1, p0, Lfwv;->e:Lfwt;

    iput-object p2, p0, Lfwv;->a:Lfxc;

    iput-object p3, p0, Lfwv;->b:Landroid/content/Context;

    iput-object p4, p0, Lfwv;->c:[B

    iput-object p5, p0, Lfwv;->d:Lfws;

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

    .line 354
    const-string v1, "saveMedia"

    invoke-virtual {v0, v1}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2047
    sget-boolean v0, Lfwt;->b:Z

    .line 355
    if-eqz v0, :cond_0

    .line 356
    iget-object v1, p0, Lfwv;->e:Lfwt;

    const-string v2, "saving media from "

    iget-object v0, p0, Lfwv;->a:Lfxc;

    invoke-virtual {v0}, Lfxc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3047
    :goto_0
    invoke-virtual {v1, v0}, Lfwt;->a(Ljava/lang/String;)V

    .line 358
    :cond_0
    iget-object v0, p0, Lfwv;->e:Lfwt;

    iget-object v1, p0, Lfwv;->b:Landroid/content/Context;

    iget-object v2, p0, Lfwv;->c:[B

    iget-object v3, p0, Lfwv;->d:Lfws;

    .line 359
    invoke-virtual {v3}, Lfws;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfwv;->a:Lfxc;

    const/4 v5, 0x1

    .line 358
    invoke-static/range {v0 .. v5}, Lfwt;->a(Lfwt;Landroid/content/Context;[BLjava/lang/String;Lfxc;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4047
    sget-object v0, Lfwt;->c:Lgqb;

    .line 361
    const-string v1, "saveMedia"

    invoke-virtual {v0, v1}, Lgqb;->c(Ljava/lang/String;)V

    .line 362
    return-void

    .line 356
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 361
    :catchall_0
    move-exception v0

    .line 5047
    sget-object v1, Lfwt;->c:Lgqb;

    .line 361
    const-string v2, "saveMedia"

    invoke-virtual {v1, v2}, Lgqb;->c(Ljava/lang/String;)V

    throw v0
.end method
