.class public final Lpzd;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpzd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqau;

.field public b:[Lpzc;

.field public c:[Lpza;

.field public d:Lpza;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpzd;->d()Lpzd;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpzd;
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
    iget-object v0, p0, Lpzd;->a:Lqau;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lqau;

    invoke-direct {v0}, Lqau;-><init>()V

    iput-object v0, p0, Lpzd;->a:Lqau;

    .line 58
    :cond_1
    iget-object v0, p0, Lpzd;->a:Lqau;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 60
    :sswitch_2
    const/16 v0, 0x12

    .line 61
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lpzd;->b:[Lpzc;

    if-nez v0, :cond_3

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpzc;

    .line 64
    if-eqz v0, :cond_2

    .line 65
    iget-object v3, p0, Lpzd;->b:[Lpzc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 67
    new-instance v3, Lpzc;

    invoke-direct {v3}, Lpzc;-><init>()V

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
    iget-object v0, p0, Lpzd;->b:[Lpzc;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_4
    new-instance v3, Lpzc;

    invoke-direct {v3}, Lpzc;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 73
    iput-object v2, p0, Lpzd;->b:[Lpzc;

    goto :goto_0

    .line 75
    :sswitch_3
    iget-object v0, p0, Lpzd;->d:Lpza;

    if-nez v0, :cond_5

    .line 76
    new-instance v0, Lpza;

    invoke-direct {v0}, Lpza;-><init>()V

    iput-object v0, p0, Lpzd;->d:Lpza;

    .line 77
    :cond_5
    iget-object v0, p0, Lpzd;->d:Lpza;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 79
    :sswitch_4
    const/16 v0, 0x22

    .line 80
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lpzd;->c:[Lpza;

    if-nez v0, :cond_7

    move v0, v1

    .line 82
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpza;

    .line 83
    if-eqz v0, :cond_6

    .line 84
    iget-object v3, p0, Lpzd;->c:[Lpza;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 86
    new-instance v3, Lpza;

    invoke-direct {v3}, Lpza;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 88
    invoke-virtual {p1}, Lpch;->a()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 81
    :cond_7
    iget-object v0, p0, Lpzd;->c:[Lpza;

    array-length v0, v0

    goto :goto_3

    .line 90
    :cond_8
    new-instance v3, Lpza;

    invoke-direct {v3}, Lpza;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 92
    iput-object v2, p0, Lpzd;->c:[Lpza;

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lpzd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpzd;->a:Lqau;

    .line 5
    invoke-static {}, Lpzc;->d()[Lpzc;

    move-result-object v0

    iput-object v0, p0, Lpzd;->b:[Lpzc;

    .line 6
    invoke-static {}, Lpza;->d()[Lpza;

    move-result-object v0

    iput-object v0, p0, Lpzd;->c:[Lpza;

    .line 7
    iput-object v1, p0, Lpzd;->d:Lpza;

    .line 8
    iput-object v1, p0, Lpzd;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lpzd;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lpzd;->b(Lpch;)Lpzd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lpzd;->a:Lqau;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v2, p0, Lpzd;->a:Lqau;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lpzd;->b:[Lpzc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpzd;->b:[Lpzc;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lpzd;->b:[Lpzc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 15
    iget-object v2, p0, Lpzd;->b:[Lpzc;

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
    iget-object v0, p0, Lpzd;->d:Lpza;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget-object v2, p0, Lpzd;->d:Lpza;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lpzd;->c:[Lpza;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpzd;->c:[Lpza;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 22
    :goto_1
    iget-object v0, p0, Lpzd;->c:[Lpza;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 23
    iget-object v0, p0, Lpzd;->c:[Lpza;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

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
    iget-object v2, p0, Lpzd;->a:Lqau;

    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x1

    iget-object v3, p0, Lpzd;->a:Lqau;

    .line 32
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_0
    iget-object v2, p0, Lpzd;->b:[Lpzc;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpzd;->b:[Lpzc;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 34
    :goto_0
    iget-object v3, p0, Lpzd;->b:[Lpzc;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 35
    iget-object v3, p0, Lpzd;->b:[Lpzc;

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
    iget-object v2, p0, Lpzd;->d:Lpza;

    if-eqz v2, :cond_4

    .line 41
    const/4 v2, 0x3

    iget-object v3, p0, Lpzd;->d:Lpza;

    .line 42
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_4
    iget-object v2, p0, Lpzd;->c:[Lpza;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpzd;->c:[Lpza;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 44
    :goto_1
    iget-object v2, p0, Lpzd;->c:[Lpza;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 45
    iget-object v2, p0, Lpzd;->c:[Lpza;

    aget-object v2, v2, v1

    .line 46
    if-eqz v2, :cond_5

    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_6
    return v0
.end method
