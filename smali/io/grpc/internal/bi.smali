.class final Lio/grpc/internal/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La;

.field public final synthetic b:Lio/grpc/internal/bh;


# direct methods
.method constructor <init>(Lio/grpc/internal/bh;La;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lio/grpc/internal/bi;->b:Lio/grpc/internal/bh;

    iput-object p2, p0, Lio/grpc/internal/bi;->a:La;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lio/grpc/internal/bi;->b:Lio/grpc/internal/bh;

    iget-object v0, v0, Lio/grpc/internal/bh;->a:Lprf;

    invoke-virtual {v0}, Lprf;->f()Lprj;

    .line 73
    return-void
.end method
