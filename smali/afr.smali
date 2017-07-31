.class public Lafr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lafr;->c:[I

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lafr;->c:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 47
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lafr;->d:I

    .line 48
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    if-gez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Layout positions must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    if-gez p2, :cond_1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pixel distance must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget v0, p0, Lafr;->d:I

    shl-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v1, p0, Lafr;->c:[I

    if-nez v1, :cond_3

    .line 7
    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lafr;->c:[I

    .line 8
    iget-object v1, p0, Lafr;->c:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 13
    :cond_2
    :goto_0
    iget-object v1, p0, Lafr;->c:[I

    aput p1, v1, v0

    .line 14
    iget-object v1, p0, Lafr;->c:[I

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    .line 15
    iget v0, p0, Lafr;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafr;->d:I

    .line 16
    return-void

    .line 9
    :cond_3
    iget-object v1, p0, Lafr;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lafr;->c:[I

    .line 11
    shl-int/lit8 v2, v0, 0x1

    new-array v2, v2, [I

    iput-object v2, p0, Lafr;->c:[I

    .line 12
    iget-object v2, p0, Lafr;->c:[I

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lafr;->d:I

    .line 22
    iget-object v0, p0, Lafr;->c:[I

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lafr;->c:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 24
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    .line 25
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 27
    iget-boolean v1, v0, Lafo;->I:Z

    .line 28
    if-eqz v1, :cond_2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lafa;

    invoke-virtual {v1}, Lafa;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    invoke-virtual {v1}, Lafh;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lafo;->a(ILafr;)V

    .line 34
    :cond_1
    :goto_0
    iget v1, p0, Lafr;->d:I

    iget v2, v0, Lafo;->J:I

    if-le v1, v2, :cond_2

    .line 35
    iget v1, p0, Lafr;->d:I

    iput v1, v0, Lafo;->J:I

    .line 36
    iput-boolean p2, v0, Lafo;->K:Z

    .line 37
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    invoke-virtual {v0}, Lafx;->b()V

    .line 38
    :cond_2
    return-void

    .line 32
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    iget v1, p0, Lafr;->a:I

    iget v2, p0, Lafr;->b:I

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v0, v1, v2, v3, p0}, Lafo;->a(IILagc;Lafr;)V

    goto :goto_0
.end method

.method a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lafr;->c:[I

    if-eqz v1, :cond_0

    .line 40
    iget v1, p0, Lafr;->d:I

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    .line 41
    :goto_0
    if-ge v1, v2, :cond_0

    .line 42
    iget-object v3, p0, Lafr;->c:[I

    aget v3, v3, v1

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    .line 44
    :cond_0
    return v0

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method b(II)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lafr;->a:I

    .line 19
    iput p2, p0, Lafr;->b:I

    .line 20
    return-void
.end method
