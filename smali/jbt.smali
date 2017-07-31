.class public final Ljbt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Ljbt;->c()V

    .line 3
    return-void
.end method

.method private c(I)I
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Ljbt;->b:[I

    array-length v1, v0

    .line 38
    invoke-static {p1}, Ljbr;->a(I)I

    move-result v0

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    rem-int/2addr v0, v1

    .line 39
    :cond_0
    :goto_0
    iget-object v2, p0, Ljbt;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljbt;->b:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_2

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    .line 42
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    iput v0, p0, Ljbt;->a:I

    .line 7
    sget-object v0, Ljbr;->a:[I

    iget v1, p0, Ljbt;->a:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Ljbt;->b:[I

    .line 8
    sget-object v0, Ljbr;->a:[I

    iget v1, p0, Ljbt;->a:I

    aget v0, v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljbt;->c:[Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Ljbt;->c:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Ljbt;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-static {p2}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1}, Ljbt;->c(I)I

    move-result v1

    .line 12
    iget-object v2, p0, Ljbt;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    .line 13
    iget-object v2, p0, Ljbt;->b:[I

    aput p1, v2, v1

    .line 14
    iget v2, p0, Ljbt;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljbt;->d:I

    .line 16
    iget-object v2, p0, Ljbt;->c:[Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 17
    iget v1, p0, Ljbt;->d:I

    iget-object v2, p0, Ljbt;->b:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_4

    .line 19
    iget v1, p0, Ljbt;->a:I

    sget-object v2, Ljbr;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 20
    iget-object v2, p0, Ljbt;->b:[I

    .line 21
    iget-object v3, p0, Ljbt;->c:[Ljava/lang/Object;

    .line 22
    iget v1, p0, Ljbt;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljbt;->a:I

    .line 23
    sget-object v1, Ljbr;->a:[I

    iget v4, p0, Ljbt;->a:I

    aget v1, v1, v4

    new-array v1, v1, [I

    iput-object v1, p0, Ljbt;->b:[I

    .line 24
    sget-object v1, Ljbr;->a:[I

    iget v4, p0, Ljbt;->a:I

    aget v1, v1, v4

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Ljbt;->c:[Ljava/lang/Object;

    .line 25
    iget v4, p0, Ljbt;->d:I

    .line 26
    array-length v5, v2

    .line 27
    iput v0, p0, Ljbt;->d:I

    move v1, v0

    .line 28
    :goto_0
    if-ge v1, v5, :cond_2

    .line 29
    aget-object v6, v3, v1

    if-eqz v6, :cond_0

    .line 30
    aget v6, v2, v1

    aget-object v7, v3, v1

    invoke-virtual {p0, v6, v7}, Ljbt;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Ljbt;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 35
    :goto_1
    return-object v0

    .line 32
    :cond_2
    iget v1, p0, Ljbt;->d:I

    if-ne v4, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Lqew;->b(Z)V

    .line 35
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 34
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many items, you\'d better use array map instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljbt;->c()V

    .line 5
    return-void
.end method

.method public b()Ljbu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljbu",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Ljbu;

    iget-object v1, p0, Ljbt;->b:[I

    iget-object v2, p0, Ljbt;->c:[Ljava/lang/Object;

    .line 45
    invoke-direct {v0, v1, v2}, Ljbu;-><init>([I[Ljava/lang/Object;)V

    .line 46
    return-object v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Ljbt;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
