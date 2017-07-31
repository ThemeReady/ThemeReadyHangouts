.class final Lqfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lqfw;


# direct methods
.method constructor <init>(Lqfw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqfx;->b:Lqfw;

    iput-object p2, p0, Lqfx;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lqfx;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lqfy;

    invoke-direct {v1, p0, p1}, Lqfy;-><init>(Lqfx;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
