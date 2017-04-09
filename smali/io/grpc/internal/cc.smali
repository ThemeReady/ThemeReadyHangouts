.class Lio/grpc/internal/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lio/grpc/internal/ct;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/cc;->a:Ljava/util/HashSet;

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/ct;)V
    .locals 0

    .prologue
    .line 1244
    iput-object p1, p0, Lio/grpc/internal/cc;->b:Lio/grpc/internal/ct;

    invoke-direct {p0}, Lio/grpc/internal/cc;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1247
    iget-object v0, p0, Lio/grpc/internal/cc;->b:Lio/grpc/internal/ct;

    invoke-virtual {v0}, Lio/grpc/internal/ct;->b()V

    .line 1248
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 1252
    iget-object v0, p0, Lio/grpc/internal/cc;->b:Lio/grpc/internal/ct;

    .line 2087
    iget-object v0, v0, Lio/grpc/internal/ct;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    :goto_0
    return-void

    .line 1255
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/cc;->b:Lio/grpc/internal/ct;

    .line 3087
    invoke-virtual {v0}, Lio/grpc/internal/ct;->d()V

    goto :goto_0
.end method
