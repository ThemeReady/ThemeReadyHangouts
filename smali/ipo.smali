.class final synthetic Lipo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipf;

.field public final b:Z


# direct methods
.method constructor <init>(Lipf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipo;->a:Lipf;

    iput-boolean p2, p0, Lipo;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lipo;->a:Lipf;

    iget-boolean v1, p0, Lipo;->b:Z

    .line 1405
    iget-object v2, v0, Lipf;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1406
    invoke-virtual {v0}, Lipf;->k()V

    .line 1407
    return-void
.end method
