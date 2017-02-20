.class final Lqdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Lqdm;


# direct methods
.method constructor <init>(Lqdm;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lqdq;->b:Lqdm;

    iput-object p2, p0, Lqdq;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 698
    iget-object v0, p0, Lqdq;->b:Lqdm;

    .line 1045
    iget-object v0, v0, Lqdm;->b:Ljava/util/concurrent/Executor;

    .line 698
    iget-object v1, p0, Lqdq;->b:Lqdm;

    new-instance v2, Lqdr;

    invoke-direct {v2, p0}, Lqdr;-><init>(Lqdq;)V

    .line 2045
    invoke-virtual {v1, v2}, Lqdm;->a(Lqek;)Ljava/lang/Runnable;

    move-result-object v1

    .line 698
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 705
    return-void
.end method
