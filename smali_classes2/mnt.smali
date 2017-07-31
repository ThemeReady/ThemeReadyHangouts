.class public final Lmnt;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmnt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[I

.field public c:Ljava/lang/Integer;

.field public d:[Lmnu;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmnt;->d()Lmnt;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmnt;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmnt;->a:Ljava/lang/Long;

    goto :goto_0

    .line 72
    :sswitch_2
    const/16 v0, 0x10

    .line 73
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 74
    iget-object v0, p0, Lmnt;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 75
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v3, p0, Lmnt;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 79
    invoke-virtual {p1}, Lpch;->l()I

    move-result v3

    aput v3, v2, v0

    .line 80
    invoke-virtual {p1}, Lpch;->a()I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, Lmnt;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Lpch;->l()I

    move-result v3

    aput v3, v2, v0

    .line 83
    iput-object v2, p0, Lmnt;->b:[I

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 88
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 89
    :goto_3
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 90
    invoke-virtual {p1}, Lpch;->l()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 93
    iget-object v2, p0, Lmnt;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 94
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 95
    if-eqz v2, :cond_5

    .line 96
    iget-object v4, p0, Lmnt;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 98
    invoke-virtual {p1}, Lpch;->l()I

    move-result v4

    aput v4, v0, v2

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 93
    :cond_6
    iget-object v2, p0, Lmnt;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 100
    :cond_7
    iput-object v0, p0, Lmnt;->b:[I

    .line 101
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lpch;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnt;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 105
    :sswitch_5
    const/16 v0, 0x22

    .line 106
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 107
    iget-object v0, p0, Lmnt;->d:[Lmnu;

    if-nez v0, :cond_9

    move v0, v1

    .line 108
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Lmnu;

    .line 109
    if-eqz v0, :cond_8

    .line 110
    iget-object v3, p0, Lmnt;->d:[Lmnu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 112
    new-instance v3, Lmnu;

    invoke-direct {v3}, Lmnu;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 114
    invoke-virtual {p1}, Lpch;->a()I

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 107
    :cond_9
    iget-object v0, p0, Lmnt;->d:[Lmnu;

    array-length v0, v0

    goto :goto_6

    .line 116
    :cond_a
    new-instance v3, Lmnu;

    invoke-direct {v3}, Lmnu;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 118
    iput-object v2, p0, Lmnt;->d:[Lmnu;

    goto/16 :goto_0

    .line 120
    :sswitch_6
    invoke-virtual {p1}, Lpch;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnt;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 122
    :sswitch_7
    invoke-virtual {p1}, Lpch;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnt;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lmnt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmnt;->a:Ljava/lang/Long;

    .line 5
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lmnt;->b:[I

    .line 6
    iput-object v1, p0, Lmnt;->c:Ljava/lang/Integer;

    .line 7
    invoke-static {}, Lmnu;->d()[Lmnu;

    move-result-object v0

    iput-object v0, p0, Lmnt;->d:[Lmnu;

    .line 8
    iput-object v1, p0, Lmnt;->e:Ljava/lang/Integer;

    .line 9
    iput-object v1, p0, Lmnt;->f:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lmnt;->unknownFieldData:Lpcn;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lmnt;->cachedSize:I

    .line 12
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lmnt;->b(Lpch;)Lmnt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lmnt;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v2, p0, Lmnt;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 15
    :cond_0
    iget-object v0, p0, Lmnt;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmnt;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lmnt;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 17
    const/4 v2, 0x2

    iget-object v3, p0, Lmnt;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->c(II)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lmnt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v2, p0, Lmnt;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->c(II)V

    .line 21
    :cond_2
    iget-object v0, p0, Lmnt;->d:[Lmnu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmnt;->d:[Lmnu;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 22
    :goto_1
    iget-object v0, p0, Lmnt;->d:[Lmnu;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 23
    iget-object v0, p0, Lmnt;->d:[Lmnu;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Lmnt;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lmnt;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->c(II)V

    .line 29
    :cond_5
    iget-object v0, p0, Lmnt;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lmnt;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->c(II)V

    .line 31
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 32
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 34
    iget-object v1, p0, Lmnt;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v3, p0, Lmnt;->a:Ljava/lang/Long;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpci;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lmnt;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmnt;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 39
    :goto_0
    iget-object v4, p0, Lmnt;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 40
    iget-object v4, p0, Lmnt;->b:[I

    aget v4, v4, v1

    .line 43
    invoke-static {v4}, Lpci;->d(I)I

    move-result v4

    .line 44
    add-int/2addr v3, v4

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_1
    add-int/2addr v0, v3

    .line 47
    iget-object v1, p0, Lmnt;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget-object v1, p0, Lmnt;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x3

    iget-object v3, p0, Lmnt;->c:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, Lmnt;->d:[Lmnu;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmnt;->d:[Lmnu;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 52
    :goto_1
    iget-object v1, p0, Lmnt;->d:[Lmnu;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 53
    iget-object v1, p0, Lmnt;->d:[Lmnu;

    aget-object v1, v1, v2

    .line 54
    if-eqz v1, :cond_4

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-static {v3, v1}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 58
    :cond_5
    iget-object v1, p0, Lmnt;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lmnt;->e:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget-object v1, p0, Lmnt;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lmnt;->f:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    return v0
.end method
