.class final Lqge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqfw;


# direct methods
.method constructor <init>(Lqfw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqge;->a:Lqfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lqge;->a:Lqfw;

    .line 3
    iget-object v0, v0, Lqfw;->f:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lqge;->a:Lqfw;

    .line 5
    iget-object v1, v1, Lqfw;->o:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lqge;->a:Lqfw;

    .line 9
    iget-object v1, v0, Lqfw;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lqgk;

    invoke-direct {v2, v0}, Lqgk;-><init>(Lqfw;)V

    invoke-virtual {v0, v2}, Lqfw;->a(Lqgu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
