.class final synthetic Lipj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipa;

.field public final b:Z


# direct methods
.method constructor <init>(Lipa;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipj;->a:Lipa;

    iput-boolean p2, p0, Lipj;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lipj;->a:Lipa;

    iget-boolean v1, p0, Lipj;->b:Z

    .line 2
    iget-object v2, v0, Lipa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {v0}, Lipa;->k()V

    .line 4
    return-void
.end method
