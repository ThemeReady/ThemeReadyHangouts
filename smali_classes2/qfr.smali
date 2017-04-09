.class final Lqfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqfi;


# direct methods
.method constructor <init>(Lqfi;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lqfr;->a:Lqfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lqfr;->a:Lqfi;

    iget-object v1, p0, Lqfr;->a:Lqfi;

    .line 1048
    iget-object v1, v1, Lqfi;->r:Ljava/lang/String;

    .line 2048
    iput-object v1, v0, Lqfi;->o:Ljava/lang/String;

    .line 577
    iget-object v0, p0, Lqfr;->a:Lqfi;

    const/4 v1, 0x0

    .line 3048
    iput-object v1, v0, Lqfi;->r:Ljava/lang/String;

    .line 578
    iget-object v0, p0, Lqfr;->a:Lqfi;

    .line 5664
    iget-object v1, v0, Lqfi;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lqfw;

    invoke-direct {v2, v0}, Lqfw;-><init>(Lqfi;)V

    invoke-virtual {v0, v2}, Lqfi;->a(Lqgg;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5701
    return-void
.end method
