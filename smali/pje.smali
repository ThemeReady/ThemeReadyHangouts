.class public final Lpje;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpje;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 37
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 38
    iput v0, p0, Lpje;->a:I

    .line 39
    iput v0, p0, Lpje;->b:I

    .line 40
    iput v0, p0, Lpje;->c:I

    .line 41
    iput v0, p0, Lpje;->d:I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lpje;->cachedSize:I

    .line 43
    return-void
.end method

.method private b(Lpbc;)Lpje;
    .locals 1

    .prologue
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 118
    :sswitch_2
    iput v0, p0, Lpje;->a:I

    goto :goto_0

    .line 124
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_2

    goto :goto_0

    .line 385
    :sswitch_4
    iput v0, p0, Lpje;->b:I

    goto :goto_0

    .line 391
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 392
    sparse-switch v0, :sswitch_data_3

    goto :goto_0

    .line 399
    :sswitch_6
    iput v0, p0, Lpje;->c:I

    goto :goto_0

    .line 405
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 406
    sparse-switch v0, :sswitch_data_4

    goto :goto_0

    .line 414
    :sswitch_8
    iput v0, p0, Lpje;->d:I

    goto :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x18 -> :sswitch_5
        0x20 -> :sswitch_7
    .end sparse-switch

    .line 102
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
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
    .end sparse-switch

    .line 125
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
        0x50 -> :sswitch_4
        0x51 -> :sswitch_4
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
        0x73 -> :sswitch_4
        0x74 -> :sswitch_4
        0x75 -> :sswitch_4
        0x76 -> :sswitch_4
        0x77 -> :sswitch_4
        0x78 -> :sswitch_4
        0x79 -> :sswitch_4
        0x7a -> :sswitch_4
        0x7b -> :sswitch_4
        0x7c -> :sswitch_4
        0x7d -> :sswitch_4
        0x7e -> :sswitch_4
        0x7f -> :sswitch_4
        0x80 -> :sswitch_4
        0x81 -> :sswitch_4
        0x82 -> :sswitch_4
        0x83 -> :sswitch_4
        0x84 -> :sswitch_4
        0x85 -> :sswitch_4
        0x86 -> :sswitch_4
        0x87 -> :sswitch_4
        0x88 -> :sswitch_4
        0x89 -> :sswitch_4
        0x8a -> :sswitch_4
        0x8b -> :sswitch_4
        0x8c -> :sswitch_4
        0x8d -> :sswitch_4
        0x8e -> :sswitch_4
        0x8f -> :sswitch_4
        0x90 -> :sswitch_4
        0x91 -> :sswitch_4
        0x92 -> :sswitch_4
        0x93 -> :sswitch_4
        0x94 -> :sswitch_4
        0x95 -> :sswitch_4
        0x96 -> :sswitch_4
        0x97 -> :sswitch_4
        0x98 -> :sswitch_4
        0x99 -> :sswitch_4
        0x9a -> :sswitch_4
        0x9b -> :sswitch_4
        0x9c -> :sswitch_4
        0x9d -> :sswitch_4
        0x9e -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_4
        0xa1 -> :sswitch_4
        0xa2 -> :sswitch_4
        0xa3 -> :sswitch_4
        0xa4 -> :sswitch_4
        0xa5 -> :sswitch_4
        0xa6 -> :sswitch_4
        0xa7 -> :sswitch_4
        0xa8 -> :sswitch_4
        0xa9 -> :sswitch_4
        0xaa -> :sswitch_4
        0xab -> :sswitch_4
        0xac -> :sswitch_4
        0xad -> :sswitch_4
        0xae -> :sswitch_4
        0xaf -> :sswitch_4
        0xb0 -> :sswitch_4
        0xb1 -> :sswitch_4
        0xb2 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb4 -> :sswitch_4
        0xb5 -> :sswitch_4
        0xb6 -> :sswitch_4
        0xb7 -> :sswitch_4
        0xb8 -> :sswitch_4
        0xb9 -> :sswitch_4
        0xba -> :sswitch_4
        0xbb -> :sswitch_4
        0xbc -> :sswitch_4
        0xbd -> :sswitch_4
        0xbe -> :sswitch_4
        0xbf -> :sswitch_4
        0xc0 -> :sswitch_4
        0xc1 -> :sswitch_4
        0xc2 -> :sswitch_4
        0xc3 -> :sswitch_4
        0xc4 -> :sswitch_4
        0xc5 -> :sswitch_4
        0xc6 -> :sswitch_4
        0xc7 -> :sswitch_4
        0xc8 -> :sswitch_4
        0xc9 -> :sswitch_4
        0xca -> :sswitch_4
        0xcb -> :sswitch_4
        0xcc -> :sswitch_4
        0xcd -> :sswitch_4
        0xce -> :sswitch_4
        0xcf -> :sswitch_4
        0xd0 -> :sswitch_4
        0xd1 -> :sswitch_4
        0xd2 -> :sswitch_4
        0xd3 -> :sswitch_4
        0xd4 -> :sswitch_4
        0xd5 -> :sswitch_4
        0xd6 -> :sswitch_4
        0xd7 -> :sswitch_4
        0xd8 -> :sswitch_4
        0xd9 -> :sswitch_4
        0xda -> :sswitch_4
        0xdb -> :sswitch_4
        0xdc -> :sswitch_4
        0xdd -> :sswitch_4
        0xde -> :sswitch_4
        0xdf -> :sswitch_4
        0x12c -> :sswitch_4
        0x12d -> :sswitch_4
        0x190 -> :sswitch_4
        0x191 -> :sswitch_4
        0x192 -> :sswitch_4
        0x193 -> :sswitch_4
        0x194 -> :sswitch_4
        0x195 -> :sswitch_4
        0x196 -> :sswitch_4
        0x197 -> :sswitch_4
        0x198 -> :sswitch_4
        0x199 -> :sswitch_4
        0x19a -> :sswitch_4
        0x19b -> :sswitch_4
        0x19c -> :sswitch_4
        0x19d -> :sswitch_4
        0x19e -> :sswitch_4
        0x1f4 -> :sswitch_4
        0x1f5 -> :sswitch_4
        0x1f6 -> :sswitch_4
        0x1f7 -> :sswitch_4
        0x1f8 -> :sswitch_4
        0x1f9 -> :sswitch_4
        0x1fa -> :sswitch_4
        0x1fb -> :sswitch_4
        0x1fc -> :sswitch_4
        0x1fd -> :sswitch_4
        0x1fe -> :sswitch_4
        0x1ff -> :sswitch_4
        0x200 -> :sswitch_4
        0x201 -> :sswitch_4
        0x202 -> :sswitch_4
        0x203 -> :sswitch_4
        0x204 -> :sswitch_4
        0x205 -> :sswitch_4
        0x206 -> :sswitch_4
        0x207 -> :sswitch_4
        0x208 -> :sswitch_4
        0x209 -> :sswitch_4
        0x20a -> :sswitch_4
        0x20b -> :sswitch_4
        0x20c -> :sswitch_4
        0x20d -> :sswitch_4
        0x20e -> :sswitch_4
        0x20f -> :sswitch_4
        0x210 -> :sswitch_4
        0x211 -> :sswitch_4
        0x212 -> :sswitch_4
        0x213 -> :sswitch_4
        0x214 -> :sswitch_4
        0x215 -> :sswitch_4
        0x216 -> :sswitch_4
        0x217 -> :sswitch_4
        0x218 -> :sswitch_4
        0x219 -> :sswitch_4
        0x21a -> :sswitch_4
        0x21b -> :sswitch_4
        0x21c -> :sswitch_4
        0x21d -> :sswitch_4
        0x21e -> :sswitch_4
        0x21f -> :sswitch_4
        0x220 -> :sswitch_4
        0x221 -> :sswitch_4
        0x222 -> :sswitch_4
        0x223 -> :sswitch_4
        0x224 -> :sswitch_4
        0x225 -> :sswitch_4
        0x226 -> :sswitch_4
        0x227 -> :sswitch_4
        0x228 -> :sswitch_4
        0x229 -> :sswitch_4
        0x22a -> :sswitch_4
        0x22b -> :sswitch_4
        0x22c -> :sswitch_4
        0x22d -> :sswitch_4
        0x22e -> :sswitch_4
        0x22f -> :sswitch_4
        0x230 -> :sswitch_4
        0x231 -> :sswitch_4
        0x232 -> :sswitch_4
        0x233 -> :sswitch_4
        0x234 -> :sswitch_4
        0x235 -> :sswitch_4
        0x236 -> :sswitch_4
        0x237 -> :sswitch_4
        0x238 -> :sswitch_4
        0x239 -> :sswitch_4
        0x23a -> :sswitch_4
        0x23b -> :sswitch_4
        0x23c -> :sswitch_4
        0x23d -> :sswitch_4
        0x23e -> :sswitch_4
        0x23f -> :sswitch_4
        0x240 -> :sswitch_4
        0x241 -> :sswitch_4
        0x242 -> :sswitch_4
        0x243 -> :sswitch_4
        0x244 -> :sswitch_4
        0x245 -> :sswitch_4
        0x246 -> :sswitch_4
        0x247 -> :sswitch_4
        0x248 -> :sswitch_4
        0x249 -> :sswitch_4
        0x24a -> :sswitch_4
        0x24b -> :sswitch_4
        0x24c -> :sswitch_4
        0x24d -> :sswitch_4
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
        0x3f2 -> :sswitch_4
    .end sparse-switch

    .line 392
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0x3 -> :sswitch_6
        0xa -> :sswitch_6
        0x14 -> :sswitch_6
    .end sparse-switch

    .line 406
    :sswitch_data_4
    .sparse-switch
        0x14 -> :sswitch_8
        0x1e -> :sswitch_8
        0x28 -> :sswitch_8
        0x32 -> :sswitch_8
        0x5a -> :sswitch_8
        0x64 -> :sswitch_8
        0x6e -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpje;->b(Lpbc;)Lpje;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 48
    iget v0, p0, Lpje;->a:I

    if-eq v0, v2, :cond_0

    .line 49
    const/4 v0, 0x1

    iget v1, p0, Lpje;->a:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 51
    :cond_0
    iget v0, p0, Lpje;->b:I

    if-eq v0, v2, :cond_1

    .line 52
    const/4 v0, 0x2

    iget v1, p0, Lpje;->b:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 54
    :cond_1
    iget v0, p0, Lpje;->c:I

    if-eq v0, v2, :cond_2

    .line 55
    const/4 v0, 0x3

    iget v1, p0, Lpje;->c:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 57
    :cond_2
    iget v0, p0, Lpje;->d:I

    if-eq v0, v2, :cond_3

    .line 58
    const/4 v0, 0x4

    iget v1, p0, Lpje;->d:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 60
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 61
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 65
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 66
    iget v1, p0, Lpje;->a:I

    if-eq v1, v3, :cond_0

    .line 67
    const/4 v1, 0x1

    iget v2, p0, Lpje;->a:I

    .line 68
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget v1, p0, Lpje;->b:I

    if-eq v1, v3, :cond_1

    .line 71
    const/4 v1, 0x2

    iget v2, p0, Lpje;->b:I

    .line 72
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget v1, p0, Lpje;->c:I

    if-eq v1, v3, :cond_2

    .line 75
    const/4 v1, 0x3

    iget v2, p0, Lpje;->c:I

    .line 76
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget v1, p0, Lpje;->d:I

    if-eq v1, v3, :cond_3

    .line 79
    const/4 v1, 0x4

    iget v2, p0, Lpje;->d:I

    .line 80
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_3
    return v0
.end method
