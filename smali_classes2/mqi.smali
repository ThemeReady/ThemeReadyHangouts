.class final Lmqi;
.super Ljava/util/Random;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqi;->a:Z

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqi;->a:Z

    .line 4
    return-void
.end method

.method private static a()Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lmqf;->d:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    return-object v0
.end method


# virtual methods
.method protected next(I)I
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public nextBoolean()Z
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lmqi;->a()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public nextBytes([B)V
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lmqi;->a()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    return-void
.end method

.method public nextDouble()D
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Lmqi;->a()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lmqi;->a()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v0

    return v0
.end method

.method public nextGaussian()D
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lmqi;->a()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextGaussian()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextInt()I
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lmqi;->a()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lmqi;->a()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public nextLong()J
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lmqi;->a()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSeed(J)V
    .locals 3

    .prologue
    .line 17
    iget-boolean v0, p0, Lmqi;->a:Z

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Setting the seed on a thread-local Random object is not permitted"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/Random;->setSeed(J)V

    .line 20
    return-void
.end method
