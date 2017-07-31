.class public final Lnar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lnas;

    invoke-direct {v0}, Lnas;-><init>()V

    sput-object v0, Lnar;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 1
    invoke-static {p0}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 v0, 0x2000

    new-array v2, v0, [B

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 7
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 8
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 3

    .prologue
    .line 12
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x20

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 13
    invoke-static {p0, v0}, Lnar;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
