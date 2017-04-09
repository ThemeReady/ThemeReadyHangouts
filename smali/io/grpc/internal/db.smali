.class final Lio/grpc/internal/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpsy;

.field public final synthetic b:Lio/grpc/internal/cz;


# direct methods
.method constructor <init>(Lio/grpc/internal/cz;Lpsy;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lio/grpc/internal/db;->b:Lio/grpc/internal/cz;

    iput-object p2, p0, Lio/grpc/internal/db;->a:Lpsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lio/grpc/internal/db;->b:Lio/grpc/internal/cz;

    iget-object v0, v0, Lio/grpc/internal/cz;->c:Lio/grpc/internal/ct;

    .line 1087
    iget-boolean v0, v0, Lio/grpc/internal/ct;->H:Z

    if-eqz v0, :cond_0

    .line 788
    :cond_0
    return-void
.end method
