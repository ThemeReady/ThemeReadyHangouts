.class final Lio/grpc/internal/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpqk",
        "<",
        "Llwx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llwz;


# direct methods
.method constructor <init>(Llwz;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lio/grpc/internal/df;->a:Llwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b([B)Llwx;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lio/grpc/internal/df;->a:Llwz;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Llwz;->a()Llwx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lio/grpc/internal/df;->b([B)Llwx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)[B
    .locals 2

    .prologue
    .line 151
    check-cast p1, Llwx;

    .line 1154
    invoke-virtual {p1}, Llwx;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 1158
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 151
    return-object v1
.end method
