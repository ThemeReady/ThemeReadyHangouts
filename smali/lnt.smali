.class public final Llnt;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llnt;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llnt;


# instance fields
.field public b:Llnp;

.field public c:[Llnp;

.field public d:Llnq;

.field public e:[Lloe;

.field public f:Llnv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Llnt;->g()Llnt;

    .line 9
    return-void
.end method

.method private b(Lpch;)Llnt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    iget-object v0, p0, Llnt;->b:Llnp;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Llnp;

    invoke-direct {v0}, Llnp;-><init>()V

    iput-object v0, p0, Llnt;->b:Llnp;

    .line 70
    :cond_1
    iget-object v0, p0, Llnt;->b:Llnp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 72
    :sswitch_2
    const/16 v0, 0x12

    .line 73
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 74
    iget-object v0, p0, Llnt;->c:[Llnp;

    if-nez v0, :cond_3

    move v0, v1

    .line 75
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llnp;

    .line 76
    if-eqz v0, :cond_2

    .line 77
    iget-object v3, p0, Llnt;->c:[Llnp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 79
    new-instance v3, Llnp;

    invoke-direct {v3}, Llnp;-><init>()V

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
    :cond_3
    iget-object v0, p0, Llnt;->c:[Llnp;

    array-length v0, v0

    goto :goto_1

    .line 83
    :cond_4
    new-instance v3, Llnp;

    invoke-direct {v3}, Llnp;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 85
    iput-object v2, p0, Llnt;->c:[Llnp;

    goto :goto_0

    .line 87
    :sswitch_3
    iget-object v0, p0, Llnt;->d:Llnq;

    if-nez v0, :cond_5

    .line 88
    new-instance v0, Llnq;

    invoke-direct {v0}, Llnq;-><init>()V

    iput-object v0, p0, Llnt;->d:Llnq;

    .line 89
    :cond_5
    iget-object v0, p0, Llnt;->d:Llnq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 91
    :sswitch_4
    const/16 v0, 0x22

    .line 92
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 93
    iget-object v0, p0, Llnt;->e:[Lloe;

    if-nez v0, :cond_7

    move v0, v1

    .line 94
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lloe;

    .line 95
    if-eqz v0, :cond_6

    .line 96
    iget-object v3, p0, Llnt;->e:[Lloe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 98
    new-instance v3, Lloe;

    invoke-direct {v3}, Lloe;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 100
    invoke-virtual {p1}, Lpch;->a()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 93
    :cond_7
    iget-object v0, p0, Llnt;->e:[Lloe;

    array-length v0, v0

    goto :goto_3

    .line 102
    :cond_8
    new-instance v3, Lloe;

    invoke-direct {v3}, Lloe;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 104
    iput-object v2, p0, Llnt;->e:[Lloe;

    goto/16 :goto_0

    .line 106
    :sswitch_5
    iget-object v0, p0, Llnt;->f:Llnv;

    if-nez v0, :cond_9

    .line 107
    new-instance v0, Llnv;

    invoke-direct {v0}, Llnv;-><init>()V

    iput-object v0, p0, Llnt;->f:Llnv;

    .line 108
    :cond_9
    iget-object v0, p0, Llnt;->f:Llnv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Llnt;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llnt;->a:[Llnt;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llnt;->a:[Llnt;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llnt;

    sput-object v0, Llnt;->a:[Llnt;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llnt;->a:[Llnt;

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

.method private g()Llnt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Llnt;->b:Llnp;

    .line 11
    invoke-static {}, Llnp;->d()[Llnp;

    move-result-object v0

    iput-object v0, p0, Llnt;->c:[Llnp;

    .line 12
    iput-object v1, p0, Llnt;->d:Llnq;

    .line 13
    invoke-static {}, Lloe;->d()[Lloe;

    move-result-object v0

    iput-object v0, p0, Llnt;->e:[Lloe;

    .line 14
    iput-object v1, p0, Llnt;->f:Llnv;

    .line 15
    iput-object v1, p0, Llnt;->unknownFieldData:Lpcn;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Llnt;->cachedSize:I

    .line 17
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1}, Llnt;->b(Lpch;)Llnt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Llnt;->b:Llnp;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v2, p0, Llnt;->b:Llnp;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_0
    iget-object v0, p0, Llnt;->c:[Llnp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llnt;->c:[Llnp;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Llnt;->c:[Llnp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 22
    iget-object v2, p0, Llnt;->c:[Llnp;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Llnt;->d:Llnq;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x3

    iget-object v2, p0, Llnt;->d:Llnq;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_3
    iget-object v0, p0, Llnt;->e:[Lloe;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llnt;->e:[Lloe;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 29
    :goto_1
    iget-object v0, p0, Llnt;->e:[Lloe;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 30
    iget-object v0, p0, Llnt;->e:[Lloe;

    aget-object v0, v0, v1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_5
    iget-object v0, p0, Llnt;->f:Llnv;

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x5

    iget-object v1, p0, Llnt;->f:Llnv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 37
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 39
    iget-object v2, p0, Llnt;->b:Llnp;

    if-eqz v2, :cond_0

    .line 40
    const/4 v2, 0x1

    iget-object v3, p0, Llnt;->b:Llnp;

    .line 41
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_0
    iget-object v2, p0, Llnt;->c:[Llnp;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llnt;->c:[Llnp;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 43
    :goto_0
    iget-object v3, p0, Llnt;->c:[Llnp;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 44
    iget-object v3, p0, Llnt;->c:[Llnp;

    aget-object v3, v3, v0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 49
    :cond_3
    iget-object v2, p0, Llnt;->d:Llnq;

    if-eqz v2, :cond_4

    .line 50
    const/4 v2, 0x3

    iget-object v3, p0, Llnt;->d:Llnq;

    .line 51
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_4
    iget-object v2, p0, Llnt;->e:[Lloe;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llnt;->e:[Lloe;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 53
    :goto_1
    iget-object v2, p0, Llnt;->e:[Lloe;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 54
    iget-object v2, p0, Llnt;->e:[Lloe;

    aget-object v2, v2, v1

    .line 55
    if-eqz v2, :cond_5

    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_6
    iget-object v1, p0, Llnt;->f:Llnv;

    if-eqz v1, :cond_7

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Llnt;->f:Llnv;

    .line 61
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    return v0
.end method
