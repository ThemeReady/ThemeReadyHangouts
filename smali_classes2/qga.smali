.class final Lqga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Lqfw;


# direct methods
.method constructor <init>(Lqfw;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqga;->b:Lqfw;

    iput-object p2, p0, Lqga;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lqga;->b:Lqfw;

    .line 3
    iget-object v0, v0, Lqfw;->c:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v1, p0, Lqga;->b:Lqfw;

    new-instance v2, Lqgb;

    invoke-direct {v2, p0}, Lqgb;-><init>(Lqga;)V

    .line 5
    invoke-virtual {v1, v2}, Lqfw;->a(Lqgu;)Ljava/lang/Runnable;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
