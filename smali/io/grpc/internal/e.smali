.class final Lio/grpc/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lptg;

.field public final synthetic b:Lpsd;

.field public final synthetic c:Lio/grpc/internal/d;


# direct methods
.method constructor <init>(Lio/grpc/internal/d;Lptg;Lpsd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/e;->c:Lio/grpc/internal/d;

    iput-object p2, p0, Lio/grpc/internal/e;->a:Lptg;

    iput-object p3, p0, Lio/grpc/internal/e;->b:Lpsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/e;->c:Lio/grpc/internal/d;

    iget-object v1, p0, Lio/grpc/internal/e;->a:Lptg;

    iget-object v2, p0, Lio/grpc/internal/e;->b:Lpsd;

    .line 3
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/d;->b(Lptg;Lpsd;)V

    .line 4
    return-void
.end method
