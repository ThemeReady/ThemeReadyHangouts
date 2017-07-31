.class final Lio/grpc/internal/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/cp;


# direct methods
.method constructor <init>(Lio/grpc/internal/cp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/cs;->a:Lio/grpc/internal/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/cs;->a:Lio/grpc/internal/cp;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/cp;->m:Lio/grpc/internal/x;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/cs;->a:Lio/grpc/internal/cp;

    .line 5
    iget-object v1, v1, Lio/grpc/internal/cp;->K:Lio/grpc/internal/cu;

    .line 6
    invoke-virtual {v0, v1}, Lio/grpc/internal/x;->a(Ljava/lang/Runnable;)Lio/grpc/internal/x;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/x;->a()V

    .line 7
    return-void
.end method
