.class final Lqfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Lqfi;


# direct methods
.method constructor <init>(Lqfi;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lqfm;->b:Lqfi;

    iput-object p2, p0, Lqfm;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 751
    iget-object v0, p0, Lqfm;->b:Lqfi;

    .line 1048
    iget-object v0, v0, Lqfi;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqfm;->b:Lqfi;

    new-instance v2, Lqfn;

    invoke-direct {v2, p0}, Lqfn;-><init>(Lqfm;)V

    .line 2048
    invoke-virtual {v1, v2}, Lqfi;->a(Lqgg;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 758
    return-void
.end method
