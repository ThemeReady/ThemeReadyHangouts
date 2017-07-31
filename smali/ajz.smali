.class public final Lajz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B


# instance fields
.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/net/Uri;

.field public f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-string v0, "from-data"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lajz;->a:[B

    .line 69
    const-string v0, "attachment"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lajz;->b:[B

    .line 70
    const-string v0, "inline"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lajz;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lajz;->d:Landroid/util/SparseArray;

    .line 3
    iput-object v0, p0, Lajz;->e:Landroid/net/Uri;

    .line 4
    iput-object v0, p0, Lajz;->f:[B

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lajz;->d:Landroid/util/SparseArray;

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lajz;->d:Landroid/util/SparseArray;

    const/16 v1, 0x81

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lajz;->e:Landroid/net/Uri;

    .line 18
    return-void
.end method

.method public a([B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lajz;->f:[B

    .line 10
    iget-object v0, p0, Lajz;->f:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public a()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, Lajz;->f:[B

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lajz;->f:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 15
    iget-object v1, p0, Lajz;->f:[B

    iget-object v2, p0, Lajz;->f:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lajz;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public b([B)V
    .locals 6

    .prologue
    const/16 v5, 0xc0

    const/16 v4, 0x3e

    const/16 v1, 0x3c

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Content-Id may not be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    array-length v0, p1

    if-le v0, v3, :cond_2

    aget-byte v0, p1, v2

    int-to-char v0, v0

    if-ne v0, v1, :cond_2

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    int-to-char v0, v0

    if-ne v0, v4, :cond_2

    .line 23
    iget-object v0, p0, Lajz;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    :goto_0
    return-void

    .line 25
    :cond_2
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 26
    aput-byte v1, v0, v2

    .line 27
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-byte v4, v0, v1

    .line 28
    array-length v1, p1

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v1, p0, Lajz;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public c([B)V
    .locals 2

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null content-location"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lajz;->d:Landroid/util/SparseArray;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    return-void
.end method

.method public c()[B
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lajz;->d:Landroid/util/SparseArray;

    const/16 v1, 0xc0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lajz;->d:Landroid/util/SparseArray;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public d([B)V
    .locals 2

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null content-disposition"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lajz;->d:Landroid/util/SparseArray;

    const/16 v1, 0xc5

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public e([B)V
    .locals 2

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null content-type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, Lajz;->d:Landroid/util/SparseArray;

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    return-void
.end method

.method public e()[B
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lajz;->d:Landroid/util/SparseArray;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public f([B)V
    .locals 2

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null content-transfer-encoding"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Lajz;->d:Landroid/util/SparseArray;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    return-void
.end method

.method public f()[B
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lajz;->d:Landroid/util/SparseArray;

    const/16 v1, 0xc5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public g([B)V
    .locals 2

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null content-id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lajz;->d:Landroid/util/SparseArray;

    const/16 v1, 0x97

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    return-void
.end method

.method public g()[B
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lajz;->d:Landroid/util/SparseArray;

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public h([B)V
    .locals 2

    .prologue
    .line 63
    if-nez p1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null content-id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget-object v0, p0, Lajz;->d:Landroid/util/SparseArray;

    const/16 v1, 0x98

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    return-void
.end method

.method public h()[B
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lajz;->d:Landroid/util/SparseArray;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public i()[B
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lajz;->d:Landroid/util/SparseArray;

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public j()[B
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lajz;->d:Landroid/util/SparseArray;

    const/16 v1, 0x98

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
