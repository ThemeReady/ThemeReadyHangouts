.class final Lio/grpc/internal/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpqu;

.field public final synthetic b:Lio/grpc/internal/cd;


# direct methods
.method constructor <init>(Lio/grpc/internal/cd;Lpqu;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lio/grpc/internal/ce;->b:Lio/grpc/internal/cd;

    iput-object p2, p0, Lio/grpc/internal/ce;->a:Lpqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lio/grpc/internal/ce;->b:Lio/grpc/internal/cd;

    invoke-static {v0}, Lio/grpc/internal/cd;->a(Lio/grpc/internal/cd;)Lsb;

    .line 285
    return-void
.end method
