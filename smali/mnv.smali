.class public final Lmnv;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmnv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Ljava/lang/String;

.field public c:[Lmnl;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Lmog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmnv;->d()Lmnv;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmnv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmnv;->a:Ljava/lang/Long;

    goto :goto_0

    .line 85
    :sswitch_2
    const/16 v0, 0x12

    .line 86
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Lmnv;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v3, p0, Lmnv;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 92
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 93
    invoke-virtual {p1}, Lpch;->a()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Lmnv;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 96
    iput-object v2, p0, Lmnv;->b:[Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmnv;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmnv;->e:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmnv;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 104
    :sswitch_6
    const/16 v0, 0x32

    .line 105
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lmnv;->c:[Lmnl;

    if-nez v0, :cond_5

    move v0, v1

    .line 107
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmnl;

    .line 108
    if-eqz v0, :cond_4

    .line 109
    iget-object v3, p0, Lmnv;->c:[Lmnl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 111
    new-instance v3, Lmnl;

    invoke-direct {v3}, Lmnl;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 113
    invoke-virtual {p1}, Lpch;->a()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 106
    :cond_5
    iget-object v0, p0, Lmnv;->c:[Lmnl;

    array-length v0, v0

    goto :goto_3

    .line 115
    :cond_6
    new-instance v3, Lmnl;

    invoke-direct {v3}, Lmnl;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 117
    iput-object v2, p0, Lmnv;->c:[Lmnl;

    goto/16 :goto_0

    .line 119
    :sswitch_7
    iget-object v0, p0, Lmnv;->g:Lmog;

    if-nez v0, :cond_7

    .line 120
    new-instance v0, Lmog;

    invoke-direct {v0}, Lmog;-><init>()V

    iput-object v0, p0, Lmnv;->g:Lmog;

    .line 121
    :cond_7
    iget-object v0, p0, Lmnv;->g:Lmog;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lmnv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmnv;->a:Ljava/lang/Long;

    .line 5
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmnv;->b:[Ljava/lang/String;

    .line 6
    invoke-static {}, Lmnl;->d()[Lmnl;

    move-result-object v0

    iput-object v0, p0, Lmnv;->c:[Lmnl;

    .line 7
    iput-object v1, p0, Lmnv;->d:Ljava/lang/Boolean;

    .line 8
    iput-object v1, p0, Lmnv;->e:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lmnv;->f:Ljava/lang/Boolean;

    .line 10
    iput-object v1, p0, Lmnv;->g:Lmog;

    .line 11
    iput-object v1, p0, Lmnv;->unknownFieldData:Lpcn;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lmnv;->cachedSize:I

    .line 13
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lmnv;->b(Lpch;)Lmnv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lmnv;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v2, p0, Lmnv;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 16
    :cond_0
    iget-object v0, p0, Lmnv;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmnv;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lmnv;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 18
    iget-object v2, p0, Lmnv;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lmnv;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x3

    iget-object v2, p0, Lmnv;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 24
    :cond_3
    iget-object v0, p0, Lmnv;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x4

    iget-object v2, p0, Lmnv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lmnv;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x5

    iget-object v2, p0, Lmnv;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 28
    :cond_5
    iget-object v0, p0, Lmnv;->c:[Lmnl;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmnv;->c:[Lmnl;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 29
    :goto_1
    iget-object v0, p0, Lmnv;->c:[Lmnl;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 30
    iget-object v0, p0, Lmnv;->c:[Lmnl;

    aget-object v0, v0, v1

    .line 31
    if-eqz v0, :cond_6

    .line 32
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_7
    iget-object v0, p0, Lmnv;->g:Lmog;

    if-eqz v0, :cond_8

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lmnv;->g:Lmog;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_8
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 37
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 39
    iget-object v1, p0, Lmnv;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x1

    iget-object v3, p0, Lmnv;->a:Ljava/lang/Long;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget-object v1, p0, Lmnv;->b:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmnv;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 45
    :goto_0
    iget-object v5, p0, Lmnv;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 46
    iget-object v5, p0, Lmnv;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 47
    if-eqz v5, :cond_1

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_2
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lmnv;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x3

    iget-object v3, p0, Lmnv;->d:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget-object v1, p0, Lmnv;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x4

    iget-object v3, p0, Lmnv;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Lmnv;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 63
    const/4 v1, 0x5

    iget-object v3, p0, Lmnv;->f:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget-object v1, p0, Lmnv;->c:[Lmnl;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmnv;->c:[Lmnl;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 68
    :goto_1
    iget-object v1, p0, Lmnv;->c:[Lmnl;

    array-length v1, v1

    if-ge v2, v1, :cond_8

    .line 69
    iget-object v1, p0, Lmnv;->c:[Lmnl;

    aget-object v1, v1, v2

    .line 70
    if-eqz v1, :cond_7

    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-static {v3, v1}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 74
    :cond_8
    iget-object v1, p0, Lmnv;->g:Lmog;

    if-eqz v1, :cond_9

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lmnv;->g:Lmog;

    .line 76
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_9
    return v0
.end method
