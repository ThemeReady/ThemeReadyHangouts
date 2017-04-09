.class final Lncr;
.super Lnco;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Lnco;-><init>()V

    .line 47
    invoke-static {p3}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lncr;->d:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lncr;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lncr;->a:Ljava/security/MessageDigest;

    .line 49
    iget-object v0, p0, Lncr;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    .line 50
    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "bytes (%s) must be >= 4 and < %s"

    invoke-static {v0, v2, p2, v1}, Ljkq;->a(ZLjava/lang/String;II)V

    .line 52
    iput p2, p0, Lncr;->b:I

    .line 53
    iget-object v0, p0, Lncr;->a:Ljava/security/MessageDigest;

    invoke-static {v0}, Lncr;->a(Ljava/security/MessageDigest;)Z

    move-result v0

    iput-boolean v0, p0, Lncr;->c:Z

    .line 54
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lnco;-><init>()V

    .line 40
    invoke-static {p1}, Lncr;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lncr;->a:Ljava/security/MessageDigest;

    .line 41
    iget-object v0, p0, Lncr;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    iput v0, p0, Lncr;->b:I

    .line 42
    invoke-static {p2}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lncr;->d:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lncr;->a:Ljava/security/MessageDigest;

    invoke-static {v0}, Lncr;->a(Ljava/security/MessageDigest;)Z

    move-result v0

    iput-boolean v0, p0, Lncr;->c:Z

    .line 44
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2

    .prologue
    .line 77
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private static a(Ljava/security/MessageDigest;)Z
    .locals 1

    .prologue
    .line 58
    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lncr;->d:Ljava/lang/String;

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 114
    new-instance v0, Lncs;

    iget-object v1, p0, Lncr;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lncr;->b:I

    iget-object v3, p0, Lncr;->d:Ljava/lang/String;

    .line 1095
    invoke-direct {v0, v1, v2, v3}, Lncs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
