.class final Lqgf;
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
    iput-object p1, p0, Lqgf;->a:Lqfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lqgf;->a:Lqfw;

    iget-object v1, p0, Lqgf;->a:Lqfw;

    .line 3
    iget-object v1, v1, Lqfw;->r:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lqfw;->o:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lqgf;->a:Lqfw;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lqfw;->r:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lqgf;->a:Lqfw;

    .line 12
    iget-object v1, v0, Lqfw;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lqgk;

    invoke-direct {v2, v0}, Lqgk;-><init>(Lqfw;)V

    invoke-virtual {v0, v2}, Lqfw;->a(Lqgu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
