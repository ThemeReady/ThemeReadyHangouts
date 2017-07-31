.class public final Lldq;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lldq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lldq;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Llec;

.field public d:[Lleg;

.field public e:[Lldf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lldq;->b:Ljava/lang/String;

    .line 9
    invoke-static {}, Llec;->d()[Llec;

    move-result-object v0

    iput-object v0, p0, Lldq;->c:[Llec;

    .line 10
    invoke-static {}, Lleg;->d()[Lleg;

    move-result-object v0

    iput-object v0, p0, Lldq;->d:[Lleg;

    .line 11
    invoke-static {}, Lldf;->d()[Lldf;

    move-result-object v0

    iput-object v0, p0, Lldq;->e:[Lldf;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lldq;->cachedSize:I

    .line 13
    return-void
.end method

.method private b(Lpch;)Lldq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldq;->b:Ljava/lang/String;

    goto :goto_0

    .line 69
    :sswitch_2
    const/16 v0, 0x12

    .line 70
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Lldq;->c:[Llec;

    if-nez v0, :cond_2

    move v0, v1

    .line 72
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llec;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget-object v3, p0, Lldq;->c:[Llec;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 76
    new-instance v3, Llec;

    invoke-direct {v3}, Llec;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 78
    invoke-virtual {p1}, Lpch;->a()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Lldq;->c:[Llec;

    array-length v0, v0

    goto :goto_1

    .line 80
    :cond_3
    new-instance v3, Llec;

    invoke-direct {v3}, Llec;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 82
    iput-object v2, p0, Lldq;->c:[Llec;

    goto :goto_0

    .line 84
    :sswitch_3
    const/16 v0, 0x1a

    .line 85
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lldq;->d:[Lleg;

    if-nez v0, :cond_5

    move v0, v1

    .line 87
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lleg;

    .line 88
    if-eqz v0, :cond_4

    .line 89
    iget-object v3, p0, Lldq;->d:[Lleg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 91
    new-instance v3, Lleg;

    invoke-direct {v3}, Lleg;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 93
    invoke-virtual {p1}, Lpch;->a()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 86
    :cond_5
    iget-object v0, p0, Lldq;->d:[Lleg;

    array-length v0, v0

    goto :goto_3

    .line 95
    :cond_6
    new-instance v3, Lleg;

    invoke-direct {v3}, Lleg;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 97
    iput-object v2, p0, Lldq;->d:[Lleg;

    goto/16 :goto_0

    .line 99
    :sswitch_4
    const/16 v0, 0x22

    .line 100
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Lldq;->e:[Lldf;

    if-nez v0, :cond_8

    move v0, v1

    .line 102
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lldf;

    .line 103
    if-eqz v0, :cond_7

    .line 104
    iget-object v3, p0, Lldq;->e:[Lldf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 106
    new-instance v3, Lldf;

    invoke-direct {v3}, Lldf;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 108
    invoke-virtual {p1}, Lpch;->a()I

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 101
    :cond_8
    iget-object v0, p0, Lldq;->e:[Lldf;

    array-length v0, v0

    goto :goto_5

    .line 110
    :cond_9
    new-instance v3, Lldf;

    invoke-direct {v3}, Lldf;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 112
    iput-object v2, p0, Lldq;->e:[Lldf;

    goto/16 :goto_0

    .line 63
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

.method public static d()[Lldq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lldq;->a:[Lldq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lldq;->a:[Lldq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lldq;

    sput-object v0, Lldq;->a:[Lldq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lldq;->a:[Lldq;

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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lldq;->b(Lpch;)Lldq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lldq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v2, p0, Lldq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lldq;->c:[Llec;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lldq;->c:[Llec;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lldq;->c:[Llec;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 18
    iget-object v2, p0, Lldq;->c:[Llec;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lldq;->d:[Lleg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lldq;->d:[Lleg;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 23
    :goto_1
    iget-object v2, p0, Lldq;->d:[Lleg;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 24
    iget-object v2, p0, Lldq;->d:[Lleg;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_4
    iget-object v0, p0, Lldq;->e:[Lldf;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lldq;->e:[Lldf;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 29
    :goto_2
    iget-object v0, p0, Lldq;->e:[Lldf;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 30
    iget-object v0, p0, Lldq;->e:[Lldf;

    aget-object v0, v0, v1

    .line 31
    if-eqz v0, :cond_5

    .line 32
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 35
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 37
    iget-object v2, p0, Lldq;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 38
    const/4 v2, 0x1

    iget-object v3, p0, Lldq;->b:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_0
    iget-object v2, p0, Lldq;->c:[Llec;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lldq;->c:[Llec;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 41
    :goto_0
    iget-object v3, p0, Lldq;->c:[Llec;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 42
    iget-object v3, p0, Lldq;->c:[Llec;

    aget-object v3, v3, v0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 47
    :cond_3
    iget-object v2, p0, Lldq;->d:[Lleg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lldq;->d:[Lleg;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 48
    :goto_1
    iget-object v3, p0, Lldq;->d:[Lleg;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 49
    iget-object v3, p0, Lldq;->d:[Lleg;

    aget-object v3, v3, v0

    .line 50
    if-eqz v3, :cond_4

    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 53
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 54
    :cond_6
    iget-object v2, p0, Lldq;->e:[Lldf;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lldq;->e:[Lldf;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 55
    :goto_2
    iget-object v2, p0, Lldq;->e:[Lldf;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 56
    iget-object v2, p0, Lldq;->e:[Lldf;

    aget-object v2, v2, v1

    .line 57
    if-eqz v2, :cond_7

    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 61
    :cond_8
    return v0
.end method
