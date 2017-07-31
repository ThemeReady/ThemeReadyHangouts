.class public final Llcc;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llcc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llcc;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Llco;

.field public d:[Llcr;

.field public e:[Llep;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Llcc;->g()Llcc;

    .line 9
    return-void
.end method

.method private b(Lpch;)Llcc;
    .locals 4

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
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcc;->b:Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_2
    const/16 v0, 0x12

    .line 73
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 74
    iget-object v0, p0, Llcc;->c:[Llco;

    if-nez v0, :cond_2

    move v0, v1

    .line 75
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llco;

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v3, p0, Llcc;->c:[Llco;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 79
    new-instance v3, Llco;

    invoke-direct {v3}, Llco;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 81
    invoke-virtual {p1}, Lpch;->a()I

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, Llcc;->c:[Llco;

    array-length v0, v0

    goto :goto_1

    .line 83
    :cond_3
    new-instance v3, Llco;

    invoke-direct {v3}, Llco;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 85
    iput-object v2, p0, Llcc;->c:[Llco;

    goto :goto_0

    .line 87
    :sswitch_3
    const/16 v0, 0x1a

    .line 88
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 89
    iget-object v0, p0, Llcc;->d:[Llcr;

    if-nez v0, :cond_5

    move v0, v1

    .line 90
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llcr;

    .line 91
    if-eqz v0, :cond_4

    .line 92
    iget-object v3, p0, Llcc;->d:[Llcr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 94
    new-instance v3, Llcr;

    invoke-direct {v3}, Llcr;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 96
    invoke-virtual {p1}, Lpch;->a()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 89
    :cond_5
    iget-object v0, p0, Llcc;->d:[Llcr;

    array-length v0, v0

    goto :goto_3

    .line 98
    :cond_6
    new-instance v3, Llcr;

    invoke-direct {v3}, Llcr;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 100
    iput-object v2, p0, Llcc;->d:[Llcr;

    goto/16 :goto_0

    .line 102
    :sswitch_4
    const/16 v0, 0x22

    .line 103
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 104
    iget-object v0, p0, Llcc;->e:[Llep;

    if-nez v0, :cond_8

    move v0, v1

    .line 105
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llep;

    .line 106
    if-eqz v0, :cond_7

    .line 107
    iget-object v3, p0, Llcc;->e:[Llep;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 109
    new-instance v3, Llep;

    invoke-direct {v3}, Llep;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 111
    invoke-virtual {p1}, Lpch;->a()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 104
    :cond_8
    iget-object v0, p0, Llcc;->e:[Llep;

    array-length v0, v0

    goto :goto_5

    .line 113
    :cond_9
    new-instance v3, Llep;

    invoke-direct {v3}, Llep;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 115
    iput-object v2, p0, Llcc;->e:[Llep;

    goto/16 :goto_0

    .line 66
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

.method public static d()[Llcc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llcc;->a:[Llcc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llcc;->a:[Llcc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llcc;

    sput-object v0, Llcc;->a:[Llcc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llcc;->a:[Llcc;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llcc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Llcc;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Llco;->d()[Llco;

    move-result-object v0

    iput-object v0, p0, Llcc;->c:[Llco;

    .line 12
    invoke-static {}, Llcr;->d()[Llcr;

    move-result-object v0

    iput-object v0, p0, Llcc;->d:[Llcr;

    .line 13
    invoke-static {}, Llep;->d()[Llep;

    move-result-object v0

    iput-object v0, p0, Llcc;->e:[Llep;

    .line 14
    iput-object v1, p0, Llcc;->unknownFieldData:Lpcn;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Llcc;->cachedSize:I

    .line 16
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1}, Llcc;->b(Lpch;)Llcc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Llcc;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Llcc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Llcc;->c:[Llco;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llcc;->c:[Llco;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Llcc;->c:[Llco;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 21
    iget-object v2, p0, Llcc;->c:[Llco;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Llcc;->d:[Llcr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llcc;->d:[Llcr;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 26
    :goto_1
    iget-object v2, p0, Llcc;->d:[Llcr;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 27
    iget-object v2, p0, Llcc;->d:[Llcr;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_4
    iget-object v0, p0, Llcc;->e:[Llep;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llcc;->e:[Llep;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 32
    :goto_2
    iget-object v0, p0, Llcc;->e:[Llep;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 33
    iget-object v0, p0, Llcc;->e:[Llep;

    aget-object v0, v0, v1

    .line 34
    if-eqz v0, :cond_5

    .line 35
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 37
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 38
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 40
    iget-object v2, p0, Llcc;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 41
    const/4 v2, 0x1

    iget-object v3, p0, Llcc;->b:Ljava/lang/String;

    .line 42
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_0
    iget-object v2, p0, Llcc;->c:[Llco;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llcc;->c:[Llco;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 44
    :goto_0
    iget-object v3, p0, Llcc;->c:[Llco;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 45
    iget-object v3, p0, Llcc;->c:[Llco;

    aget-object v3, v3, v0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 50
    :cond_3
    iget-object v2, p0, Llcc;->d:[Llcr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llcc;->d:[Llcr;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 51
    :goto_1
    iget-object v3, p0, Llcc;->d:[Llcr;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 52
    iget-object v3, p0, Llcc;->d:[Llcr;

    aget-object v3, v3, v0

    .line 53
    if-eqz v3, :cond_4

    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 56
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 57
    :cond_6
    iget-object v2, p0, Llcc;->e:[Llep;

    if-eqz v2, :cond_8

    iget-object v2, p0, Llcc;->e:[Llep;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 58
    :goto_2
    iget-object v2, p0, Llcc;->e:[Llep;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 59
    iget-object v2, p0, Llcc;->e:[Llep;

    aget-object v2, v2, v1

    .line 60
    if-eqz v2, :cond_7

    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 64
    :cond_8
    return v0
.end method
