.class public final Lmnz;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmnz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lmoa;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmnz;->d()Lmnz;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmnz;
    .locals 3

    .prologue
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmnz;->a:Ljava/lang/String;

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 50
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 51
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 55
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 56
    invoke-virtual {p0, p1, v0}, Lmnz;->a(Lpch;I)Z

    goto :goto_0

    .line 53
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 58
    :sswitch_4
    iget-object v0, p0, Lmnz;->d:Lmoa;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lmoa;

    invoke-direct {v0}, Lmoa;-><init>()V

    iput-object v0, p0, Lmnz;->d:Lmoa;

    .line 60
    :cond_1
    iget-object v0, p0, Lmnz;->d:Lmoa;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 62
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 63
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 64
    sparse-switch v2, :sswitch_data_1

    .line 67
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lmnz;->a(Lpch;I)Z

    goto :goto_0

    .line 65
    :sswitch_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnz;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 64
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0x3 -> :sswitch_6
        0x4 -> :sswitch_6
        0x5 -> :sswitch_6
        0x6 -> :sswitch_6
        0x7 -> :sswitch_6
        0x8 -> :sswitch_6
        0x9 -> :sswitch_6
        0xa -> :sswitch_6
        0xb -> :sswitch_6
        0xc -> :sswitch_6
        0xd -> :sswitch_6
        0xe -> :sswitch_6
        0xf -> :sswitch_6
        0x10 -> :sswitch_6
        0x11 -> :sswitch_6
        0x12 -> :sswitch_6
        0x13 -> :sswitch_6
        0x14 -> :sswitch_6
        0x15 -> :sswitch_6
        0x16 -> :sswitch_6
        0x17 -> :sswitch_6
        0x18 -> :sswitch_6
        0x64 -> :sswitch_6
        0x65 -> :sswitch_6
        0x66 -> :sswitch_6
        0x67 -> :sswitch_6
        0x68 -> :sswitch_6
        0x69 -> :sswitch_6
        0x6a -> :sswitch_6
        0x6b -> :sswitch_6
        0x6c -> :sswitch_6
        0x6d -> :sswitch_6
        0x6e -> :sswitch_6
        0x6f -> :sswitch_6
        0x70 -> :sswitch_6
        0x71 -> :sswitch_6
        0x72 -> :sswitch_6
        0xc8 -> :sswitch_6
        0xc9 -> :sswitch_6
        0xca -> :sswitch_6
        0xcb -> :sswitch_6
        0xcc -> :sswitch_6
        0xcd -> :sswitch_6
        0x12c -> :sswitch_6
        0x12d -> :sswitch_6
        0x12e -> :sswitch_6
        0x12f -> :sswitch_6
        0x130 -> :sswitch_6
        0x131 -> :sswitch_6
        0x132 -> :sswitch_6
        0x133 -> :sswitch_6
        0x134 -> :sswitch_6
        0x135 -> :sswitch_6
        0x136 -> :sswitch_6
        0x137 -> :sswitch_6
        0x138 -> :sswitch_6
        0x139 -> :sswitch_6
        0x13a -> :sswitch_6
        0x13b -> :sswitch_6
        0x13c -> :sswitch_6
        0x13d -> :sswitch_6
        0x13e -> :sswitch_6
        0x13f -> :sswitch_6
        0x140 -> :sswitch_6
        0x141 -> :sswitch_6
        0x142 -> :sswitch_6
        0x143 -> :sswitch_6
        0x144 -> :sswitch_6
        0x145 -> :sswitch_6
        0x146 -> :sswitch_6
        0x147 -> :sswitch_6
        0x148 -> :sswitch_6
        0x149 -> :sswitch_6
        0x14a -> :sswitch_6
        0x14b -> :sswitch_6
        0x14c -> :sswitch_6
        0x14d -> :sswitch_6
        0x14e -> :sswitch_6
        0x14f -> :sswitch_6
        0x150 -> :sswitch_6
        0x151 -> :sswitch_6
        0x152 -> :sswitch_6
        0x153 -> :sswitch_6
        0x154 -> :sswitch_6
        0x155 -> :sswitch_6
        0x156 -> :sswitch_6
        0x157 -> :sswitch_6
        0x158 -> :sswitch_6
        0x159 -> :sswitch_6
        0x15a -> :sswitch_6
        0x15b -> :sswitch_6
        0x15c -> :sswitch_6
        0x15d -> :sswitch_6
        0x15e -> :sswitch_6
        0x15f -> :sswitch_6
        0x160 -> :sswitch_6
        0x161 -> :sswitch_6
        0x162 -> :sswitch_6
        0x163 -> :sswitch_6
        0x164 -> :sswitch_6
        0x165 -> :sswitch_6
        0x166 -> :sswitch_6
        0x167 -> :sswitch_6
        0x168 -> :sswitch_6
        0x169 -> :sswitch_6
        0x16a -> :sswitch_6
        0x16b -> :sswitch_6
        0x16c -> :sswitch_6
        0x16d -> :sswitch_6
        0x16e -> :sswitch_6
        0x190 -> :sswitch_6
        0x191 -> :sswitch_6
        0x1f4 -> :sswitch_6
        0x1f5 -> :sswitch_6
        0x1f6 -> :sswitch_6
        0x1f7 -> :sswitch_6
        0x258 -> :sswitch_6
        0x259 -> :sswitch_6
        0x25a -> :sswitch_6
        0x25b -> :sswitch_6
        0x25c -> :sswitch_6
        0x25d -> :sswitch_6
        0x25e -> :sswitch_6
        0x25f -> :sswitch_6
        0x260 -> :sswitch_6
        0x261 -> :sswitch_6
        0x262 -> :sswitch_6
        0x263 -> :sswitch_6
        0x2bc -> :sswitch_6
        0x2bd -> :sswitch_6
        0x2be -> :sswitch_6
        0x2bf -> :sswitch_6
        0x2c0 -> :sswitch_6
        0x2c1 -> :sswitch_6
        0x2c2 -> :sswitch_6
        0x2c3 -> :sswitch_6
        0x2c4 -> :sswitch_6
        0x2c5 -> :sswitch_6
        0x2c6 -> :sswitch_6
        0x2c7 -> :sswitch_6
        0x2c8 -> :sswitch_6
        0x2c9 -> :sswitch_6
        0x2ca -> :sswitch_6
        0x2cb -> :sswitch_6
        0x2cc -> :sswitch_6
        0x2cd -> :sswitch_6
        0x2ce -> :sswitch_6
        0x2cf -> :sswitch_6
        0x2d0 -> :sswitch_6
        0x2d1 -> :sswitch_6
        0x2d2 -> :sswitch_6
        0x2d3 -> :sswitch_6
        0x2d4 -> :sswitch_6
        0x321 -> :sswitch_6
        0x322 -> :sswitch_6
        0x323 -> :sswitch_6
        0x324 -> :sswitch_6
        0x325 -> :sswitch_6
        0x326 -> :sswitch_6
        0x327 -> :sswitch_6
        0x328 -> :sswitch_6
        0x329 -> :sswitch_6
        0x32a -> :sswitch_6
        0x32b -> :sswitch_6
        0x32c -> :sswitch_6
        0x32d -> :sswitch_6
        0x32e -> :sswitch_6
        0x32f -> :sswitch_6
        0x330 -> :sswitch_6
        0x331 -> :sswitch_6
        0x332 -> :sswitch_6
        0x333 -> :sswitch_6
        0x334 -> :sswitch_6
        0x335 -> :sswitch_6
        0x336 -> :sswitch_6
        0x337 -> :sswitch_6
        0x338 -> :sswitch_6
        0x339 -> :sswitch_6
        0x33a -> :sswitch_6
        0x33b -> :sswitch_6
        0x33c -> :sswitch_6
        0x33d -> :sswitch_6
        0x33e -> :sswitch_6
        0x33f -> :sswitch_6
        0x340 -> :sswitch_6
        0x341 -> :sswitch_6
        0x384 -> :sswitch_6
        0x385 -> :sswitch_6
        0x386 -> :sswitch_6
        0x387 -> :sswitch_6
        0x388 -> :sswitch_6
        0x389 -> :sswitch_6
        0x3e8 -> :sswitch_6
        0x3e9 -> :sswitch_6
        0x3ea -> :sswitch_6
        0x3eb -> :sswitch_6
        0x3ec -> :sswitch_6
        0x3ed -> :sswitch_6
        0x3ee -> :sswitch_6
        0x3ef -> :sswitch_6
        0x3f0 -> :sswitch_6
        0x3f1 -> :sswitch_6
        0x3f2 -> :sswitch_6
        0x3f3 -> :sswitch_6
        0x44c -> :sswitch_6
        0x44d -> :sswitch_6
        0x44e -> :sswitch_6
        0x44f -> :sswitch_6
        0x450 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lmnz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmnz;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lmnz;->b:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lmnz;->c:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lmnz;->d:Lmoa;

    .line 8
    iput-object v0, p0, Lmnz;->e:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lmnz;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lmnz;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lmnz;->b(Lpch;)Lmnz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lmnz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lmnz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lmnz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lmnz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 16
    :cond_1
    iget-object v0, p0, Lmnz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lmnz;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 18
    :cond_2
    iget-object v0, p0, Lmnz;->d:Lmoa;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lmnz;->d:Lmoa;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lmnz;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lmnz;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 23
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 25
    iget-object v1, p0, Lmnz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lmnz;->a:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lmnz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lmnz;->b:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lmnz;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lmnz;->c:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lmnz;->d:Lmoa;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lmnz;->d:Lmoa;

    .line 36
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Lmnz;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lmnz;->e:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method
