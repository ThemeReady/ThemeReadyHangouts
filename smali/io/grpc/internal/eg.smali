.class final Lio/grpc/internal/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpsd",
        "<",
        "Lniq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnis;


# direct methods
.method constructor <init>(Lnis;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lio/grpc/internal/eg;->a:Lnis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b([B)Lniq;
    .locals 2

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/eg;->a:Lnis;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0}, Lnis;->a()Lniq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lio/grpc/internal/eg;->b([B)Lniq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 152
    check-cast p1, Lniq;

    .line 1157
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1163
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
