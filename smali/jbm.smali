.class public final Ljbm;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0}, Ljbm;->c()V

    .line 20
    return-void
.end method

.method private c(I)I
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ljbm;->b:[I

    array-length v1, v0

    .line 94
    invoke-static {p1}, Ljbk;->a(I)I

    move-result v0

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    rem-int/2addr v0, v1

    .line 96
    :cond_0
    :goto_0
    iget-object v2, p0, Ljbm;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljbm;->b:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_2

    .line 97
    :cond_1
    return v0

    .line 99
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    .line 100
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    iput v0, p0, Ljbm;->a:I

    .line 28
    sget-object v0, Ljbk;->a:[I

    iget v1, p0, Ljbm;->a:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Ljbm;->b:[I

    .line 29
    sget-object v0, Ljbk;->a:[I

    iget v1, p0, Ljbm;->a:I

    aget v0, v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljbm;->c:[Ljava/lang/Object;

    .line 30
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
    .line 85
    iget-object v0, p0, Ljbm;->c:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Ljbm;->c(I)I

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

    .line 41
    invoke-static {p2}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-direct {p0, p1}, Ljbm;->c(I)I

    move-result v1

    .line 43
    iget-object v2, p0, Ljbm;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    .line 44
    iget-object v2, p0, Ljbm;->b:[I

    aput p1, v2, v1

    .line 45
    iget v2, p0, Ljbm;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljbm;->d:I

    .line 49
    iget-object v2, p0, Ljbm;->c:[Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 50
    iget v1, p0, Ljbm;->d:I

    iget-object v2, p0, Ljbm;->b:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_4

    .line 1058
    iget v1, p0, Ljbm;->a:I

    sget-object v2, Ljbk;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 1059
    iget-object v2, p0, Ljbm;->b:[I

    .line 1060
    iget-object v3, p0, Ljbm;->c:[Ljava/lang/Object;

    .line 1061
    iget v1, p0, Ljbm;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljbm;->a:I

    .line 1062
    sget-object v1, Ljbk;->a:[I

    iget v4, p0, Ljbm;->a:I

    aget v1, v1, v4

    new-array v1, v1, [I

    iput-object v1, p0, Ljbm;->b:[I

    .line 1063
    sget-object v1, Ljbk;->a:[I

    iget v4, p0, Ljbm;->a:I

    aget v1, v1, v4

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Ljbm;->c:[Ljava/lang/Object;

    .line 1065
    iget v4, p0, Ljbm;->d:I

    .line 1066
    array-length v5, v2

    .line 1067
    iput v0, p0, Ljbm;->d:I

    move v1, v0

    .line 1068
    :goto_0
    if-ge v1, v5, :cond_2

    .line 1069
    aget-object v6, v3, v1

    if-eqz v6, :cond_0

    .line 1070
    aget v6, v2, v1

    aget-object v7, v3, v1

    invoke-virtual {p0, v6, v7}, Ljbm;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1068
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Ljbm;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 1077
    :goto_1
    return-object v0

    .line 1073
    :cond_2
    iget v1, p0, Ljbm;->d:I

    if-ne v4, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Lgzh;->b(Z)V

    .line 1077
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1075
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many items, you\'d better use array map instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljbm;->c()V

    .line 24
    return-void
.end method

.method public b()Ljbn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljbn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Ljbn;

    iget-object v1, p0, Ljbm;->b:[I

    iget-object v2, p0, Ljbm;->c:[Ljava/lang/Object;

    .line 1124
    invoke-direct {v0, v1, v2}, Ljbn;-><init>([I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Ljbm;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
