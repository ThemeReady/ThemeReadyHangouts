.class public final Lnfp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method private constructor <init>(JI)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lnfp;->a:J

    .line 16
    iput p3, p0, Lnfp;->b:I

    .line 17
    return-void
.end method

.method public static a(JI)Lnfp;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1
    const-wide v0, -0x4979cb9e00L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4979cb9e00L

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lnfp;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v4}, Lnfp;-><init>(JI)V

    .line 3
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lnfp;

    invoke-direct {v0, p0, p1, v4}, Lnfp;-><init>(JI)V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    if-ne p1, p0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    instance-of v2, p1, Lnfp;

    if-nez v2, :cond_2

    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    check-cast p1, Lnfp;

    .line 9
    iget-wide v2, p0, Lnfp;->a:J

    iget-wide v4, p1, Lnfp;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lnfp;->b:I

    iget v3, p1, Lnfp;->b:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 10
    iget-wide v0, p0, Lnfp;->a:J

    iget-wide v2, p0, Lnfp;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnfp;->b:I

    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 13
    iget-wide v0, p0, Lnfp;->a:J

    iget v2, p0, Lnfp;->b:I

    const/16 v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Duration<"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
