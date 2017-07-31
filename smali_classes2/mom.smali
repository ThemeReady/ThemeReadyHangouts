.class public final Lmom;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmom;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmom;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lmom;->g()Lmom;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lmom;
    .locals 3

    .prologue
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 35
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 36
    sparse-switch v2, :sswitch_data_1

    .line 39
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 40
    invoke-virtual {p0, p1, v0}, Lmom;->a(Lpch;I)Z

    goto :goto_0

    .line 37
    :sswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmom;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 42
    :sswitch_3
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmom;->c:Ljava/lang/Long;

    goto :goto_0

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 36
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x12 -> :sswitch_2
        0x13 -> :sswitch_2
        0x14 -> :sswitch_2
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
        0x18 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
        0x69 -> :sswitch_2
        0x6a -> :sswitch_2
        0x6b -> :sswitch_2
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x6e -> :sswitch_2
        0x6f -> :sswitch_2
        0x70 -> :sswitch_2
        0x71 -> :sswitch_2
        0x72 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0x12c -> :sswitch_2
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x12f -> :sswitch_2
        0x130 -> :sswitch_2
        0x131 -> :sswitch_2
        0x132 -> :sswitch_2
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x135 -> :sswitch_2
        0x136 -> :sswitch_2
        0x137 -> :sswitch_2
        0x138 -> :sswitch_2
        0x139 -> :sswitch_2
        0x13a -> :sswitch_2
        0x13b -> :sswitch_2
        0x13c -> :sswitch_2
        0x13d -> :sswitch_2
        0x13e -> :sswitch_2
        0x13f -> :sswitch_2
        0x140 -> :sswitch_2
        0x141 -> :sswitch_2
        0x142 -> :sswitch_2
        0x143 -> :sswitch_2
        0x144 -> :sswitch_2
        0x145 -> :sswitch_2
        0x146 -> :sswitch_2
        0x147 -> :sswitch_2
        0x148 -> :sswitch_2
        0x149 -> :sswitch_2
        0x14a -> :sswitch_2
        0x14b -> :sswitch_2
        0x14c -> :sswitch_2
        0x14d -> :sswitch_2
        0x14e -> :sswitch_2
        0x14f -> :sswitch_2
        0x150 -> :sswitch_2
        0x151 -> :sswitch_2
        0x152 -> :sswitch_2
        0x153 -> :sswitch_2
        0x154 -> :sswitch_2
        0x155 -> :sswitch_2
        0x156 -> :sswitch_2
        0x157 -> :sswitch_2
        0x158 -> :sswitch_2
        0x159 -> :sswitch_2
        0x15a -> :sswitch_2
        0x15b -> :sswitch_2
        0x15c -> :sswitch_2
        0x15d -> :sswitch_2
        0x15e -> :sswitch_2
        0x15f -> :sswitch_2
        0x160 -> :sswitch_2
        0x161 -> :sswitch_2
        0x162 -> :sswitch_2
        0x163 -> :sswitch_2
        0x164 -> :sswitch_2
        0x165 -> :sswitch_2
        0x166 -> :sswitch_2
        0x167 -> :sswitch_2
        0x168 -> :sswitch_2
        0x169 -> :sswitch_2
        0x16a -> :sswitch_2
        0x16b -> :sswitch_2
        0x16c -> :sswitch_2
        0x16d -> :sswitch_2
        0x16e -> :sswitch_2
        0x190 -> :sswitch_2
        0x191 -> :sswitch_2
        0x1f4 -> :sswitch_2
        0x1f5 -> :sswitch_2
        0x1f6 -> :sswitch_2
        0x1f7 -> :sswitch_2
        0x258 -> :sswitch_2
        0x259 -> :sswitch_2
        0x25a -> :sswitch_2
        0x25b -> :sswitch_2
        0x25c -> :sswitch_2
        0x25d -> :sswitch_2
        0x25e -> :sswitch_2
        0x25f -> :sswitch_2
        0x260 -> :sswitch_2
        0x261 -> :sswitch_2
        0x262 -> :sswitch_2
        0x263 -> :sswitch_2
        0x2bc -> :sswitch_2
        0x2bd -> :sswitch_2
        0x2be -> :sswitch_2
        0x2bf -> :sswitch_2
        0x2c0 -> :sswitch_2
        0x2c1 -> :sswitch_2
        0x2c2 -> :sswitch_2
        0x2c3 -> :sswitch_2
        0x2c4 -> :sswitch_2
        0x2c5 -> :sswitch_2
        0x2c6 -> :sswitch_2
        0x2c7 -> :sswitch_2
        0x2c8 -> :sswitch_2
        0x2c9 -> :sswitch_2
        0x2ca -> :sswitch_2
        0x2cb -> :sswitch_2
        0x2cc -> :sswitch_2
        0x2cd -> :sswitch_2
        0x2ce -> :sswitch_2
        0x2cf -> :sswitch_2
        0x2d0 -> :sswitch_2
        0x2d1 -> :sswitch_2
        0x2d2 -> :sswitch_2
        0x2d3 -> :sswitch_2
        0x2d4 -> :sswitch_2
        0x321 -> :sswitch_2
        0x322 -> :sswitch_2
        0x323 -> :sswitch_2
        0x324 -> :sswitch_2
        0x325 -> :sswitch_2
        0x326 -> :sswitch_2
        0x327 -> :sswitch_2
        0x328 -> :sswitch_2
        0x329 -> :sswitch_2
        0x32a -> :sswitch_2
        0x32b -> :sswitch_2
        0x32c -> :sswitch_2
        0x32d -> :sswitch_2
        0x32e -> :sswitch_2
        0x32f -> :sswitch_2
        0x330 -> :sswitch_2
        0x331 -> :sswitch_2
        0x332 -> :sswitch_2
        0x333 -> :sswitch_2
        0x334 -> :sswitch_2
        0x335 -> :sswitch_2
        0x336 -> :sswitch_2
        0x337 -> :sswitch_2
        0x338 -> :sswitch_2
        0x339 -> :sswitch_2
        0x33a -> :sswitch_2
        0x33b -> :sswitch_2
        0x33c -> :sswitch_2
        0x33d -> :sswitch_2
        0x33e -> :sswitch_2
        0x33f -> :sswitch_2
        0x340 -> :sswitch_2
        0x341 -> :sswitch_2
        0x384 -> :sswitch_2
        0x385 -> :sswitch_2
        0x386 -> :sswitch_2
        0x387 -> :sswitch_2
        0x388 -> :sswitch_2
        0x389 -> :sswitch_2
        0x3e8 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
        0x3ed -> :sswitch_2
        0x3ee -> :sswitch_2
        0x3ef -> :sswitch_2
        0x3f0 -> :sswitch_2
        0x3f1 -> :sswitch_2
        0x3f2 -> :sswitch_2
        0x3f3 -> :sswitch_2
        0x44c -> :sswitch_2
        0x44d -> :sswitch_2
        0x44e -> :sswitch_2
        0x44f -> :sswitch_2
        0x450 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmom;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmom;->a:[Lmom;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmom;->a:[Lmom;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lmom;

    sput-object v0, Lmom;->a:[Lmom;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmom;->a:[Lmom;

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

.method private g()Lmom;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmom;->b:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lmom;->c:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Lmom;->unknownFieldData:Lpcn;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lmom;->cachedSize:I

    .line 14
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lmom;->b(Lpch;)Lmom;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lmom;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lmom;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 17
    :cond_0
    iget-object v0, p0, Lmom;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lmom;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 20
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 22
    iget-object v1, p0, Lmom;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lmom;->b:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lmom;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lmom;->c:Ljava/lang/Long;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    return v0
.end method
