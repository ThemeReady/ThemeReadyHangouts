.class final Lowa;
.super Lowf;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lowf;-><init>([B)V

    .line 2
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lowa;->c(III)I

    .line 3
    iput p2, p0, Lowa;->d:I

    .line 4
    iput p3, p0, Lowa;->e:I

    .line 5
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)B
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lowa;->a()I

    move-result v0

    invoke-static {p1, v0}, Lowa;->b(II)V

    .line 7
    iget-object v0, p0, Lowa;->f:[B

    iget v1, p0, Lowa;->d:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lowa;->e:I

    return v0
.end method

.method protected b([BIII)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lowa;->f:[B

    invoke-virtual {p0}, Lowa;->i()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lowa;->d:I

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lowa;->c()[B

    move-result-object v0

    invoke-static {v0}, Lovy;->a([B)Lovy;

    move-result-object v0

    return-object v0
.end method
