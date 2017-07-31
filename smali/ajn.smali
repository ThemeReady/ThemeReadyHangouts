.class public final Lajn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    if-nez p2, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "EncodedStringValue: Text-string is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput p1, p0, Lajn;->a:I

    .line 16
    :try_start_0
    invoke-static {p1}, Lajm;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lajn;->b:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "EncodedStringValue"

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Input encoding "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must be supported."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lajn;->b:[B

    goto :goto_0
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "EncodedStringValue: Text-string is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput p1, p0, Lajn;->a:I

    .line 5
    array-length v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lajn;->b:[B

    .line 6
    iget-object v0, p0, Lajn;->b:[B

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x6a

    invoke-direct {p0, v0, p1}, Lajn;-><init>(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x6a

    invoke-direct {p0, v0, p1}, Lajn;-><init>(I[B)V

    .line 9
    return-void
.end method

.method public static a([Ljava/lang/String;)[Lajn;
    .locals 5

    .prologue
    .line 62
    array-length v2, p0

    .line 63
    if-lez v2, :cond_0

    .line 64
    new-array v0, v2, [Lajn;

    .line 65
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 66
    new-instance v3, Lajn;

    aget-object v4, p0, v1

    invoke-direct {v3, v4}, Lajn;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lajn;->a:I

    return v0
.end method

.method public a([B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "EncodedStringValue: Text-string is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lajn;->b:[B

    .line 29
    iget-object v0, p0, Lajn;->b:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    return-void
.end method

.method public b([B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Text-string is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, Lajn;->b:[B

    if-nez v0, :cond_1

    .line 42
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lajn;->b:[B

    .line 43
    iget-object v0, p0, Lajn;->b:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    :try_start_0
    iget-object v1, p0, Lajn;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 46
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lajn;->b:[B

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "appendTextString: failed when write a new Text-string"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    iget-object v0, p0, Lajn;->b:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 24
    iget-object v1, p0, Lajn;->b:[B

    iget-object v2, p0, Lajn;->b:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 31
    iget v0, p0, Lajn;->a:I

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lajn;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 38
    :goto_0
    return-object v0

    .line 33
    :cond_0
    :try_start_0
    iget v0, p0, Lajn;->a:I

    invoke-static {v0}, Lajm;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lajn;->b:[B

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lajn;->b:[B

    const-string v2, "iso-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lajn;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lajn;->b:[B

    array-length v0, v0

    .line 55
    new-array v1, v0, [B

    .line 56
    iget-object v2, p0, Lajn;->b:[B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :try_start_0
    new-instance v0, Lajn;

    iget v2, p0, Lajn;->a:I

    invoke-direct {v0, v2, v1}, Lajn;-><init>(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "EncodedStringValue"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "failed to clone an EncodedStringValue: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 61
    new-instance v1, Ljava/lang/CloneNotSupportedException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
