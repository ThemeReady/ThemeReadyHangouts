.class public Lio/grpc/internal/eu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1050
    return-void
.end method


# virtual methods
.method public a(I)Lio/grpc/internal/et;
    .locals 2

    .prologue
    .line 1054
    const/high16 v0, 0x100000

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1055
    new-instance v1, Lio/grpc/internal/et;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/grpc/internal/et;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method
