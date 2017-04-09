.class final Lfwr;
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
    .line 355
    iput-object p1, p0, Lfwr;->e:Lfwp;

    iput-object p2, p0, Lfwr;->a:Lfwy;

    iput-object p3, p0, Lfwr;->b:Landroid/content/Context;

    iput-object p4, p0, Lfwr;->c:[B

    iput-object p5, p0, Lfwr;->d:Lfwo;

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

    const-string v1, "saveMedia"

    invoke-virtual {v0, v1}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2052
    sget-boolean v0, Lfwp;->b:Z

    if-eqz v0, :cond_0

    .line 361
    iget-object v1, p0, Lfwr;->e:Lfwp;

    const-string v2, "saving media from "

    iget-object v0, p0, Lfwr;->a:Lfwy;

    invoke-virtual {v0}, Lfwy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3052
    :goto_0
    invoke-virtual {v1, v0}, Lfwp;->a(Ljava/lang/String;)V

    .line 363
    :cond_0
    iget-object v0, p0, Lfwr;->e:Lfwp;

    iget-object v1, p0, Lfwr;->b:Landroid/content/Context;

    iget-object v2, p0, Lfwr;->c:[B

    iget-object v3, p0, Lfwr;->d:Lfwo;

    .line 364
    invoke-virtual {v3}, Lfwo;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfwr;->a:Lfwy;

    const/4 v5, 0x1

    .line 363
    invoke-static/range {v0 .. v5}, Lfwp;->a(Lfwp;Landroid/content/Context;[BLjava/lang/String;Lfwy;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4052
    sget-object v0, Lfwp;->c:Lgqp;

    const-string v1, "saveMedia"

    invoke-virtual {v0, v1}, Lgqp;->c(Ljava/lang/String;)V

    .line 367
    return-void

    .line 361
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    .line 4052
    sget-object v1, Lfwp;->c:Lgqp;

    const-string v2, "saveMedia"

    invoke-virtual {v1, v2}, Lgqp;->c(Ljava/lang/String;)V

    throw v0
.end method
