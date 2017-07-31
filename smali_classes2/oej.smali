.class public final Loej;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Loej;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Loej;->d()Loej;

    .line 3
    return-void
.end method

.method private b(Lpch;)Loej;
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v2, 0x0

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 38
    sparse-switch v4, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loej;->a:Ljava/lang/Long;

    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loej;->b:Ljava/lang/Long;

    goto :goto_0

    .line 47
    :sswitch_3
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 48
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 50
    :goto_1
    if-ge v3, v5, :cond_2

    .line 51
    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {p1}, Lpch;->a()I

    .line 53
    :cond_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 54
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 55
    packed-switch v7, :pswitch_data_0

    .line 58
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 59
    invoke-virtual {p0, p1, v4}, Loej;->a(Lpch;I)Z

    move v0, v1

    .line 60
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 56
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 61
    :cond_2
    if-eqz v1, :cond_0

    .line 62
    iget-object v0, p0, Loej;->c:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 63
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 64
    iput-object v6, p0, Loej;->c:[I

    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Loej;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 65
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 66
    if-eqz v0, :cond_5

    .line 67
    iget-object v4, p0, Loej;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iput-object v3, p0, Loej;->c:[I

    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 74
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 75
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 76
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 77
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 79
    :cond_6
    if-eqz v0, :cond_a

    .line 80
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 81
    iget-object v1, p0, Loej;->c:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 82
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 83
    if-eqz v1, :cond_7

    .line 84
    iget-object v0, p0, Loej;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 86
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 87
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 88
    packed-switch v5, :pswitch_data_2

    .line 91
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 92
    invoke-virtual {p0, p1, v8}, Loej;->a(Lpch;I)Z

    goto :goto_6

    .line 81
    :cond_8
    iget-object v1, p0, Loej;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 89
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 90
    goto :goto_6

    .line 94
    :cond_9
    iput-object v4, p0, Loej;->c:[I

    .line 95
    :cond_a
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 76
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 88
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Loej;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Loej;->a:Ljava/lang/Long;

    .line 5
    iput-object v1, p0, Loej;->b:Ljava/lang/Long;

    .line 6
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Loej;->c:[I

    .line 7
    iput-object v1, p0, Loej;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Loej;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Loej;->b(Lpch;)Loej;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Loej;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Loej;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 12
    :cond_0
    iget-object v0, p0, Loej;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Loej;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 14
    :cond_1
    iget-object v0, p0, Loej;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Loej;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loej;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 16
    const/4 v1, 0x3

    iget-object v2, p0, Loej;->c:[I

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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 21
    iget-object v2, p0, Loej;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x1

    iget-object v3, p0, Loej;->a:Ljava/lang/Long;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 24
    :cond_0
    iget-object v2, p0, Loej;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 25
    const/4 v2, 0x2

    iget-object v3, p0, Loej;->b:Ljava/lang/Long;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    :cond_1
    iget-object v2, p0, Loej;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Loej;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 29
    :goto_0
    iget-object v3, p0, Loej;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 30
    iget-object v3, p0, Loej;->c:[I

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
    iget-object v1, p0, Loej;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    return v0
.end method
