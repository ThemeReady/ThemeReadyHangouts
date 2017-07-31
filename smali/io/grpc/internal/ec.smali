.class public final Lio/grpc/internal/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/do;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/internal/do",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ea",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/internal/ea;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/ea",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/ec;->a:Lio/grpc/internal/ea;

    .line 3
    return-void
.end method

.method public static a(Lio/grpc/internal/ea;)Lio/grpc/internal/ec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/ea",
            "<TT;>;)",
            "Lio/grpc/internal/ec",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lio/grpc/internal/ec;

    invoke-direct {v0, p0}, Lio/grpc/internal/ec;-><init>(Lio/grpc/internal/ea;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/internal/ec;->a:Lio/grpc/internal/ea;

    .line 6
    sget-object v1, Lio/grpc/internal/dx;->a:Lio/grpc/internal/dx;

    invoke-virtual {v1, v0}, Lio/grpc/internal/dx;->a(Lio/grpc/internal/ea;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lio/grpc/internal/ec;->a:Lio/grpc/internal/ea;

    invoke-static {v0, p1}, Lio/grpc/internal/dx;->a(Lio/grpc/internal/ea;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    return-object v0
.end method
