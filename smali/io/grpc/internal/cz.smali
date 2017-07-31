.class public final Lio/grpc/internal/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lptg;

.field public final synthetic b:Lpsv;


# direct methods
.method public constructor <init>(Lpsv;Lptg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/cz;->b:Lpsv;

    iput-object p2, p0, Lio/grpc/internal/cz;->a:Lptg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/cz;->b:Lpsv;

    iget-object v0, v0, Lpsv;->c:Lio/grpc/internal/cp;

    .line 3
    iget-boolean v0, v0, Lio/grpc/internal/cp;->F:Z

    .line 4
    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/cz;->b:Lpsv;

    iget-object v0, v0, Lpsv;->a:Lprt;

    iget-object v1, p0, Lio/grpc/internal/cz;->a:Lptg;

    invoke-virtual {v0, v1}, Lprt;->a(Lptg;)V

    goto :goto_0
.end method
