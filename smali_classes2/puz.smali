.class public final Lpuz;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpuz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lpuz;->a:[I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lpuz;->cachedSize:I

    .line 4
    return-void
.end method

.method private b(Lpch;)Lpuz;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 25
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    :sswitch_0
    return-object p0

    .line 27
    :sswitch_1
    const/16 v0, 0x8

    .line 28
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 29
    iget-object v0, p0, Lpuz;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 30
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v3, p0, Lpuz;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 34
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 35
    invoke-virtual {p1}, Lpch;->a()I

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29
    :cond_2
    iget-object v0, p0, Lpuz;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 38
    iput-object v2, p0, Lpuz;->a:[I

    goto :goto_0

    .line 40
    :sswitch_2
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 43
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 44
    :goto_3
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 45
    invoke-virtual {p1}, Lpch;->f()I

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 47
    :cond_4
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 48
    iget-object v2, p0, Lpuz;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 49
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 50
    if-eqz v2, :cond_5

    .line 51
    iget-object v4, p0, Lpuz;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 53
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    aput v4, v0, v2

    .line 54
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 48
    :cond_6
    iget-object v2, p0, Lpuz;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 55
    :cond_7
    iput-object v0, p0, Lpuz;->a:[I

    .line 56
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lpuz;->b(Lpch;)Lpuz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lpuz;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpuz;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpuz;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 7
    const/4 v1, 0x1

    iget-object v2, p0, Lpuz;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpci;->a(II)V

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 10
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-super {p0}, Lpcl;->b()I

    move-result v2

    .line 12
    iget-object v1, p0, Lpuz;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpuz;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 14
    :goto_0
    iget-object v3, p0, Lpuz;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 15
    iget-object v3, p0, Lpuz;->a:[I

    aget v3, v3, v0

    .line 17
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    add-int v0, v2, v1

    .line 20
    iget-object v1, p0, Lpuz;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 21
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
