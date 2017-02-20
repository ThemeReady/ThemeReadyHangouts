.class final enum Lio/grpc/internal/cj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/grpc/internal/cj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/grpc/internal/cj;

.field public static final enum b:Lio/grpc/internal/cj;

.field public static final synthetic c:[Lio/grpc/internal/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    new-instance v0, Lio/grpc/internal/cj;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/cj;->a:Lio/grpc/internal/cj;

    new-instance v0, Lio/grpc/internal/cj;

    const-string v1, "BODY"

    invoke-direct {v0, v1, v3}, Lio/grpc/internal/cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/cj;->b:Lio/grpc/internal/cj;

    .line 95
    const/4 v0, 0x2

    new-array v0, v0, [Lio/grpc/internal/cj;

    sget-object v1, Lio/grpc/internal/cj;->a:Lio/grpc/internal/cj;

    aput-object v1, v0, v2

    sget-object v1, Lio/grpc/internal/cj;->b:Lio/grpc/internal/cj;

    aput-object v1, v0, v3

    sput-object v0, Lio/grpc/internal/cj;->c:[Lio/grpc/internal/cj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lio/grpc/internal/cj;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lio/grpc/internal/cj;->c:[Lio/grpc/internal/cj;

    invoke-virtual {v0}, [Lio/grpc/internal/cj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/internal/cj;

    return-object v0
.end method
