.class final Lqfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqfi;


# direct methods
.method constructor <init>(Lqfi;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lqfq;->a:Lqfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lqfq;->a:Lqfi;

    .line 1048
    iget-object v0, v0, Lqfi;->f:Ljava/util/List;

    iget-object v1, p0, Lqfq;->a:Lqfi;

    .line 2048
    iget-object v1, v1, Lqfi;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    iget-object v0, p0, Lqfq;->a:Lqfi;

    .line 4664
    iget-object v1, v0, Lqfi;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lqfw;

    invoke-direct {v2, v0}, Lqfw;-><init>(Lqfi;)V

    invoke-virtual {v0, v2}, Lqfi;->a(Lqgg;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4701
    return-void
.end method
