.class public final Lpva;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpva;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Lput;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lpva;->a:[I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lpva;->b:Lput;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lpva;->cachedSize:I

    .line 5
    return-void
.end method

.method private b(Lpch;)Lpva;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 29
    sparse-switch v4, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 35
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 37
    :goto_1
    if-ge v3, v5, :cond_2

    .line 38
    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {p1}, Lpch;->a()I

    .line 40
    :cond_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 41
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 42
    packed-switch v7, :pswitch_data_0

    .line 45
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 46
    invoke-virtual {p0, p1, v4}, Lpva;->a(Lpch;I)Z

    move v0, v1

    .line 47
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 43
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 48
    :cond_2
    if-eqz v1, :cond_0

    .line 49
    iget-object v0, p0, Lpva;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 50
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 51
    iput-object v6, p0, Lpva;->a:[I

    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lpva;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 52
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 53
    if-eqz v0, :cond_5

    .line 54
    iget-object v4, p0, Lpva;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput-object v3, p0, Lpva;->a:[I

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 61
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 62
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 63
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 64
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 66
    :cond_6
    if-eqz v0, :cond_a

    .line 67
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 68
    iget-object v1, p0, Lpva;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 69
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 70
    if-eqz v1, :cond_7

    .line 71
    iget-object v0, p0, Lpva;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 73
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 74
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 75
    packed-switch v5, :pswitch_data_2

    .line 78
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 79
    invoke-virtual {p0, p1, v8}, Lpva;->a(Lpch;I)Z

    goto :goto_6

    .line 68
    :cond_8
    iget-object v1, p0, Lpva;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 76
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 77
    goto :goto_6

    .line 81
    :cond_9
    iput-object v4, p0, Lpva;->a:[I

    .line 82
    :cond_a
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 84
    :sswitch_3
    iget-object v0, p0, Lpva;->b:Lput;

    if-nez v0, :cond_b

    .line 85
    new-instance v0, Lput;

    invoke-direct {v0}, Lput;-><init>()V

    iput-object v0, p0, Lpva;->b:Lput;

    .line 86
    :cond_b
    iget-object v0, p0, Lpva;->b:Lput;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 63
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 75
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lpva;->b(Lpch;)Lpva;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lpva;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpva;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpva;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 8
    const/4 v1, 0x1

    iget-object v2, p0, Lpva;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpci;->a(II)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lpva;->b:Lput;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lpva;->b:Lput;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 13
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-super {p0}, Lpcl;->b()I

    move-result v2

    .line 15
    iget-object v1, p0, Lpva;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpva;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 17
    :goto_0
    iget-object v3, p0, Lpva;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 18
    iget-object v3, p0, Lpva;->a:[I

    aget v3, v3, v0

    .line 20
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    add-int v0, v2, v1

    .line 23
    iget-object v1, p0, Lpva;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24
    :goto_1
    iget-object v1, p0, Lpva;->b:Lput;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lpva;->b:Lput;

    .line 26
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
