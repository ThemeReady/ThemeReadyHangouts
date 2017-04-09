.class final Lqfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lqfi;


# direct methods
.method constructor <init>(Lqfi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lqfj;->b:Lqfi;

    iput-object p2, p0, Lqfj;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lqfj;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lqfk;

    invoke-direct {v1, p0, p1}, Lqfk;-><init>(Lqfj;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 219
    return-void
.end method
