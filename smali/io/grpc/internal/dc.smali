.class final Lio/grpc/internal/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/db;


# direct methods
.method constructor <init>(Lio/grpc/internal/db;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/dc;->a:Lio/grpc/internal/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/dc;->a:Lio/grpc/internal/db;

    iget-object v0, v0, Lio/grpc/internal/db;->a:Lio/grpc/internal/cf;

    invoke-virtual {v0}, Lio/grpc/internal/cf;->d()V

    .line 3
    return-void
.end method
