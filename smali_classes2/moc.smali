.class public final Lmoc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmoc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lmod;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1002
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1003
    invoke-direct {p0}, Lmoc;->d()Lmoc;

    .line 1004
    return-void
.end method

.method private b(Lpbv;)Lmoc;
    .locals 1

    .prologue
    .line 1067
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1068
    sparse-switch v0, :sswitch_data_0

    .line 1072
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    :sswitch_0
    return-object p0

    .line 1078
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoc;->a:Ljava/lang/String;

    goto :goto_0

    .line 1082
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmoc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1086
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1087
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1091
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmoc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1097
    :sswitch_4
    iget-object v0, p0, Lmoc;->d:Lmod;

    if-nez v0, :cond_1

    .line 1098
    new-instance v0, Lmod;

    invoke-direct {v0}, Lmod;-><init>()V

    iput-object v0, p0, Lmoc;->d:Lmod;

    .line 1100
    :cond_1
    iget-object v0, p0, Lmoc;->d:Lmod;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1104
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1105
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1303
    :sswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmoc;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1068
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

    .line 1087
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1105
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
        0x384 -> :sswitch_6
        0x385 -> :sswitch_6
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
        0x44c -> :sswitch_6
        0x44d -> :sswitch_6
        0x44e -> :sswitch_6
        0x44f -> :sswitch_6
        0x450 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lmoc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1007
    iput-object v0, p0, Lmoc;->a:Ljava/lang/String;

    .line 1008
    iput-object v0, p0, Lmoc;->b:Ljava/lang/Integer;

    .line 1009
    iput-object v0, p0, Lmoc;->d:Lmod;

    .line 1010
    iput-object v0, p0, Lmoc;->unknownFieldData:Lpcb;

    .line 1011
    const/4 v0, -0x1

    iput v0, p0, Lmoc;->cachedSize:I

    .line 1012
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 881
    invoke-direct {p0, p1}, Lmoc;->b(Lpbv;)Lmoc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lmoc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1019
    const/4 v0, 0x1

    iget-object v1, p0, Lmoc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1021
    :cond_0
    iget-object v0, p0, Lmoc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1022
    const/4 v0, 0x2

    iget-object v1, p0, Lmoc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1024
    :cond_1
    iget-object v0, p0, Lmoc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1025
    const/4 v0, 0x3

    iget-object v1, p0, Lmoc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1027
    :cond_2
    iget-object v0, p0, Lmoc;->d:Lmod;

    if-eqz v0, :cond_3

    .line 1028
    const/4 v0, 0x4

    iget-object v1, p0, Lmoc;->d:Lmod;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1030
    :cond_3
    iget-object v0, p0, Lmoc;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1031
    const/4 v0, 0x5

    iget-object v1, p0, Lmoc;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1033
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1034
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1038
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1039
    iget-object v1, p0, Lmoc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1040
    const/4 v1, 0x1

    iget-object v2, p0, Lmoc;->a:Ljava/lang/String;

    .line 1041
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1043
    :cond_0
    iget-object v1, p0, Lmoc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1044
    const/4 v1, 0x2

    iget-object v2, p0, Lmoc;->b:Ljava/lang/Integer;

    .line 1045
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1047
    :cond_1
    iget-object v1, p0, Lmoc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1048
    const/4 v1, 0x3

    iget-object v2, p0, Lmoc;->c:Ljava/lang/Integer;

    .line 1049
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1051
    :cond_2
    iget-object v1, p0, Lmoc;->d:Lmod;

    if-eqz v1, :cond_3

    .line 1052
    const/4 v1, 0x4

    iget-object v2, p0, Lmoc;->d:Lmod;

    .line 1053
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1055
    :cond_3
    iget-object v1, p0, Lmoc;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1056
    const/4 v1, 0x5

    iget-object v2, p0, Lmoc;->e:Ljava/lang/Integer;

    .line 1057
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1059
    :cond_4
    return v0
.end method
