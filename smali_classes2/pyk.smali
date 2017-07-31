.class public final Lpyk;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpyk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqau;

.field public b:[Lpyl;

.field public c:Lpza;

.field public d:[I

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpyk;->d()Lpyk;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpyk;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    iget-object v0, p0, Lpyk;->a:Lqau;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lqau;

    invoke-direct {v0}, Lqau;-><init>()V

    iput-object v0, p0, Lpyk;->a:Lqau;

    .line 64
    :cond_1
    iget-object v0, p0, Lpyk;->a:Lqau;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 66
    :sswitch_2
    const/16 v0, 0x12

    .line 67
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Lpyk;->b:[Lpyl;

    if-nez v0, :cond_3

    move v0, v1

    .line 69
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpyl;

    .line 70
    if-eqz v0, :cond_2

    .line 71
    iget-object v3, p0, Lpyk;->b:[Lpyl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 73
    new-instance v3, Lpyl;

    invoke-direct {v3}, Lpyl;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 75
    invoke-virtual {p1}, Lpch;->a()I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, p0, Lpyk;->b:[Lpyl;

    array-length v0, v0

    goto :goto_1

    .line 77
    :cond_4
    new-instance v3, Lpyl;

    invoke-direct {v3}, Lpyl;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 79
    iput-object v2, p0, Lpyk;->b:[Lpyl;

    goto :goto_0

    .line 81
    :sswitch_3
    iget-object v0, p0, Lpyk;->c:Lpza;

    if-nez v0, :cond_5

    .line 82
    new-instance v0, Lpza;

    invoke-direct {v0}, Lpza;-><init>()V

    iput-object v0, p0, Lpyk;->c:Lpza;

    .line 83
    :cond_5
    iget-object v0, p0, Lpyk;->c:Lpza;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 85
    :sswitch_4
    const/16 v0, 0x20

    .line 86
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Lpyk;->d:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 88
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 89
    if-eqz v0, :cond_6

    .line 90
    iget-object v3, p0, Lpyk;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 92
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 93
    invoke-virtual {p1}, Lpch;->a()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 87
    :cond_7
    iget-object v0, p0, Lpyk;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 95
    :cond_8
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 96
    iput-object v2, p0, Lpyk;->d:[I

    goto/16 :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 101
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 102
    :goto_5
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_9

    .line 103
    invoke-virtual {p1}, Lpch;->f()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 105
    :cond_9
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 106
    iget-object v2, p0, Lpyk;->d:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 107
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 108
    if-eqz v2, :cond_a

    .line 109
    iget-object v4, p0, Lpyk;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_a
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_c

    .line 111
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    aput v4, v0, v2

    .line 112
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 106
    :cond_b
    iget-object v2, p0, Lpyk;->d:[I

    array-length v2, v2

    goto :goto_6

    .line 113
    :cond_c
    iput-object v0, p0, Lpyk;->d:[I

    .line 114
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 116
    :sswitch_6
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpyk;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lpyk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpyk;->a:Lqau;

    .line 5
    invoke-static {}, Lpyl;->d()[Lpyl;

    move-result-object v0

    iput-object v0, p0, Lpyk;->b:[Lpyl;

    .line 6
    iput-object v1, p0, Lpyk;->c:Lpza;

    .line 7
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lpyk;->d:[I

    .line 8
    iput-object v1, p0, Lpyk;->e:Ljava/lang/Integer;

    .line 9
    iput-object v1, p0, Lpyk;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lpyk;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lpyk;->b(Lpch;)Lpyk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lpyk;->a:Lqau;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v2, p0, Lpyk;->a:Lqau;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lpyk;->b:[Lpyl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpyk;->b:[Lpyl;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lpyk;->b:[Lpyl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 16
    iget-object v2, p0, Lpyk;->b:[Lpyl;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lpyk;->c:Lpza;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x3

    iget-object v2, p0, Lpyk;->c:Lpza;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lpyk;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpyk;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 23
    :goto_1
    iget-object v0, p0, Lpyk;->d:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 24
    const/4 v0, 0x4

    iget-object v2, p0, Lpyk;->d:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lpyk;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lpyk;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 29
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 31
    iget-object v2, p0, Lpyk;->a:Lqau;

    if-eqz v2, :cond_0

    .line 32
    const/4 v2, 0x1

    iget-object v3, p0, Lpyk;->a:Lqau;

    .line 33
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    :cond_0
    iget-object v2, p0, Lpyk;->b:[Lpyl;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpyk;->b:[Lpyl;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 35
    :goto_0
    iget-object v3, p0, Lpyk;->b:[Lpyl;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 36
    iget-object v3, p0, Lpyk;->b:[Lpyl;

    aget-object v3, v3, v0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 41
    :cond_3
    iget-object v2, p0, Lpyk;->c:Lpza;

    if-eqz v2, :cond_4

    .line 42
    const/4 v2, 0x3

    iget-object v3, p0, Lpyk;->c:Lpza;

    .line 43
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_4
    iget-object v2, p0, Lpyk;->d:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpyk;->d:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    .line 46
    :goto_1
    iget-object v3, p0, Lpyk;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 47
    iget-object v3, p0, Lpyk;->d:[I

    aget v3, v3, v1

    .line 49
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_5
    add-int/2addr v0, v2

    .line 52
    iget-object v1, p0, Lpyk;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    iget-object v1, p0, Lpyk;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lpyk;->e:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_7
    return v0
.end method
