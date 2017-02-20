.class final Llpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lngj;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lngj;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Llpg;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llpg;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Llpg;->c:Lngj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Llpg;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Llph;

    invoke-direct {v1, p0}, Llph;-><init>(Llpg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method
