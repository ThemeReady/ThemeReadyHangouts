.class public final Lio/grpc/internal/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/dp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/internal/dp",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ec",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/internal/ec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/ec",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/grpc/internal/ee;->a:Lio/grpc/internal/ec;

    .line 42
    return-void
.end method

.method public static a(Lio/grpc/internal/ec;)Lio/grpc/internal/ee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/ec",
            "<TT;>;)",
            "Lio/grpc/internal/ee",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lio/grpc/internal/ee;

    invoke-direct {v0, p0}, Lio/grpc/internal/ee;-><init>(Lio/grpc/internal/ec;)V

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
    .line 50
    iget-object v0, p0, Lio/grpc/internal/ee;->a:Lio/grpc/internal/ec;

    .line 1091
    sget-object v1, Lio/grpc/internal/dz;->a:Lio/grpc/internal/dz;

    invoke-virtual {v1, v0}, Lio/grpc/internal/dz;->a(Lio/grpc/internal/ec;)Ljava/lang/Object;

    move-result-object v0

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
    .line 56
    iget-object v0, p0, Lio/grpc/internal/ee;->a:Lio/grpc/internal/ec;

    invoke-static {v0, p1}, Lio/grpc/internal/dz;->a(Lio/grpc/internal/ec;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const/4 v0, 0x0

    return-object v0
.end method
