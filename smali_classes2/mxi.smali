.class final Lmxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyn;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmxi;->a:[Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lmxi;->b:I

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmxi;->b:I

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lmxi;->a:[Ljava/lang/Object;

    mul-int/lit8 v2, v0, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    :goto_1
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lmxi;->b:I

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lmxi;->c(Ljava/lang/String;)I

    move-result v0

    .line 17
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lmxi;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lmxi;->b:I

    if-lt p1, v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Lmxi;->a:[Ljava/lang/Object;

    mul-int/lit8 v1, p1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lmxi;->c(Ljava/lang/String;)I

    move-result v0

    .line 19
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p0, p1, p2}, Lmxi;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lmxi;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    const-string v2, "metadata value"

    invoke-static {p2, v2}, Lqew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lmxi;->b:I

    if-lt p1, v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lmxi;->a:[Ljava/lang/Object;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lmxi;->c(Ljava/lang/String;)I

    move-result v0

    .line 30
    if-ltz v0, :cond_2

    .line 31
    mul-int/lit8 v1, v0, 0x2

    .line 32
    add-int/lit8 v0, v1, 0x2

    .line 33
    :goto_0
    iget v2, p0, Lmxi;->b:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_1

    .line 34
    iget-object v2, p0, Lmxi;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 36
    iget-object v3, p0, Lmxi;->a:[Ljava/lang/Object;

    aput-object v2, v3, v1

    .line 37
    iget-object v2, p0, Lmxi;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lmxi;->a:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v2, p0, Lmxi;->b:I

    sub-int v3, v0, v1

    shr-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p0, Lmxi;->b:I

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    iget-object v3, p0, Lmxi;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    aput-object v4, v3, v1

    move v1, v2

    goto :goto_1

    .line 44
    :cond_2
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 23
    iget v0, p0, Lmxi;->b:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lmxi;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Lmxi;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lmxi;->a:[Ljava/lang/Object;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmxi;->a:[Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v0, p0, Lmxi;->a:[Ljava/lang/Object;

    iget v1, p0, Lmxi;->b:I

    mul-int/lit8 v1, v1, 0x2

    const-string v2, "metadata key"

    invoke-static {p1, v2}, Lqew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 26
    iget-object v0, p0, Lmxi;->a:[Ljava/lang/Object;

    iget v1, p0, Lmxi;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    const-string v2, "metadata value"

    invoke-static {p2, v2}, Lqew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 27
    iget v0, p0, Lmxi;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmxi;->b:I

    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Metadata{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lmxi;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 47
    const-string v2, " \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Lmxi;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Lmxi;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
