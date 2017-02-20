.class final Lqdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lqdm;


# direct methods
.method constructor <init>(Lqdm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lqdn;->b:Lqdm;

    iput-object p2, p0, Lqdn;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lqdn;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lqdo;

    invoke-direct {v1, p0, p1}, Lqdo;-><init>(Lqdn;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    return-void
.end method
