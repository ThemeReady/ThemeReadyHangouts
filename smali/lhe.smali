.class public final Llhe;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llhe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Llhg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Llhe;->a:I

    .line 3
    invoke-static {}, Llhg;->d()[Llhg;

    move-result-object v0

    iput-object v0, p0, Llhe;->b:[Llhg;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Llhe;->cachedSize:I

    .line 5
    return-void
.end method

.method private b(Lpch;)Llhe;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 34
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 35
    packed-switch v3, :pswitch_data_0

    .line 38
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 39
    invoke-virtual {p0, p1, v0}, Llhe;->a(Lpch;I)Z

    goto :goto_0

    .line 36
    :pswitch_0
    iput v3, p0, Llhe;->a:I

    goto :goto_0

    .line 41
    :sswitch_2
    const/16 v0, 0x12

    .line 42
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 43
    iget-object v0, p0, Llhe;->b:[Llhg;

    if-nez v0, :cond_2

    move v0, v1

    .line 44
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llhg;

    .line 45
    if-eqz v0, :cond_1

    .line 46
    iget-object v3, p0, Llhe;->b:[Llhg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 48
    new-instance v3, Llhg;

    invoke-direct {v3}, Llhg;-><init>()V

    aput-object v3, v2, v0

    .line 49
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 50
    invoke-virtual {p1}, Lpch;->a()I

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Llhe;->b:[Llhg;

    array-length v0, v0

    goto :goto_1

    .line 52
    :cond_3
    new-instance v3, Llhg;

    invoke-direct {v3}, Llhg;-><init>()V

    aput-object v3, v2, v0

    .line 53
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 54
    iput-object v2, p0, Llhe;->b:[Llhg;

    goto :goto_0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Llhe;->b(Lpch;)Llhe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 6
    iget v0, p0, Llhe;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    iget v1, p0, Llhe;->a:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 8
    :cond_0
    iget-object v0, p0, Llhe;->b:[Llhg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llhe;->b:[Llhg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llhe;->b:[Llhg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Llhe;->b:[Llhg;

    aget-object v1, v1, v0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 15
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 16
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 17
    iget v1, p0, Llhe;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 18
    const/4 v1, 0x1

    iget v2, p0, Llhe;->a:I

    .line 19
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_0
    iget-object v1, p0, Llhe;->b:[Llhg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llhe;->b:[Llhg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 21
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llhe;->b:[Llhg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 22
    iget-object v2, p0, Llhe;->b:[Llhg;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 27
    :cond_3
    return v0
.end method
