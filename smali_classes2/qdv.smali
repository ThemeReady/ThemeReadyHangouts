.class final Lqdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqdm;


# direct methods
.method constructor <init>(Lqdm;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lqdv;->a:Lqdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lqdv;->a:Lqdm;

    iget-object v1, p0, Lqdv;->a:Lqdm;

    .line 1045
    iget-object v1, v1, Lqdm;->q:Ljava/lang/String;

    .line 2045
    iput-object v1, v0, Lqdm;->n:Ljava/lang/String;

    .line 524
    iget-object v0, p0, Lqdv;->a:Lqdm;

    const/4 v1, 0x0

    .line 3045
    iput-object v1, v0, Lqdm;->q:Ljava/lang/String;

    .line 525
    iget-object v0, p0, Lqdv;->a:Lqdm;

    .line 4611
    iget-object v1, v0, Lqdm;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lqea;

    invoke-direct {v2, v0}, Lqea;-><init>(Lqdm;)V

    invoke-virtual {v0, v2}, Lqdm;->a(Lqek;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 526
    return-void
.end method
