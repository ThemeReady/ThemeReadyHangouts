.class final Lio/grpc/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpsk",
        "<",
        "Lx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lngj;


# direct methods
.method constructor <init>(Lngj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/s;->a:Lngj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b([B)Lx;
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/s;->a:Lngj;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0}, Lngj;->a()Lx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lio/grpc/internal/s;->b([B)Lx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lx;

    .line 7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 10
    return-object v0
.end method
