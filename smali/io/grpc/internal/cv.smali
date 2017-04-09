.class final Lio/grpc/internal/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/ct;


# direct methods
.method constructor <init>(Lio/grpc/internal/ct;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lio/grpc/internal/cv;->a:Lio/grpc/internal/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lio/grpc/internal/cv;->a:Lio/grpc/internal/ct;

    .line 1087
    iget-object v0, v0, Lio/grpc/internal/ct;->n:Lio/grpc/internal/o;

    iget-object v1, p0, Lio/grpc/internal/cv;->a:Lio/grpc/internal/ct;

    .line 2087
    iget-object v1, v1, Lio/grpc/internal/ct;->M:Lio/grpc/internal/cy;

    invoke-virtual {v0, v1}, Lio/grpc/internal/o;->a(Ljava/lang/Runnable;)Lio/grpc/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/o;->a()V

    .line 347
    return-void
.end method
