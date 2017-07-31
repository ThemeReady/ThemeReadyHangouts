.class public final Lmgc;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmgc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmeq;

.field public b:[Lmdi;

.field public c:[Lmga;

.field public d:Lmhq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmgc;->d()Lmgc;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmgc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    iget-object v0, p0, Lmgc;->a:Lmeq;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lmeq;

    invoke-direct {v0}, Lmeq;-><init>()V

    iput-object v0, p0, Lmgc;->a:Lmeq;

    .line 58
    :cond_1
    iget-object v0, p0, Lmgc;->a:Lmeq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 60
    :sswitch_2
    const/16 v0, 0x12

    .line 61
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lmgc;->b:[Lmdi;

    if-nez v0, :cond_3

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdi;

    .line 64
    if-eqz v0, :cond_2

    .line 65
    iget-object v3, p0, Lmgc;->b:[Lmdi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 67
    new-instance v3, Lmdi;

    invoke-direct {v3}, Lmdi;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 69
    invoke-virtual {p1}, Lpch;->a()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_3
    iget-object v0, p0, Lmgc;->b:[Lmdi;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_4
    new-instance v3, Lmdi;

    invoke-direct {v3}, Lmdi;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 73
    iput-object v2, p0, Lmgc;->b:[Lmdi;

    goto :goto_0

    .line 75
    :sswitch_3
    const/16 v0, 0x1a

    .line 76
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lmgc;->c:[Lmga;

    if-nez v0, :cond_6

    move v0, v1

    .line 78
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmga;

    .line 79
    if-eqz v0, :cond_5

    .line 80
    iget-object v3, p0, Lmgc;->c:[Lmga;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 82
    new-instance v3, Lmga;

    invoke-direct {v3}, Lmga;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 84
    invoke-virtual {p1}, Lpch;->a()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 77
    :cond_6
    iget-object v0, p0, Lmgc;->c:[Lmga;

    array-length v0, v0

    goto :goto_3

    .line 86
    :cond_7
    new-instance v3, Lmga;

    invoke-direct {v3}, Lmga;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 88
    iput-object v2, p0, Lmgc;->c:[Lmga;

    goto/16 :goto_0

    .line 90
    :sswitch_4
    iget-object v0, p0, Lmgc;->d:Lmhq;

    if-nez v0, :cond_8

    .line 91
    new-instance v0, Lmhq;

    invoke-direct {v0}, Lmhq;-><init>()V

    iput-object v0, p0, Lmgc;->d:Lmhq;

    .line 92
    :cond_8
    iget-object v0, p0, Lmgc;->d:Lmhq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmgc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmgc;->a:Lmeq;

    .line 5
    invoke-static {}, Lmdi;->d()[Lmdi;

    move-result-object v0

    iput-object v0, p0, Lmgc;->b:[Lmdi;

    .line 6
    invoke-static {}, Lmga;->d()[Lmga;

    move-result-object v0

    iput-object v0, p0, Lmgc;->c:[Lmga;

    .line 7
    iput-object v1, p0, Lmgc;->d:Lmhq;

    .line 8
    iput-object v1, p0, Lmgc;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lmgc;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lmgc;->b(Lpch;)Lmgc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lmgc;->a:Lmeq;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v2, p0, Lmgc;->a:Lmeq;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lmgc;->b:[Lmdi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmgc;->b:[Lmdi;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lmgc;->b:[Lmdi;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 15
    iget-object v2, p0, Lmgc;->b:[Lmdi;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lmgc;->c:[Lmga;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmgc;->c:[Lmga;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 20
    :goto_1
    iget-object v0, p0, Lmgc;->c:[Lmga;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 21
    iget-object v0, p0, Lmgc;->c:[Lmga;

    aget-object v0, v0, v1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lmgc;->d:Lmhq;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lmgc;->d:Lmhq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 28
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 30
    iget-object v2, p0, Lmgc;->a:Lmeq;

    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x1

    iget-object v3, p0, Lmgc;->a:Lmeq;

    .line 32
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_0
    iget-object v2, p0, Lmgc;->b:[Lmdi;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmgc;->b:[Lmdi;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 34
    :goto_0
    iget-object v3, p0, Lmgc;->b:[Lmdi;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 35
    iget-object v3, p0, Lmgc;->b:[Lmdi;

    aget-object v3, v3, v0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 40
    :cond_3
    iget-object v2, p0, Lmgc;->c:[Lmga;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmgc;->c:[Lmga;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 41
    :goto_1
    iget-object v2, p0, Lmgc;->c:[Lmga;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 42
    iget-object v2, p0, Lmgc;->c:[Lmga;

    aget-object v2, v2, v1

    .line 43
    if-eqz v2, :cond_4

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_5
    iget-object v1, p0, Lmgc;->d:Lmhq;

    if-eqz v1, :cond_6

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lmgc;->d:Lmhq;

    .line 49
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6
    return v0
.end method
