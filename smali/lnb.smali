.class public final Llnb;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llnb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llnb;->d()Llnb;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llnb;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 43
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 44
    sparse-switch v3, :sswitch_data_1

    .line 47
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 48
    invoke-virtual {p0, p1, v0}, Llnb;->a(Lpch;I)Z

    goto :goto_0

    .line 45
    :sswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 50
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 52
    :sswitch_4
    const/16 v0, 0x18

    .line 53
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 54
    iget-object v0, p0, Llnb;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 55
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget-object v3, p0, Llnb;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 59
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 60
    invoke-virtual {p1}, Lpch;->a()I

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Llnb;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 63
    iput-object v2, p0, Llnb;->c:[I

    goto :goto_0

    .line 65
    :sswitch_5
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 68
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 69
    :goto_3
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 70
    invoke-virtual {p1}, Lpch;->f()I

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 73
    iget-object v2, p0, Llnb;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 74
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 75
    if-eqz v2, :cond_5

    .line 76
    iget-object v4, p0, Llnb;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 78
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    aput v4, v0, v2

    .line 79
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 73
    :cond_6
    iget-object v2, p0, Llnb;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 80
    :cond_7
    iput-object v0, p0, Llnb;->c:[I

    .line 81
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
    .end sparse-switch

    .line 44
    :sswitch_data_1
    .sparse-switch
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_2
        0x118 -> :sswitch_2
        0x168 -> :sswitch_2
        0x1b8 -> :sswitch_2
        0x208 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llnb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llnb;->a:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Llnb;->b:Ljava/lang/Integer;

    .line 6
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Llnb;->c:[I

    .line 7
    iput-object v1, p0, Llnb;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Llnb;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Llnb;->b(Lpch;)Llnb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Llnb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Llnb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Llnb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Llnb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 14
    :cond_1
    iget-object v0, p0, Llnb;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llnb;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llnb;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 16
    const/4 v1, 0x3

    iget-object v2, p0, Llnb;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpci;->a(II)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 19
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 21
    iget-object v2, p0, Llnb;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x1

    iget-object v3, p0, Llnb;->a:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 24
    :cond_0
    iget-object v2, p0, Llnb;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 25
    const/4 v2, 0x2

    iget-object v3, p0, Llnb;->b:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    :cond_1
    iget-object v2, p0, Llnb;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Llnb;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 29
    :goto_0
    iget-object v3, p0, Llnb;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 30
    iget-object v3, p0, Llnb;->c:[I

    aget v3, v3, v1

    .line 32
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_2
    add-int/2addr v0, v2

    .line 35
    iget-object v1, p0, Llnb;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    return v0
.end method
