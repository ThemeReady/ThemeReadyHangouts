.class public final Lklc;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lklc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lkld;

.field public c:[Lkkp;

.field public d:Lkle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Lklc;->a:Ljava/lang/Integer;

    .line 3
    invoke-static {}, Lkld;->d()[Lkld;

    move-result-object v0

    iput-object v0, p0, Lklc;->b:[Lkld;

    .line 4
    invoke-static {}, Lkkp;->d()[Lkkp;

    move-result-object v0

    iput-object v0, p0, Lklc;->c:[Lkkp;

    .line 5
    iput-object v1, p0, Lklc;->d:Lkle;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lklc;->cachedSize:I

    .line 7
    return-void
.end method

.method private b(Lpch;)Lklc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 55
    :sswitch_2
    const/16 v0, 0x12

    .line 56
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 57
    iget-object v0, p0, Lklc;->b:[Lkld;

    if-nez v0, :cond_2

    move v0, v1

    .line 58
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkld;

    .line 59
    if-eqz v0, :cond_1

    .line 60
    iget-object v3, p0, Lklc;->b:[Lkld;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 62
    new-instance v3, Lkld;

    invoke-direct {v3}, Lkld;-><init>()V

    aput-object v3, v2, v0

    .line 63
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 64
    invoke-virtual {p1}, Lpch;->a()I

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lklc;->b:[Lkld;

    array-length v0, v0

    goto :goto_1

    .line 66
    :cond_3
    new-instance v3, Lkld;

    invoke-direct {v3}, Lkld;-><init>()V

    aput-object v3, v2, v0

    .line 67
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 68
    iput-object v2, p0, Lklc;->b:[Lkld;

    goto :goto_0

    .line 70
    :sswitch_3
    const/16 v0, 0x1a

    .line 71
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lklc;->c:[Lkkp;

    if-nez v0, :cond_5

    move v0, v1

    .line 73
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkkp;

    .line 74
    if-eqz v0, :cond_4

    .line 75
    iget-object v3, p0, Lklc;->c:[Lkkp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 77
    new-instance v3, Lkkp;

    invoke-direct {v3}, Lkkp;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 79
    invoke-virtual {p1}, Lpch;->a()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 72
    :cond_5
    iget-object v0, p0, Lklc;->c:[Lkkp;

    array-length v0, v0

    goto :goto_3

    .line 81
    :cond_6
    new-instance v3, Lkkp;

    invoke-direct {v3}, Lkkp;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 83
    iput-object v2, p0, Lklc;->c:[Lkkp;

    goto/16 :goto_0

    .line 85
    :sswitch_4
    iget-object v0, p0, Lklc;->d:Lkle;

    if-nez v0, :cond_7

    .line 86
    new-instance v0, Lkle;

    invoke-direct {v0}, Lkle;-><init>()V

    iput-object v0, p0, Lklc;->d:Lkle;

    .line 87
    :cond_7
    iget-object v0, p0, Lklc;->d:Lkle;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lklc;->b(Lpch;)Lklc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lklc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v2, p0, Lklc;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lklc;->b:[Lkld;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lklc;->b:[Lkld;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lklc;->b:[Lkld;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 12
    iget-object v2, p0, Lklc;->b:[Lkld;

    aget-object v2, v2, v0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lklc;->c:[Lkkp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lklc;->c:[Lkkp;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 17
    :goto_1
    iget-object v0, p0, Lklc;->c:[Lkkp;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 18
    iget-object v0, p0, Lklc;->c:[Lkkp;

    aget-object v0, v0, v1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lklc;->d:Lkle;

    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lklc;->d:Lkle;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 25
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 27
    iget-object v2, p0, Lklc;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget-object v3, p0, Lklc;->a:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_0
    iget-object v2, p0, Lklc;->b:[Lkld;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lklc;->b:[Lkld;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, Lklc;->b:[Lkld;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 32
    iget-object v3, p0, Lklc;->b:[Lkld;

    aget-object v3, v3, v0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 37
    :cond_3
    iget-object v2, p0, Lklc;->c:[Lkkp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lklc;->c:[Lkkp;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 38
    :goto_1
    iget-object v2, p0, Lklc;->c:[Lkkp;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 39
    iget-object v2, p0, Lklc;->c:[Lkkp;

    aget-object v2, v2, v1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_5
    iget-object v1, p0, Lklc;->d:Lkle;

    if-eqz v1, :cond_6

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lklc;->d:Lkle;

    .line 46
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_6
    return v0
.end method
