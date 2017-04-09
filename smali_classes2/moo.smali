.class public final Lmoo;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmoo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmoo;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 348
    invoke-direct {p0}, Lmoo;->g()Lmoo;

    .line 349
    return-void
.end method

.method private b(Lpbv;)Lmoo;
    .locals 2

    .prologue
    .line 403
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 404
    sparse-switch v0, :sswitch_data_0

    .line 408
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    :sswitch_0
    return-object p0

    .line 414
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 415
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 613
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmoo;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 619
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 620
    sparse-switch v0, :sswitch_data_2

    goto :goto_0

    .line 818
    :sswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmoo;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 824
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmoo;->e:Ljava/lang/Long;

    goto :goto_0

    .line 828
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 829
    sparse-switch v0, :sswitch_data_3

    goto :goto_0

    .line 972
    :sswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmoo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 404
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x18 -> :sswitch_5
        0x20 -> :sswitch_6
    .end sparse-switch

    .line 415
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
        0x384 -> :sswitch_2
        0x385 -> :sswitch_2
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
        0x44c -> :sswitch_2
        0x44d -> :sswitch_2
        0x44e -> :sswitch_2
        0x44f -> :sswitch_2
        0x450 -> :sswitch_2
    .end sparse-switch

    .line 620
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0xe -> :sswitch_4
        0xf -> :sswitch_4
        0x10 -> :sswitch_4
        0x11 -> :sswitch_4
        0x12 -> :sswitch_4
        0x13 -> :sswitch_4
        0x14 -> :sswitch_4
        0x15 -> :sswitch_4
        0x16 -> :sswitch_4
        0x17 -> :sswitch_4
        0x18 -> :sswitch_4
        0x64 -> :sswitch_4
        0x65 -> :sswitch_4
        0x66 -> :sswitch_4
        0x67 -> :sswitch_4
        0x68 -> :sswitch_4
        0x69 -> :sswitch_4
        0x6a -> :sswitch_4
        0x6b -> :sswitch_4
        0x6c -> :sswitch_4
        0x6d -> :sswitch_4
        0x6e -> :sswitch_4
        0x6f -> :sswitch_4
        0x70 -> :sswitch_4
        0x71 -> :sswitch_4
        0x72 -> :sswitch_4
        0xc8 -> :sswitch_4
        0xc9 -> :sswitch_4
        0xca -> :sswitch_4
        0xcb -> :sswitch_4
        0xcc -> :sswitch_4
        0xcd -> :sswitch_4
        0x12c -> :sswitch_4
        0x12d -> :sswitch_4
        0x12e -> :sswitch_4
        0x12f -> :sswitch_4
        0x130 -> :sswitch_4
        0x131 -> :sswitch_4
        0x132 -> :sswitch_4
        0x133 -> :sswitch_4
        0x134 -> :sswitch_4
        0x135 -> :sswitch_4
        0x136 -> :sswitch_4
        0x137 -> :sswitch_4
        0x138 -> :sswitch_4
        0x139 -> :sswitch_4
        0x13a -> :sswitch_4
        0x13b -> :sswitch_4
        0x13c -> :sswitch_4
        0x13d -> :sswitch_4
        0x13e -> :sswitch_4
        0x13f -> :sswitch_4
        0x140 -> :sswitch_4
        0x141 -> :sswitch_4
        0x142 -> :sswitch_4
        0x143 -> :sswitch_4
        0x144 -> :sswitch_4
        0x145 -> :sswitch_4
        0x146 -> :sswitch_4
        0x147 -> :sswitch_4
        0x148 -> :sswitch_4
        0x149 -> :sswitch_4
        0x14a -> :sswitch_4
        0x14b -> :sswitch_4
        0x14c -> :sswitch_4
        0x14d -> :sswitch_4
        0x14e -> :sswitch_4
        0x14f -> :sswitch_4
        0x150 -> :sswitch_4
        0x151 -> :sswitch_4
        0x152 -> :sswitch_4
        0x153 -> :sswitch_4
        0x154 -> :sswitch_4
        0x155 -> :sswitch_4
        0x156 -> :sswitch_4
        0x157 -> :sswitch_4
        0x158 -> :sswitch_4
        0x159 -> :sswitch_4
        0x15a -> :sswitch_4
        0x15b -> :sswitch_4
        0x15c -> :sswitch_4
        0x15d -> :sswitch_4
        0x15e -> :sswitch_4
        0x15f -> :sswitch_4
        0x160 -> :sswitch_4
        0x161 -> :sswitch_4
        0x162 -> :sswitch_4
        0x163 -> :sswitch_4
        0x164 -> :sswitch_4
        0x165 -> :sswitch_4
        0x166 -> :sswitch_4
        0x167 -> :sswitch_4
        0x168 -> :sswitch_4
        0x169 -> :sswitch_4
        0x16a -> :sswitch_4
        0x16b -> :sswitch_4
        0x16c -> :sswitch_4
        0x16d -> :sswitch_4
        0x16e -> :sswitch_4
        0x190 -> :sswitch_4
        0x191 -> :sswitch_4
        0x1f4 -> :sswitch_4
        0x1f5 -> :sswitch_4
        0x1f6 -> :sswitch_4
        0x1f7 -> :sswitch_4
        0x258 -> :sswitch_4
        0x259 -> :sswitch_4
        0x25a -> :sswitch_4
        0x25b -> :sswitch_4
        0x25c -> :sswitch_4
        0x25d -> :sswitch_4
        0x25e -> :sswitch_4
        0x25f -> :sswitch_4
        0x260 -> :sswitch_4
        0x261 -> :sswitch_4
        0x262 -> :sswitch_4
        0x263 -> :sswitch_4
        0x2bc -> :sswitch_4
        0x2bd -> :sswitch_4
        0x2be -> :sswitch_4
        0x2bf -> :sswitch_4
        0x2c0 -> :sswitch_4
        0x2c1 -> :sswitch_4
        0x2c2 -> :sswitch_4
        0x2c3 -> :sswitch_4
        0x2c4 -> :sswitch_4
        0x2c5 -> :sswitch_4
        0x2c6 -> :sswitch_4
        0x2c7 -> :sswitch_4
        0x2c8 -> :sswitch_4
        0x2c9 -> :sswitch_4
        0x2ca -> :sswitch_4
        0x2cb -> :sswitch_4
        0x2cc -> :sswitch_4
        0x2cd -> :sswitch_4
        0x2ce -> :sswitch_4
        0x2cf -> :sswitch_4
        0x2d0 -> :sswitch_4
        0x2d1 -> :sswitch_4
        0x2d2 -> :sswitch_4
        0x2d3 -> :sswitch_4
        0x2d4 -> :sswitch_4
        0x321 -> :sswitch_4
        0x322 -> :sswitch_4
        0x323 -> :sswitch_4
        0x324 -> :sswitch_4
        0x325 -> :sswitch_4
        0x326 -> :sswitch_4
        0x327 -> :sswitch_4
        0x328 -> :sswitch_4
        0x329 -> :sswitch_4
        0x32a -> :sswitch_4
        0x32b -> :sswitch_4
        0x32c -> :sswitch_4
        0x32d -> :sswitch_4
        0x32e -> :sswitch_4
        0x32f -> :sswitch_4
        0x330 -> :sswitch_4
        0x331 -> :sswitch_4
        0x332 -> :sswitch_4
        0x333 -> :sswitch_4
        0x334 -> :sswitch_4
        0x335 -> :sswitch_4
        0x336 -> :sswitch_4
        0x337 -> :sswitch_4
        0x338 -> :sswitch_4
        0x384 -> :sswitch_4
        0x385 -> :sswitch_4
        0x3e8 -> :sswitch_4
        0x3e9 -> :sswitch_4
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_4
        0x3ed -> :sswitch_4
        0x3ee -> :sswitch_4
        0x3ef -> :sswitch_4
        0x3f0 -> :sswitch_4
        0x3f1 -> :sswitch_4
        0x44c -> :sswitch_4
        0x44d -> :sswitch_4
        0x44e -> :sswitch_4
        0x44f -> :sswitch_4
        0x450 -> :sswitch_4
    .end sparse-switch

    .line 829
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_7
        0x2 -> :sswitch_7
        0x4 -> :sswitch_7
        0x5 -> :sswitch_7
        0x6 -> :sswitch_7
        0x7 -> :sswitch_7
        0x8 -> :sswitch_7
        0x9 -> :sswitch_7
        0xa -> :sswitch_7
        0xb -> :sswitch_7
        0xc -> :sswitch_7
        0xd -> :sswitch_7
        0xe -> :sswitch_7
        0xf -> :sswitch_7
        0x10 -> :sswitch_7
        0x11 -> :sswitch_7
        0x12 -> :sswitch_7
        0x13 -> :sswitch_7
        0x14 -> :sswitch_7
        0x15 -> :sswitch_7
        0x16 -> :sswitch_7
        0x17 -> :sswitch_7
        0x18 -> :sswitch_7
        0x19 -> :sswitch_7
        0x1a -> :sswitch_7
        0x1b -> :sswitch_7
        0x65 -> :sswitch_7
        0x66 -> :sswitch_7
        0x68 -> :sswitch_7
        0x69 -> :sswitch_7
        0x6b -> :sswitch_7
        0x6c -> :sswitch_7
        0x6e -> :sswitch_7
        0x6f -> :sswitch_7
        0x70 -> :sswitch_7
        0x71 -> :sswitch_7
        0xc8 -> :sswitch_7
        0xc9 -> :sswitch_7
        0xca -> :sswitch_7
        0xcb -> :sswitch_7
        0xcc -> :sswitch_7
        0x12c -> :sswitch_7
        0x12d -> :sswitch_7
        0x12e -> :sswitch_7
        0x12f -> :sswitch_7
        0x130 -> :sswitch_7
        0x131 -> :sswitch_7
        0x132 -> :sswitch_7
        0x133 -> :sswitch_7
        0x134 -> :sswitch_7
        0x135 -> :sswitch_7
        0x136 -> :sswitch_7
        0x137 -> :sswitch_7
        0x138 -> :sswitch_7
        0x139 -> :sswitch_7
        0x13a -> :sswitch_7
        0x13b -> :sswitch_7
        0x13c -> :sswitch_7
        0x13d -> :sswitch_7
        0x13e -> :sswitch_7
        0x13f -> :sswitch_7
        0x140 -> :sswitch_7
        0x141 -> :sswitch_7
        0x142 -> :sswitch_7
        0x143 -> :sswitch_7
        0x144 -> :sswitch_7
        0x145 -> :sswitch_7
        0x146 -> :sswitch_7
        0x147 -> :sswitch_7
        0x148 -> :sswitch_7
        0x149 -> :sswitch_7
        0x14a -> :sswitch_7
        0x14b -> :sswitch_7
        0x14c -> :sswitch_7
        0x14d -> :sswitch_7
        0x14e -> :sswitch_7
        0x14f -> :sswitch_7
        0x150 -> :sswitch_7
        0x151 -> :sswitch_7
        0x152 -> :sswitch_7
        0x153 -> :sswitch_7
        0x154 -> :sswitch_7
        0x155 -> :sswitch_7
        0x156 -> :sswitch_7
        0x157 -> :sswitch_7
        0x190 -> :sswitch_7
        0x1f4 -> :sswitch_7
        0x1f5 -> :sswitch_7
        0x1f6 -> :sswitch_7
        0x1f7 -> :sswitch_7
        0x259 -> :sswitch_7
        0x25a -> :sswitch_7
        0x25b -> :sswitch_7
        0x25c -> :sswitch_7
        0x25d -> :sswitch_7
        0x25e -> :sswitch_7
        0x25f -> :sswitch_7
        0x260 -> :sswitch_7
        0x2bc -> :sswitch_7
        0x2bd -> :sswitch_7
        0x2be -> :sswitch_7
        0x2bf -> :sswitch_7
        0x2c0 -> :sswitch_7
        0x2c1 -> :sswitch_7
        0x2c2 -> :sswitch_7
        0x2c3 -> :sswitch_7
        0x2c4 -> :sswitch_7
        0x2c5 -> :sswitch_7
        0x2c6 -> :sswitch_7
        0x2c7 -> :sswitch_7
        0x2c8 -> :sswitch_7
        0x2c9 -> :sswitch_7
        0x2ca -> :sswitch_7
        0x2cb -> :sswitch_7
        0x2cc -> :sswitch_7
        0x320 -> :sswitch_7
        0x321 -> :sswitch_7
        0x322 -> :sswitch_7
        0x323 -> :sswitch_7
        0x324 -> :sswitch_7
        0x325 -> :sswitch_7
        0x326 -> :sswitch_7
        0x327 -> :sswitch_7
        0x328 -> :sswitch_7
        0x329 -> :sswitch_7
        0x32a -> :sswitch_7
        0x32b -> :sswitch_7
        0x32c -> :sswitch_7
        0x32d -> :sswitch_7
        0x32e -> :sswitch_7
        0x32f -> :sswitch_7
        0x330 -> :sswitch_7
        0x331 -> :sswitch_7
        0x332 -> :sswitch_7
        0x384 -> :sswitch_7
        0x3e8 -> :sswitch_7
        0x3e9 -> :sswitch_7
        0x3ea -> :sswitch_7
        0x3eb -> :sswitch_7
        0x3ec -> :sswitch_7
        0x3ed -> :sswitch_7
        0x3ee -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lmoo;
    .locals 2

    .prologue
    .line 322
    sget-object v0, Lmoo;->a:[Lmoo;

    if-nez v0, :cond_1

    .line 323
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 325
    :try_start_0
    sget-object v0, Lmoo;->a:[Lmoo;

    if-nez v0, :cond_0

    .line 326
    const/4 v0, 0x0

    new-array v0, v0, [Lmoo;

    sput-object v0, Lmoo;->a:[Lmoo;

    .line 328
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    :cond_1
    sget-object v0, Lmoo;->a:[Lmoo;

    return-object v0

    .line 328
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmoo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 352
    iput-object v0, p0, Lmoo;->e:Ljava/lang/Long;

    .line 353
    iput-object v0, p0, Lmoo;->unknownFieldData:Lpcb;

    .line 354
    const/4 v0, -0x1

    iput v0, p0, Lmoo;->cachedSize:I

    .line 355
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0, p1}, Lmoo;->b(Lpbv;)Lmoo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 361
    iget-object v0, p0, Lmoo;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x1

    iget-object v1, p0, Lmoo;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 364
    :cond_0
    iget-object v0, p0, Lmoo;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 365
    const/4 v0, 0x2

    iget-object v1, p0, Lmoo;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 367
    :cond_1
    iget-object v0, p0, Lmoo;->e:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 368
    const/4 v0, 0x3

    iget-object v1, p0, Lmoo;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 370
    :cond_2
    iget-object v0, p0, Lmoo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 371
    const/4 v0, 0x4

    iget-object v1, p0, Lmoo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 373
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 374
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 378
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 379
    iget-object v1, p0, Lmoo;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 380
    const/4 v1, 0x1

    iget-object v2, p0, Lmoo;->c:Ljava/lang/Integer;

    .line 381
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_0
    iget-object v1, p0, Lmoo;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 384
    const/4 v1, 0x2

    iget-object v2, p0, Lmoo;->d:Ljava/lang/Integer;

    .line 385
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_1
    iget-object v1, p0, Lmoo;->e:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 388
    const/4 v1, 0x3

    iget-object v2, p0, Lmoo;->e:Ljava/lang/Long;

    .line 389
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_2
    iget-object v1, p0, Lmoo;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 392
    const/4 v1, 0x4

    iget-object v2, p0, Lmoo;->b:Ljava/lang/Integer;

    .line 393
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_3
    return v0
.end method
