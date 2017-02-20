.class public final Lleg;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lleg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Llex;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[Lleb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 41
    const/high16 v0, -0x80000000

    iput v0, p0, Lleg;->a:I

    .line 42
    invoke-static {}, Llex;->d()[Llex;

    move-result-object v0

    iput-object v0, p0, Lleg;->b:[Llex;

    .line 43
    iput-object v1, p0, Lleg;->c:Ljava/lang/Integer;

    .line 44
    iput-object v1, p0, Lleg;->d:Ljava/lang/String;

    .line 45
    invoke-static {}, Lleb;->d()[Lleb;

    move-result-object v0

    iput-object v0, p0, Lleg;->e:[Lleb;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lleg;->cachedSize:I

    .line 47
    return-void
.end method

.method private b(Lpbc;)Lleg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 169
    :sswitch_2
    iput v0, p0, Lleg;->a:I

    goto :goto_0

    .line 175
    :sswitch_3
    const/16 v0, 0x12

    .line 176
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 177
    iget-object v0, p0, Lleg;->b:[Llex;

    if-nez v0, :cond_2

    move v0, v1

    .line 178
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llex;

    .line 180
    if-eqz v0, :cond_1

    .line 181
    iget-object v3, p0, Lleg;->b:[Llex;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 184
    new-instance v3, Llex;

    invoke-direct {v3}, Llex;-><init>()V

    aput-object v3, v2, v0

    .line 185
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 186
    invoke-virtual {p1}, Lpbc;->a()I

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 177
    :cond_2
    iget-object v0, p0, Lleg;->b:[Llex;

    array-length v0, v0

    goto :goto_1

    .line 189
    :cond_3
    new-instance v3, Llex;

    invoke-direct {v3}, Llex;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 191
    iput-object v2, p0, Lleg;->b:[Llex;

    goto :goto_0

    .line 195
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lleg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 199
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lleg;->d:Ljava/lang/String;

    goto :goto_0

    .line 203
    :sswitch_6
    const/16 v0, 0x2a

    .line 204
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 205
    iget-object v0, p0, Lleg;->e:[Lleb;

    if-nez v0, :cond_5

    move v0, v1

    .line 206
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lleb;

    .line 208
    if-eqz v0, :cond_4

    .line 209
    iget-object v3, p0, Lleg;->e:[Lleb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 212
    new-instance v3, Lleb;

    invoke-direct {v3}, Lleb;-><init>()V

    aput-object v3, v2, v0

    .line 213
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 214
    invoke-virtual {p1}, Lpbc;->a()I

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 205
    :cond_5
    iget-object v0, p0, Lleg;->e:[Lleb;

    array-length v0, v0

    goto :goto_3

    .line 217
    :cond_6
    new-instance v3, Lleb;

    invoke-direct {v3}, Lleb;-><init>()V

    aput-object v3, v2, v0

    .line 218
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 219
    iput-object v2, p0, Lleg;->e:[Lleb;

    goto/16 :goto_0

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 133
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0x12c -> :sswitch_2
        0x191 -> :sswitch_2
        0x192 -> :sswitch_2
        0x1f4 -> :sswitch_2
        0x258 -> :sswitch_2
        0x259 -> :sswitch_2
        0x25a -> :sswitch_2
        0x25b -> :sswitch_2
        0x25c -> :sswitch_2
        0x25d -> :sswitch_2
        0x25e -> :sswitch_2
        0x2bc -> :sswitch_2
        0x2bd -> :sswitch_2
        0x320 -> :sswitch_2
        0x321 -> :sswitch_2
        0x322 -> :sswitch_2
        0x323 -> :sswitch_2
        0x384 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lleg;->b(Lpbc;)Lleg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    iget v0, p0, Lleg;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 53
    const/4 v0, 0x1

    iget v2, p0, Lleg;->a:I

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 55
    :cond_0
    iget-object v0, p0, Lleg;->b:[Llex;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lleg;->b:[Llex;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 56
    :goto_0
    iget-object v2, p0, Lleg;->b:[Llex;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 57
    iget-object v2, p0, Lleg;->b:[Llex;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_1

    .line 59
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lleg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x3

    iget-object v2, p0, Lleg;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 66
    :cond_3
    iget-object v0, p0, Lleg;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 67
    const/4 v0, 0x4

    iget-object v2, p0, Lleg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 69
    :cond_4
    iget-object v0, p0, Lleg;->e:[Lleb;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lleg;->e:[Lleb;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 70
    :goto_1
    iget-object v0, p0, Lleg;->e:[Lleb;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 71
    iget-object v0, p0, Lleg;->e:[Lleb;

    aget-object v0, v0, v1

    .line 72
    if-eqz v0, :cond_5

    .line 73
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 70
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 78
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 83
    iget v2, p0, Lleg;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 84
    const/4 v2, 0x1

    iget v3, p0, Lleg;->a:I

    .line 85
    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_0
    iget-object v2, p0, Lleg;->b:[Llex;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lleg;->b:[Llex;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 88
    :goto_0
    iget-object v3, p0, Lleg;->b:[Llex;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 89
    iget-object v3, p0, Lleg;->b:[Llex;

    aget-object v3, v3, v0

    .line 90
    if-eqz v3, :cond_1

    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 88
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 96
    :cond_3
    iget-object v2, p0, Lleg;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 97
    const/4 v2, 0x3

    iget-object v3, p0, Lleg;->c:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_4
    iget-object v2, p0, Lleg;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 101
    const/4 v2, 0x4

    iget-object v3, p0, Lleg;->d:Ljava/lang/String;

    .line 102
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_5
    iget-object v2, p0, Lleg;->e:[Lleb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lleg;->e:[Lleb;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 105
    :goto_1
    iget-object v2, p0, Lleg;->e:[Lleb;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 106
    iget-object v2, p0, Lleg;->e:[Lleb;

    aget-object v2, v2, v1

    .line 107
    if-eqz v2, :cond_6

    .line 108
    const/4 v3, 0x5

    .line 109
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 113
    :cond_7
    return v0
.end method
