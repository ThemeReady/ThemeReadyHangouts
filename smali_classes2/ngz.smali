.class public final Lngz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lngz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpca",
            "<",
            "Lqje;",
            "Lngz;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lngz;


# instance fields
.field public c:Ljava/lang/String;

.field public d:[Lnha;

.field public e:[Lnhb;

.field public f:[Lnhb;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:[Lnha;

.field public k:Lqje;

.field public l:Lnhe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lngz;

    const-wide/32 v2, 0x5d25432

    .line 18
    invoke-static {v0, v1, v2, v3}, Lpca;->a(ILjava/lang/Class;J)Lpca;

    move-result-object v0

    sput-object v0, Lngz;->a:Lpca;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lngz;

    sput-object v0, Lngz;->b:[Lngz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 61
    invoke-direct {p0}, Lngz;->d()Lngz;

    .line 62
    return-void
.end method

.method private b(Lpbv;)Lngz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 208
    sparse-switch v0, :sswitch_data_0

    .line 212
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    :sswitch_0
    return-object p0

    .line 218
    :sswitch_1
    const/16 v0, 0x12

    .line 219
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 220
    iget-object v0, p0, Lngz;->d:[Lnha;

    if-nez v0, :cond_2

    move v0, v1

    .line 221
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnha;

    .line 223
    if-eqz v0, :cond_1

    .line 224
    iget-object v3, p0, Lngz;->d:[Lnha;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 227
    new-instance v3, Lnha;

    invoke-direct {v3}, Lnha;-><init>()V

    aput-object v3, v2, v0

    .line 228
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 229
    invoke-virtual {p1}, Lpbv;->a()I

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 220
    :cond_2
    iget-object v0, p0, Lngz;->d:[Lnha;

    array-length v0, v0

    goto :goto_1

    .line 232
    :cond_3
    new-instance v3, Lnha;

    invoke-direct {v3}, Lnha;-><init>()V

    aput-object v3, v2, v0

    .line 233
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 234
    iput-object v2, p0, Lngz;->d:[Lnha;

    goto :goto_0

    .line 238
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lngz;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 242
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lngz;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 246
    :sswitch_4
    const/16 v0, 0x2a

    .line 247
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 248
    iget-object v0, p0, Lngz;->j:[Lnha;

    if-nez v0, :cond_5

    move v0, v1

    .line 249
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnha;

    .line 251
    if-eqz v0, :cond_4

    .line 252
    iget-object v3, p0, Lngz;->j:[Lnha;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 255
    new-instance v3, Lnha;

    invoke-direct {v3}, Lnha;-><init>()V

    aput-object v3, v2, v0

    .line 256
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 257
    invoke-virtual {p1}, Lpbv;->a()I

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 248
    :cond_5
    iget-object v0, p0, Lngz;->j:[Lnha;

    array-length v0, v0

    goto :goto_3

    .line 260
    :cond_6
    new-instance v3, Lnha;

    invoke-direct {v3}, Lnha;-><init>()V

    aput-object v3, v2, v0

    .line 261
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 262
    iput-object v2, p0, Lngz;->j:[Lnha;

    goto/16 :goto_0

    .line 266
    :sswitch_5
    const/16 v0, 0x32

    .line 267
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 268
    iget-object v0, p0, Lngz;->e:[Lnhb;

    if-nez v0, :cond_8

    move v0, v1

    .line 269
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnhb;

    .line 271
    if-eqz v0, :cond_7

    .line 272
    iget-object v3, p0, Lngz;->e:[Lnhb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 275
    new-instance v3, Lnhb;

    invoke-direct {v3}, Lnhb;-><init>()V

    aput-object v3, v2, v0

    .line 276
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 277
    invoke-virtual {p1}, Lpbv;->a()I

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 268
    :cond_8
    iget-object v0, p0, Lngz;->e:[Lnhb;

    array-length v0, v0

    goto :goto_5

    .line 280
    :cond_9
    new-instance v3, Lnhb;

    invoke-direct {v3}, Lnhb;-><init>()V

    aput-object v3, v2, v0

    .line 281
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 282
    iput-object v2, p0, Lngz;->e:[Lnhb;

    goto/16 :goto_0

    .line 286
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lngz;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 290
    :sswitch_7
    iget-object v0, p0, Lngz;->k:Lqje;

    if-nez v0, :cond_a

    .line 291
    new-instance v0, Lqje;

    invoke-direct {v0}, Lqje;-><init>()V

    iput-object v0, p0, Lngz;->k:Lqje;

    .line 293
    :cond_a
    iget-object v0, p0, Lngz;->k:Lqje;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 297
    :sswitch_8
    const/16 v0, 0x4a

    .line 298
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 299
    iget-object v0, p0, Lngz;->f:[Lnhb;

    if-nez v0, :cond_c

    move v0, v1

    .line 300
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lnhb;

    .line 302
    if-eqz v0, :cond_b

    .line 303
    iget-object v3, p0, Lngz;->f:[Lnhb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 306
    new-instance v3, Lnhb;

    invoke-direct {v3}, Lnhb;-><init>()V

    aput-object v3, v2, v0

    .line 307
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 308
    invoke-virtual {p1}, Lpbv;->a()I

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 299
    :cond_c
    iget-object v0, p0, Lngz;->f:[Lnhb;

    array-length v0, v0

    goto :goto_7

    .line 311
    :cond_d
    new-instance v3, Lnhb;

    invoke-direct {v3}, Lnhb;-><init>()V

    aput-object v3, v2, v0

    .line 312
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 313
    iput-object v2, p0, Lngz;->f:[Lnhb;

    goto/16 :goto_0

    .line 317
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngz;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 321
    :sswitch_a
    iget-object v0, p0, Lngz;->l:Lnhe;

    if-nez v0, :cond_e

    .line 322
    new-instance v0, Lnhe;

    invoke-direct {v0}, Lnhe;-><init>()V

    iput-object v0, p0, Lngz;->l:Lnhe;

    .line 324
    :cond_e
    iget-object v0, p0, Lngz;->l:Lnhe;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 208
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0xfa2 -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Lngz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lngz;->c:Ljava/lang/String;

    .line 66
    invoke-static {}, Lnha;->d()[Lnha;

    move-result-object v0

    iput-object v0, p0, Lngz;->d:[Lnha;

    .line 67
    invoke-static {}, Lnhb;->d()[Lnhb;

    move-result-object v0

    iput-object v0, p0, Lngz;->e:[Lnhb;

    .line 68
    invoke-static {}, Lnhb;->d()[Lnhb;

    move-result-object v0

    iput-object v0, p0, Lngz;->f:[Lnhb;

    .line 69
    iput-object v1, p0, Lngz;->g:Ljava/lang/Boolean;

    .line 70
    iput-object v1, p0, Lngz;->h:Ljava/lang/Boolean;

    .line 71
    iput-object v1, p0, Lngz;->i:Ljava/lang/Boolean;

    .line 72
    invoke-static {}, Lnha;->d()[Lnha;

    move-result-object v0

    iput-object v0, p0, Lngz;->j:[Lnha;

    .line 73
    iput-object v1, p0, Lngz;->k:Lqje;

    .line 74
    iput-object v1, p0, Lngz;->l:Lnhe;

    .line 75
    iput-object v1, p0, Lngz;->unknownFieldData:Lpcb;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lngz;->cachedSize:I

    .line 77
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lngz;->b(Lpbv;)Lngz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lngz;->d:[Lnha;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lngz;->d:[Lnha;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    iget-object v2, p0, Lngz;->d:[Lnha;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 85
    iget-object v2, p0, Lngz;->d:[Lnha;

    aget-object v2, v2, v0

    .line 86
    if-eqz v2, :cond_0

    .line 87
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lngz;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 92
    const/4 v0, 0x3

    iget-object v2, p0, Lngz;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 94
    :cond_2
    iget-object v0, p0, Lngz;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 95
    const/4 v0, 0x4

    iget-object v2, p0, Lngz;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 97
    :cond_3
    iget-object v0, p0, Lngz;->j:[Lnha;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lngz;->j:[Lnha;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 98
    :goto_1
    iget-object v2, p0, Lngz;->j:[Lnha;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 99
    iget-object v2, p0, Lngz;->j:[Lnha;

    aget-object v2, v2, v0

    .line 100
    if-eqz v2, :cond_4

    .line 101
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 98
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_5
    iget-object v0, p0, Lngz;->e:[Lnhb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lngz;->e:[Lnhb;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 106
    :goto_2
    iget-object v2, p0, Lngz;->e:[Lnhb;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 107
    iget-object v2, p0, Lngz;->e:[Lnhb;

    aget-object v2, v2, v0

    .line 108
    if-eqz v2, :cond_6

    .line 109
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 106
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 113
    :cond_7
    iget-object v0, p0, Lngz;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 114
    const/4 v0, 0x7

    iget-object v2, p0, Lngz;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 116
    :cond_8
    iget-object v0, p0, Lngz;->k:Lqje;

    if-eqz v0, :cond_9

    .line 117
    const/16 v0, 0x8

    iget-object v2, p0, Lngz;->k:Lqje;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 119
    :cond_9
    iget-object v0, p0, Lngz;->f:[Lnhb;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lngz;->f:[Lnhb;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 120
    :goto_3
    iget-object v0, p0, Lngz;->f:[Lnhb;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 121
    iget-object v0, p0, Lngz;->f:[Lnhb;

    aget-object v0, v0, v1

    .line 122
    if-eqz v0, :cond_a

    .line 123
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 120
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 127
    :cond_b
    iget-object v0, p0, Lngz;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 128
    const/16 v0, 0xa

    iget-object v1, p0, Lngz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 130
    :cond_c
    iget-object v0, p0, Lngz;->l:Lnhe;

    if-eqz v0, :cond_d

    .line 131
    const/16 v0, 0x1f4

    iget-object v1, p0, Lngz;->l:Lnhe;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 133
    :cond_d
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 134
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 139
    iget-object v2, p0, Lngz;->d:[Lnha;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lngz;->d:[Lnha;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 140
    :goto_0
    iget-object v3, p0, Lngz;->d:[Lnha;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 141
    iget-object v3, p0, Lngz;->d:[Lnha;

    aget-object v3, v3, v0

    .line 142
    if-eqz v3, :cond_0

    .line 143
    const/4 v4, 0x2

    .line 144
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 140
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 148
    :cond_2
    iget-object v2, p0, Lngz;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 149
    const/4 v2, 0x3

    iget-object v3, p0, Lngz;->g:Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 152
    :cond_3
    iget-object v2, p0, Lngz;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 153
    const/4 v2, 0x4

    iget-object v3, p0, Lngz;->h:Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 156
    :cond_4
    iget-object v2, p0, Lngz;->j:[Lnha;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lngz;->j:[Lnha;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 157
    :goto_1
    iget-object v3, p0, Lngz;->j:[Lnha;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 158
    iget-object v3, p0, Lngz;->j:[Lnha;

    aget-object v3, v3, v0

    .line 159
    if-eqz v3, :cond_5

    .line 160
    const/4 v4, 0x5

    .line 161
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 157
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 165
    :cond_7
    iget-object v2, p0, Lngz;->e:[Lnhb;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lngz;->e:[Lnhb;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 166
    :goto_2
    iget-object v3, p0, Lngz;->e:[Lnhb;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 167
    iget-object v3, p0, Lngz;->e:[Lnhb;

    aget-object v3, v3, v0

    .line 168
    if-eqz v3, :cond_8

    .line 169
    const/4 v4, 0x6

    .line 170
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 166
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 174
    :cond_a
    iget-object v2, p0, Lngz;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    .line 175
    const/4 v2, 0x7

    iget-object v3, p0, Lngz;->i:Ljava/lang/Boolean;

    .line 176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 178
    :cond_b
    iget-object v2, p0, Lngz;->k:Lqje;

    if-eqz v2, :cond_c

    .line 179
    const/16 v2, 0x8

    iget-object v3, p0, Lngz;->k:Lqje;

    .line 180
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    :cond_c
    iget-object v2, p0, Lngz;->f:[Lnhb;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lngz;->f:[Lnhb;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 183
    :goto_3
    iget-object v2, p0, Lngz;->f:[Lnhb;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 184
    iget-object v2, p0, Lngz;->f:[Lnhb;

    aget-object v2, v2, v1

    .line 185
    if-eqz v2, :cond_d

    .line 186
    const/16 v3, 0x9

    .line 187
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 191
    :cond_e
    iget-object v1, p0, Lngz;->c:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 192
    const/16 v1, 0xa

    iget-object v2, p0, Lngz;->c:Ljava/lang/String;

    .line 193
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_f
    iget-object v1, p0, Lngz;->l:Lnhe;

    if-eqz v1, :cond_10

    .line 196
    const/16 v1, 0x1f4

    iget-object v2, p0, Lngz;->l:Lnhe;

    .line 197
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_10
    return v0
.end method
