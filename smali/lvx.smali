.class public final Llvx;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llvx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llvx;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[I

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Llvx;->g()Llvx;

    .line 9
    return-void
.end method

.method private b(Lpch;)Llvx;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvx;->b:Ljava/lang/String;

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvx;->c:Ljava/lang/String;

    goto :goto_0

    .line 56
    :sswitch_3
    const/16 v0, 0x1d

    .line 57
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 58
    iget-object v0, p0, Llvx;->d:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 59
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v3, p0, Llvx;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 63
    invoke-virtual {p1}, Lpch;->h()I

    move-result v3

    aput v3, v2, v0

    .line 64
    invoke-virtual {p1}, Lpch;->a()I

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Llvx;->d:[I

    array-length v0, v0

    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Lpch;->h()I

    move-result v3

    aput v3, v2, v0

    .line 67
    iput-object v2, p0, Llvx;->d:[I

    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v2

    .line 71
    div-int/lit8 v3, v0, 0x4

    .line 72
    iget-object v0, p0, Llvx;->d:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 73
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 74
    if-eqz v0, :cond_4

    .line 75
    iget-object v4, p0, Llvx;->d:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 77
    invoke-virtual {p1}, Lpch;->h()I

    move-result v4

    aput v4, v3, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 72
    :cond_5
    iget-object v0, p0, Llvx;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 79
    :cond_6
    iput-object v3, p0, Llvx;->d:[I

    .line 80
    invoke-virtual {p1, v2}, Lpch;->e(I)V

    goto :goto_0

    .line 82
    :sswitch_5
    const/16 v0, 0x25

    .line 83
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 84
    iget-object v0, p0, Llvx;->e:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 85
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 86
    if-eqz v0, :cond_7

    .line 87
    iget-object v3, p0, Llvx;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 89
    invoke-virtual {p1}, Lpch;->h()I

    move-result v3

    aput v3, v2, v0

    .line 90
    invoke-virtual {p1}, Lpch;->a()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 84
    :cond_8
    iget-object v0, p0, Llvx;->e:[I

    array-length v0, v0

    goto :goto_5

    .line 92
    :cond_9
    invoke-virtual {p1}, Lpch;->h()I

    move-result v3

    aput v3, v2, v0

    .line 93
    iput-object v2, p0, Llvx;->e:[I

    goto/16 :goto_0

    .line 95
    :sswitch_6
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v2

    .line 97
    div-int/lit8 v3, v0, 0x4

    .line 98
    iget-object v0, p0, Llvx;->e:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 99
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 100
    if-eqz v0, :cond_a

    .line 101
    iget-object v4, p0, Llvx;->e:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 103
    invoke-virtual {p1}, Lpch;->h()I

    move-result v4

    aput v4, v3, v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 98
    :cond_b
    iget-object v0, p0, Llvx;->e:[I

    array-length v0, v0

    goto :goto_7

    .line 105
    :cond_c
    iput-object v3, p0, Llvx;->e:[I

    .line 106
    invoke-virtual {p1, v2}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_4
        0x1d -> :sswitch_3
        0x22 -> :sswitch_6
        0x25 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Llvx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llvx;->a:[Llvx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llvx;->a:[Llvx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llvx;

    sput-object v0, Llvx;->a:[Llvx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llvx;->a:[Llvx;

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

.method private g()Llvx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Llvx;->b:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Llvx;->c:Ljava/lang/String;

    .line 12
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Llvx;->d:[I

    .line 13
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Llvx;->e:[I

    .line 14
    iput-object v1, p0, Llvx;->unknownFieldData:Lpcn;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Llvx;->cachedSize:I

    .line 16
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1}, Llvx;->b(Lpch;)Llvx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Llvx;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Llvx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Llvx;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v2, p0, Llvx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Llvx;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvx;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Llvx;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 23
    const/4 v2, 0x3

    iget-object v3, p0, Llvx;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->b(II)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Llvx;->e:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Llvx;->e:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 26
    :goto_1
    iget-object v0, p0, Llvx;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v2, p0, Llvx;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->b(II)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 30
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 32
    iget-object v1, p0, Llvx;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Llvx;->b:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Llvx;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Llvx;->c:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Llvx;->d:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Llvx;->d:[I

    array-length v1, v1

    if-lez v1, :cond_2

    .line 39
    iget-object v1, p0, Llvx;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Llvx;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, Llvx;->e:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Llvx;->e:[I

    array-length v1, v1

    if-lez v1, :cond_3

    .line 43
    iget-object v1, p0, Llvx;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 44
    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Llvx;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    return v0
.end method
