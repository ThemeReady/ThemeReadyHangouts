.class final Lio/grpc/internal/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lpqa;

.field public final synthetic c:Lio/grpc/internal/cz;


# direct methods
.method constructor <init>(Lio/grpc/internal/cz;Ljava/util/List;Lpqa;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lio/grpc/internal/da;->c:Lio/grpc/internal/cz;

    iput-object p2, p0, Lio/grpc/internal/da;->a:Ljava/util/List;

    iput-object p3, p0, Lio/grpc/internal/da;->b:Lpqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lio/grpc/internal/da;->c:Lio/grpc/internal/cz;

    iget-object v0, v0, Lio/grpc/internal/cz;->c:Lio/grpc/internal/ct;

    .line 1087
    iget-boolean v0, v0, Lio/grpc/internal/ct;->H:Z

    if-eqz v0, :cond_0

    .line 765
    :cond_0
    return-void
.end method
