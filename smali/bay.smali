.class public final Lbay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laog;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbay;->b:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lbay;->c:J

    .line 4
    iput p4, p0, Lbay;->d:I

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 4

    .prologue
    .line 22
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v2, p0, Lbay;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lbay;->d:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    iget-object v0, p0, Lbay;->b:Ljava/lang/String;

    sget-object v1, Lbay;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p0, p1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_3
    check-cast p1, Lbay;

    .line 11
    iget-wide v2, p0, Lbay;->c:J

    iget-wide v4, p1, Lbay;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_4
    iget v2, p0, Lbay;->d:I

    iget v3, p1, Lbay;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_5
    iget-object v2, p0, Lbay;->b:Ljava/lang/String;

    iget-object v3, p1, Lbay;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lbbj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 16
    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 18
    iget-object v0, p0, Lbay;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbay;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 19
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lbay;->c:J

    iget-wide v4, p0, Lbay;->c:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbay;->d:I

    add-int/2addr v0, v1

    .line 21
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
