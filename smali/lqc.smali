.class final Llqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lngb;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lngb;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Llqc;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llqc;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Llqc;->c:Lngb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Llqc;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Llqd;

    invoke-direct {v1, p0}, Llqd;-><init>(Llqc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method
