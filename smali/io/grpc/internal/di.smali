.class final enum Lio/grpc/internal/di;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/grpc/internal/di;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/grpc/internal/di;

.field public static final enum b:Lio/grpc/internal/di;

.field public static final synthetic c:[Lio/grpc/internal/di;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lio/grpc/internal/di;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/di;->a:Lio/grpc/internal/di;

    new-instance v0, Lio/grpc/internal/di;

    const-string v1, "BODY"

    invoke-direct {v0, v1, v3}, Lio/grpc/internal/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/di;->b:Lio/grpc/internal/di;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Lio/grpc/internal/di;

    sget-object v1, Lio/grpc/internal/di;->a:Lio/grpc/internal/di;

    aput-object v1, v0, v2

    sget-object v1, Lio/grpc/internal/di;->b:Lio/grpc/internal/di;

    aput-object v1, v0, v3

    sput-object v0, Lio/grpc/internal/di;->c:[Lio/grpc/internal/di;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lio/grpc/internal/di;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/internal/di;->c:[Lio/grpc/internal/di;

    invoke-virtual {v0}, [Lio/grpc/internal/di;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/internal/di;

    return-object v0
.end method
