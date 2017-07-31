.class final Lpcx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpcx;->a:I

    .line 3
    iput-object p2, p0, Lpcx;->b:[B

    .line 4
    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lpcx;->a:I

    invoke-static {v0}, Lpci;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6
    iget-object v1, p0, Lpcx;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 7
    return v0
.end method

.method a(Lpci;)V
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lpcx;->a:I

    invoke-virtual {p1, v0}, Lpci;->c(I)V

    .line 9
    iget-object v0, p0, Lpcx;->b:[B

    invoke-virtual {p1, v0}, Lpci;->b([B)V

    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lpcx;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lpcx;

    .line 16
    iget v2, p0, Lpcx;->a:I

    iget v3, p1, Lpcx;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lpcx;->b:[B

    iget-object v3, p1, Lpcx;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lpcx;->a:I

    add-int/lit16 v0, v0, 0x20f

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpcx;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    return v0
.end method
