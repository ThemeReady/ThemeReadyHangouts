.class public abstract Lnaq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnap;)J
    .locals 3

    .prologue
    .line 2
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lnau;

    sget-object v0, Lnau;->a:Lnax;

    invoke-direct {v2, v0}, Lnau;-><init>(Lnax;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lnaq;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnau;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 6
    invoke-virtual {p1}, Lnap;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnau;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    .line 7
    invoke-static {v0, v1}, Lnar;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 8
    invoke-virtual {v2}, Lnau;->close()V

    .line 9
    return-wide v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    invoke-virtual {v2, v0}, Lnau;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lnau;->close()V

    throw v0
.end method

.method public abstract a()Ljava/io/InputStream;
.end method
