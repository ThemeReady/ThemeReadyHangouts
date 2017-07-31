.class public final Lalp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:[B

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lalp;->d:Ljava/lang/Integer;

    .line 3
    iput-object p1, p0, Lalp;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lalp;->c:[B

    .line 5
    iput-boolean p3, p0, Lalp;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 29
    sget v0, Ljh;->t:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p0, p1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lalp;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lalp;

    .line 12
    iget-object v2, p0, Lalp;->a:Ljava/lang/String;

    iget-object v3, p1, Lalp;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lalp;->c:[B

    iget-object v3, p1, Lalp;->c:[B

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lalp;->b:Z

    iget-boolean v3, p1, Lalp;->b:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 14
    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lalp;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lalp;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    :goto_0
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lalp;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 18
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v2, p0, Lalp;->c:[B

    if-eqz v2, :cond_2

    .line 20
    iget-object v2, p0, Lalp;->c:[B

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_2

    aget-byte v4, v2, v1

    .line 21
    add-int/2addr v0, v4

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 17
    goto :goto_1

    .line 23
    :cond_2
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lalp;->b:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lalp;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 23
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 26
    const-string v0, "format: %s: size: %d, isPrimary: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lalp;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lalp;->c:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lalp;->b:Z

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
