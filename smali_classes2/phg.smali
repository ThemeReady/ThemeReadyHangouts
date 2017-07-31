.class public final Lphg;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lphg;",
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

    iput-object v0, p0, Lphg;->a:[I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lphg;->cachedSize:I

    .line 4
    return-void
.end method

.method private b(Lpch;)Lphg;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 23
    sparse-switch v4, :sswitch_data_0

    .line 25
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 29
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 31
    :goto_1
    if-ge v3, v5, :cond_2

    .line 32
    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {p1}, Lpch;->a()I

    .line 34
    :cond_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 35
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 36
    packed-switch v7, :pswitch_data_0

    .line 39
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 40
    invoke-virtual {p0, p1, v4}, Lphg;->a(Lpch;I)Z

    move v0, v1

    .line 41
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 37
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 42
    :cond_2
    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p0, Lphg;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 44
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 45
    iput-object v6, p0, Lphg;->a:[I

    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lphg;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 46
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 47
    if-eqz v0, :cond_5

    .line 48
    iget-object v4, p0, Lphg;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iput-object v3, p0, Lphg;->a:[I

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 55
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 56
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 57
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 58
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 60
    :cond_6
    if-eqz v0, :cond_a

    .line 61
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 62
    iget-object v1, p0, Lphg;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 63
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 64
    if-eqz v1, :cond_7

    .line 65
    iget-object v0, p0, Lphg;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 67
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 68
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 69
    packed-switch v5, :pswitch_data_2

    .line 72
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 73
    invoke-virtual {p0, p1, v8}, Lphg;->a(Lpch;I)Z

    goto :goto_6

    .line 62
    :cond_8
    iget-object v1, p0, Lphg;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 70
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 71
    goto :goto_6

    .line 75
    :cond_9
    iput-object v4, p0, Lphg;->a:[I

    .line 76
    :cond_a
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 69
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lphg;->b(Lpch;)Lphg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lphg;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphg;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lphg;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 7
    const/4 v1, 0x1

    iget-object v2, p0, Lphg;->a:[I

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
    iget-object v1, p0, Lphg;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lphg;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 14
    :goto_0
    iget-object v3, p0, Lphg;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 15
    iget-object v3, p0, Lphg;->a:[I

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
    iget-object v1, p0, Lphg;->a:[I

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
