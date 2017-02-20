.class public Llwx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 5062
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llwx;-><init>(C)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .prologue
    .line 4062
    invoke-direct {p0}, Llwx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llxh;Llxi;)Llwx;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Llwx;->a()Llwy;

    move-result-object v0

    invoke-virtual {v0}, Llwy;->a()Llwy;

    move-result-object v0

    invoke-virtual {v0}, Llwy;->b()Llwx;

    move-result-object v0

    return-object v0
.end method

.method public a()Llwy;
    .locals 1

    .prologue
    .line 2042
    sget-object v0, Lio/grpc/internal/co;->c:Llwy;

    .line 1065
    return-object v0
.end method

.method public b()Llwx;
    .locals 1

    .prologue
    .line 3042
    sget-object v0, Lio/grpc/internal/co;->b:Llwx;

    .line 2070
    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 4042
    sget-object v0, Lio/grpc/internal/co;->a:[B

    .line 3075
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
