.class public Lacs;
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
    .line 10062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 10145
    iget-object v0, p0, Lacs;->c:[I

    if-eqz v0, :cond_0

    .line 10146
    iget-object v0, p0, Lacs;->c:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 10148
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10109
    if-gez p2, :cond_0

    .line 10110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pixel distance must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10114
    :cond_0
    iget v0, p0, Lacs;->d:I

    shl-int/lit8 v0, v0, 0x1

    .line 10115
    iget-object v1, p0, Lacs;->c:[I

    if-nez v1, :cond_2

    .line 10116
    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lacs;->c:[I

    .line 10117
    iget-object v1, p0, Lacs;->c:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 10125
    :cond_1
    :goto_0
    iget-object v1, p0, Lacs;->c:[I

    aput p1, v1, v0

    .line 10126
    iget-object v1, p0, Lacs;->c:[I

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    .line 10128
    iget v0, p0, Lacs;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacs;->d:I

    .line 10129
    return-void

    .line 10118
    :cond_2
    iget-object v1, p0, Lacs;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 10119
    iget-object v1, p0, Lacs;->c:[I

    .line 10120
    shl-int/lit8 v2, v0, 0x1

    new-array v2, v2, [I

    iput-object v2, p0, Lacs;->c:[I

    .line 10121
    iget-object v2, p0, Lacs;->c:[I

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    .prologue
    .line 10076
    const/4 v0, 0x0

    iput v0, p0, Lacs;->d:I

    .line 10077
    iget-object v0, p0, Lacs;->c:[I

    if-eqz v0, :cond_0

    .line 10078
    iget-object v0, p0, Lacs;->c:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 10081
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    .line 10082
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 27189
    iget-boolean v1, v0, Lacr;->E:Z

    if-eqz v1, :cond_2

    .line 10085
    if-eqz p2, :cond_3

    .line 10088
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lacd;

    invoke-virtual {v1}, Lacd;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10089
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    invoke-virtual {v1}, Lack;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lacr;->a(ILacs;)V

    .line 10099
    :cond_1
    :goto_0
    iget v1, p0, Lacs;->d:I

    iget v2, v0, Lacr;->F:I

    if-le v1, v2, :cond_2

    .line 10100
    iget v1, p0, Lacs;->d:I

    iput v1, v0, Lacr;->F:I

    .line 10101
    iput-boolean p2, v0, Lacr;->G:Z

    .line 10102
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    invoke-virtual {v0}, Lacz;->b()V

    .line 10105
    :cond_2
    return-void

    .line 10093
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10094
    iget v1, p0, Lacs;->a:I

    iget v2, p0, Lacs;->b:I

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v0, v1, v2, v3, p0}, Lacr;->a(IILade;Lacs;)V

    goto :goto_0
.end method

.method a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10132
    iget-object v1, p0, Lacs;->c:[I

    if-eqz v1, :cond_0

    .line 10133
    iget v1, p0, Lacs;->d:I

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    .line 10134
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10135
    iget-object v3, p0, Lacs;->c:[I

    aget v3, v3, v1

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    .line 10138
    :cond_0
    return v0

    .line 10134
    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method b(II)V
    .locals 0

    .prologue
    .line 10071
    iput p1, p0, Lacs;->a:I

    .line 10072
    iput p2, p0, Lacs;->b:I

    .line 10073
    return-void
.end method
