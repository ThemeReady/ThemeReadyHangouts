.class public final Loyg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:[B

.field public static final d:Ljava/nio/ByteBuffer;

.field public static final e:Lowh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Loyg;->a:Ljava/nio/charset/Charset;

    .line 25
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Loyg;->b:Ljava/nio/charset/Charset;

    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 27
    sput-object v0, Loyg;->c:[B

    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Loyg;->d:Ljava/nio/ByteBuffer;

    .line 29
    sget-object v0, Loyg;->c:[B

    .line 30
    invoke-static {v0}, Lowh;->a([B)Lowh;

    move-result-object v0

    sput-object v0, Loyg;->e:Lowh;

    .line 31
    return-void
.end method

.method static a(I[BII)I
    .locals 3

    .prologue
    move v0, p2

    .line 17
    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 18
    mul-int/lit8 v1, p0, 0x1f

    aget-byte v2, p1, v0

    add-int p0, v1, v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    return p0
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 11
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static a(Z)I
    .locals 1

    .prologue
    .line 12
    if-eqz p0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    return-object p0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p0, Lozo;

    invoke-interface {p0}, Lozo;->w()Lozp;

    move-result-object v0

    check-cast p1, Lozo;

    invoke-interface {v0, p1}, Lozp;->b(Lozo;)Lozp;

    move-result-object v0

    invoke-interface {v0}, Lozp;->h()Lozo;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 4
    if-nez p0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    return-object p0
.end method

.method static a(Lozo;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static a([B)Z
    .locals 3

    .prologue
    .line 8
    sget-object v0, Lpbm;->a:Lpbn;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Lpbn;->a([BII)Z

    move-result v0

    .line 9
    return v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ljava/lang/String;

    sget-object v1, Loyg;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static c([B)I
    .locals 2

    .prologue
    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v0}, Loyg;->a(I[BII)I

    move-result v0

    .line 15
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method
