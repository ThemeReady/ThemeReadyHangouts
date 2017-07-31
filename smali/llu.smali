.class public final Lllu;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lllu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lllv;

.field public b:[Lljk;

.field public c:[Llmd;

.field public d:Llju;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-static {}, Lllv;->d()[Lllv;

    move-result-object v0

    iput-object v0, p0, Lllu;->a:[Lllv;

    .line 3
    invoke-static {}, Lljk;->d()[Lljk;

    move-result-object v0

    iput-object v0, p0, Lllu;->b:[Lljk;

    .line 4
    invoke-static {}, Llmd;->d()[Llmd;

    move-result-object v0

    iput-object v0, p0, Lllu;->c:[Llmd;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lllu;->d:Llju;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lllu;->cachedSize:I

    .line 7
    return-void
.end method

.method private b(Lpch;)Lllu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    const/16 v0, 0xa

    .line 62
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 63
    iget-object v0, p0, Lllu;->a:[Lllv;

    if-nez v0, :cond_2

    move v0, v1

    .line 64
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lllv;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v3, p0, Lllu;->a:[Lllv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 68
    new-instance v3, Lllv;

    invoke-direct {v3}, Lllv;-><init>()V

    aput-object v3, v2, v0

    .line 69
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 70
    invoke-virtual {p1}, Lpch;->a()I

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lllu;->a:[Lllv;

    array-length v0, v0

    goto :goto_1

    .line 72
    :cond_3
    new-instance v3, Lllv;

    invoke-direct {v3}, Lllv;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 74
    iput-object v2, p0, Lllu;->a:[Lllv;

    goto :goto_0

    .line 76
    :sswitch_2
    const/16 v0, 0x12

    .line 77
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 78
    iget-object v0, p0, Lllu;->b:[Lljk;

    if-nez v0, :cond_5

    move v0, v1

    .line 79
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lljk;

    .line 80
    if-eqz v0, :cond_4

    .line 81
    iget-object v3, p0, Lllu;->b:[Lljk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 83
    new-instance v3, Lljk;

    invoke-direct {v3}, Lljk;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 85
    invoke-virtual {p1}, Lpch;->a()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 78
    :cond_5
    iget-object v0, p0, Lllu;->b:[Lljk;

    array-length v0, v0

    goto :goto_3

    .line 87
    :cond_6
    new-instance v3, Lljk;

    invoke-direct {v3}, Lljk;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 89
    iput-object v2, p0, Lllu;->b:[Lljk;

    goto/16 :goto_0

    .line 91
    :sswitch_3
    const/16 v0, 0x1a

    .line 92
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 93
    iget-object v0, p0, Lllu;->c:[Llmd;

    if-nez v0, :cond_8

    move v0, v1

    .line 94
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llmd;

    .line 95
    if-eqz v0, :cond_7

    .line 96
    iget-object v3, p0, Lllu;->c:[Llmd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 98
    new-instance v3, Llmd;

    invoke-direct {v3}, Llmd;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 100
    invoke-virtual {p1}, Lpch;->a()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 93
    :cond_8
    iget-object v0, p0, Lllu;->c:[Llmd;

    array-length v0, v0

    goto :goto_5

    .line 102
    :cond_9
    new-instance v3, Llmd;

    invoke-direct {v3}, Llmd;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 104
    iput-object v2, p0, Lllu;->c:[Llmd;

    goto/16 :goto_0

    .line 106
    :sswitch_4
    iget-object v0, p0, Lllu;->d:Llju;

    if-nez v0, :cond_a

    .line 107
    new-instance v0, Llju;

    invoke-direct {v0}, Llju;-><init>()V

    iput-object v0, p0, Lllu;->d:Llju;

    .line 108
    :cond_a
    iget-object v0, p0, Lllu;->d:Llju;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lllu;->b(Lpch;)Lllu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lllu;->a:[Lllv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllu;->a:[Lllv;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lllu;->a:[Lllv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 10
    iget-object v2, p0, Lllu;->a:[Lllv;

    aget-object v2, v2, v0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lllu;->b:[Lljk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lllu;->b:[Lljk;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 15
    :goto_1
    iget-object v2, p0, Lllu;->b:[Lljk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 16
    iget-object v2, p0, Lllu;->b:[Lljk;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lllu;->c:[Llmd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lllu;->c:[Llmd;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 21
    :goto_2
    iget-object v0, p0, Lllu;->c:[Llmd;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 22
    iget-object v0, p0, Lllu;->c:[Llmd;

    aget-object v0, v0, v1

    .line 23
    if-eqz v0, :cond_4

    .line 24
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26
    :cond_5
    iget-object v0, p0, Lllu;->d:Llju;

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lllu;->d:Llju;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_6
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
    iget-object v2, p0, Lllu;->a:[Lllv;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lllu;->a:[Lllv;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lllu;->a:[Lllv;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 33
    iget-object v3, p0, Lllu;->a:[Lllv;

    aget-object v3, v3, v0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 38
    :cond_2
    iget-object v2, p0, Lllu;->b:[Lljk;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lllu;->b:[Lljk;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 39
    :goto_1
    iget-object v3, p0, Lllu;->b:[Lljk;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 40
    iget-object v3, p0, Lllu;->b:[Lljk;

    aget-object v3, v3, v0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 44
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 45
    :cond_5
    iget-object v2, p0, Lllu;->c:[Llmd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lllu;->c:[Llmd;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 46
    :goto_2
    iget-object v2, p0, Lllu;->c:[Llmd;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 47
    iget-object v2, p0, Lllu;->c:[Llmd;

    aget-object v2, v2, v1

    .line 48
    if-eqz v2, :cond_6

    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 52
    :cond_7
    iget-object v1, p0, Lllu;->d:Llju;

    if-eqz v1, :cond_8

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lllu;->d:Llju;

    .line 54
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_8
    return v0
.end method
