.class public abstract Lovy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lovy;

.field public static final b:Lowb;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lowf;

    sget-object v1, Loyg;->c:[B

    invoke-direct {v0, v1}, Lowf;-><init>([B)V

    sput-object v0, Lovy;->a:Lovy;

    .line 71
    const/4 v0, 0x1

    .line 72
    :try_start_0
    const-string v1, "android.content.Context"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lowg;

    .line 77
    invoke-direct {v0}, Lowg;-><init>()V

    .line 80
    :goto_1
    sput-object v0, Lovy;->b:Lowb;

    .line 81
    return-void

    .line 75
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Lovz;

    .line 79
    invoke-direct {v0}, Lovz;-><init>()V

    goto :goto_1
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lovy;->c:I

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lovy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lovy;",
            ">;)",
            "Lovy;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lovy;->a:Lovy;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v0}, Lovy;->a(Ljava/util/Iterator;I)Lovy;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lovy;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lowf;

    sget-object v1, Loyg;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lowf;-><init>([B)V

    return-object v0
.end method

.method private static a(Ljava/util/Iterator;I)Lovy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lovy;",
            ">;I)",
            "Lovy;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 17
    if-gtz p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length (%s) must be >= 1"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    if-ne p1, v2, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovy;

    .line 25
    :goto_0
    return-object v0

    .line 21
    :cond_1
    ushr-int/lit8 v0, p1, 0x1

    .line 22
    invoke-static {p0, v0}, Lovy;->a(Ljava/util/Iterator;I)Lovy;

    move-result-object v1

    .line 23
    sub-int v0, p1, v0

    invoke-static {p0, v0}, Lovy;->a(Ljava/util/Iterator;I)Lovy;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lovy;->a(Lovy;)Lovy;

    move-result-object v0

    goto :goto_0
.end method

.method static a([B)Lovy;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lowf;

    invoke-direct {v0, p0}, Lowf;-><init>([B)V

    return-object v0
.end method

.method public static a([BII)Lovy;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lowf;

    sget-object v1, Lovy;->b:Lowb;

    invoke-interface {v1, p0, p1, p2}, Lowb;->a([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lowf;-><init>([B)V

    return-object v0
.end method

.method static b([BII)Lovy;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lowa;

    invoke-direct {v0, p0, p1, p2}, Lowa;-><init>([BII)V

    return-object v0
.end method

.method static b(I)Lowd;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lowd;

    .line 49
    invoke-direct {v0, p0}, Lowd;-><init>(I)V

    .line 50
    return-object v0
.end method

.method static b(II)V
    .locals 3

    .prologue
    .line 51
    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    .line 52
    if-gez p0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index < 0: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index > length: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    return-void
.end method

.method static c(III)I
    .locals 3

    .prologue
    .line 56
    sub-int v0, p1, p0

    .line 57
    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    .line 58
    if-gez p0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    if-ge p1, p0, :cond_1

    .line 61
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_2
    return v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract a()I
.end method

.method protected abstract a(III)I
.end method

.method protected abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract a(II)Lovy;
.end method

.method public final a(Lovy;)Lovy;
    .locals 5

    .prologue
    .line 9
    const v0, 0x7fffffff

    invoke-virtual {p0}, Lovy;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lovy;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-virtual {p0}, Lovy;->a()I

    move-result v1

    invoke-virtual {p1}, Lovy;->a()I

    move-result v2

    const/16 v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ByteString would be too long: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lpae;->a(Lovy;Lovy;)Lovy;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lovx;)V
.end method

.method public final a([BIII)V
    .locals 2

    .prologue
    .line 26
    add-int v0, p2, p4

    invoke-virtual {p0}, Lovy;->a()I

    move-result v1

    invoke-static {p2, v0, v1}, Lovy;->c(III)I

    .line 27
    add-int v0, p3, p4

    array-length v1, p1

    invoke-static {p3, v0, v1}, Lovy;->c(III)I

    .line 28
    if-lez p4, :cond_0

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lovy;->b([BIII)V

    .line 30
    :cond_0
    return-void
.end method

.method protected abstract b(III)I
.end method

.method protected abstract b([BIII)V
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lovy;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0}, Lovy;->a()I

    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    sget-object v0, Loyg;->c:[B

    .line 36
    :goto_0
    return-object v0

    .line 34
    :cond_0
    new-array v0, v1, [B

    .line 35
    invoke-virtual {p0, v0, v2, v2, v1}, Lovy;->b([BIII)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Loyg;->a:Ljava/nio/charset/Charset;

    .line 38
    invoke-virtual {p0}, Lovy;->a()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    .line 39
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Lovy;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract e()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()Lowh;
.end method

.method protected abstract g()I
.end method

.method protected abstract h()Z
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lovy;->c:I

    .line 41
    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lovy;->a()I

    move-result v0

    .line 43
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lovy;->b(III)I

    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_0
    iput v0, p0, Lovy;->c:I

    .line 47
    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lowc;

    invoke-direct {v0, p0}, Lowc;-><init>(Lovy;)V

    .line 69
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 64
    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 65
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lovy;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
