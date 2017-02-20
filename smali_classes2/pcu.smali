.class public final Lpcu;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpcu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpcu;


# instance fields
.field public b:Lpcx;

.field public c:Lpdx;

.field public d:I

.field public e:Ljava/lang/Integer;

.field public f:Lpcx;

.field public g:Lpdx;

.field public h:Ljava/lang/Boolean;

.field public i:[Lpdc;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 66
    iput v2, p0, Lpcu;->d:I

    .line 67
    iput-object v1, p0, Lpcu;->e:Ljava/lang/Integer;

    .line 68
    iput-object v1, p0, Lpcu;->h:Ljava/lang/Boolean;

    .line 69
    invoke-static {}, Lpdc;->d()[Lpdc;

    move-result-object v0

    iput-object v0, p0, Lpcu;->i:[Lpdc;

    .line 70
    iput-object v1, p0, Lpcu;->j:Ljava/lang/Boolean;

    .line 71
    iput-object v1, p0, Lpcu;->k:Ljava/lang/String;

    .line 72
    iput v2, p0, Lpcu;->l:I

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lpcu;->cachedSize:I

    .line 74
    return-void
.end method

.method private b(Lpbc;)Lpcu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 181
    sparse-switch v0, :sswitch_data_0

    .line 185
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :sswitch_0
    return-object p0

    .line 191
    :sswitch_1
    iget-object v0, p0, Lpcu;->b:Lpcx;

    if-nez v0, :cond_1

    .line 192
    new-instance v0, Lpcx;

    invoke-direct {v0}, Lpcx;-><init>()V

    iput-object v0, p0, Lpcu;->b:Lpcx;

    .line 194
    :cond_1
    iget-object v0, p0, Lpcu;->b:Lpcx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 198
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 199
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 207
    :pswitch_0
    iput v0, p0, Lpcu;->d:I

    goto :goto_0

    .line 213
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpcu;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 217
    :sswitch_4
    iget-object v0, p0, Lpcu;->f:Lpcx;

    if-nez v0, :cond_2

    .line 218
    new-instance v0, Lpcx;

    invoke-direct {v0}, Lpcx;-><init>()V

    iput-object v0, p0, Lpcu;->f:Lpcx;

    .line 220
    :cond_2
    iget-object v0, p0, Lpcu;->f:Lpcx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 224
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcu;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 228
    :sswitch_6
    const/16 v0, 0x32

    .line 229
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 230
    iget-object v0, p0, Lpcu;->i:[Lpdc;

    if-nez v0, :cond_4

    move v0, v1

    .line 231
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdc;

    .line 233
    if-eqz v0, :cond_3

    .line 234
    iget-object v3, p0, Lpcu;->i:[Lpdc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 237
    new-instance v3, Lpdc;

    invoke-direct {v3}, Lpdc;-><init>()V

    aput-object v3, v2, v0

    .line 238
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 239
    invoke-virtual {p1}, Lpbc;->a()I

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 230
    :cond_4
    iget-object v0, p0, Lpcu;->i:[Lpdc;

    array-length v0, v0

    goto :goto_1

    .line 242
    :cond_5
    new-instance v3, Lpdc;

    invoke-direct {v3}, Lpdc;-><init>()V

    aput-object v3, v2, v0

    .line 243
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 244
    iput-object v2, p0, Lpcu;->i:[Lpdc;

    goto/16 :goto_0

    .line 248
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcu;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 252
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcu;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 256
    :sswitch_9
    iget-object v0, p0, Lpcu;->c:Lpdx;

    if-nez v0, :cond_6

    .line 257
    new-instance v0, Lpdx;

    invoke-direct {v0}, Lpdx;-><init>()V

    iput-object v0, p0, Lpcu;->c:Lpdx;

    .line 259
    :cond_6
    iget-object v0, p0, Lpcu;->c:Lpdx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 263
    :sswitch_a
    iget-object v0, p0, Lpcu;->g:Lpdx;

    if-nez v0, :cond_7

    .line 264
    new-instance v0, Lpdx;

    invoke-direct {v0}, Lpdx;-><init>()V

    iput-object v0, p0, Lpcu;->g:Lpdx;

    .line 266
    :cond_7
    iget-object v0, p0, Lpcu;->g:Lpdx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 270
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 271
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 275
    :pswitch_1
    iput v0, p0, Lpcu;->l:I

    goto/16 :goto_0

    .line 181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
    .end sparse-switch

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 271
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lpcu;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lpcu;->a:[Lpcu;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lpcu;->a:[Lpcu;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lpcu;

    sput-object v0, Lpcu;->a:[Lpcu;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lpcu;->a:[Lpcu;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpcu;->b(Lpbc;)Lpcu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 79
    iget-object v0, p0, Lpcu;->b:Lpcx;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iget-object v1, p0, Lpcu;->b:Lpcx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 82
    :cond_0
    iget v0, p0, Lpcu;->d:I

    if-eq v0, v3, :cond_1

    .line 83
    const/4 v0, 0x2

    iget v1, p0, Lpcu;->d:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 85
    :cond_1
    iget-object v0, p0, Lpcu;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x3

    iget-object v1, p0, Lpcu;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 88
    :cond_2
    iget-object v0, p0, Lpcu;->f:Lpcx;

    if-eqz v0, :cond_3

    .line 89
    const/4 v0, 0x4

    iget-object v1, p0, Lpcu;->f:Lpcx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 91
    :cond_3
    iget-object v0, p0, Lpcu;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 92
    const/4 v0, 0x5

    iget-object v1, p0, Lpcu;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 94
    :cond_4
    iget-object v0, p0, Lpcu;->i:[Lpdc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpcu;->i:[Lpdc;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 95
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpcu;->i:[Lpdc;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 96
    iget-object v1, p0, Lpcu;->i:[Lpdc;

    aget-object v1, v1, v0

    .line 97
    if-eqz v1, :cond_5

    .line 98
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 95
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_6
    iget-object v0, p0, Lpcu;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 103
    const/4 v0, 0x7

    iget-object v1, p0, Lpcu;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 105
    :cond_7
    iget-object v0, p0, Lpcu;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 106
    const/16 v0, 0x8

    iget-object v1, p0, Lpcu;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 108
    :cond_8
    iget-object v0, p0, Lpcu;->c:Lpdx;

    if-eqz v0, :cond_9

    .line 109
    const/16 v0, 0x9

    iget-object v1, p0, Lpcu;->c:Lpdx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 111
    :cond_9
    iget-object v0, p0, Lpcu;->g:Lpdx;

    if-eqz v0, :cond_a

    .line 112
    const/16 v0, 0xb

    iget-object v1, p0, Lpcu;->g:Lpdx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 114
    :cond_a
    iget v0, p0, Lpcu;->l:I

    if-eq v0, v3, :cond_b

    .line 115
    const/16 v0, 0xc

    iget v1, p0, Lpcu;->l:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 117
    :cond_b
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 118
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/high16 v4, -0x80000000

    .line 122
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 123
    iget-object v1, p0, Lpcu;->b:Lpcx;

    if-eqz v1, :cond_0

    .line 124
    const/4 v1, 0x1

    iget-object v2, p0, Lpcu;->b:Lpcx;

    .line 125
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_0
    iget v1, p0, Lpcu;->d:I

    if-eq v1, v4, :cond_1

    .line 128
    const/4 v1, 0x2

    iget v2, p0, Lpcu;->d:I

    .line 129
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1
    iget-object v1, p0, Lpcu;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 132
    const/4 v1, 0x3

    iget-object v2, p0, Lpcu;->e:Ljava/lang/Integer;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_2
    iget-object v1, p0, Lpcu;->f:Lpcx;

    if-eqz v1, :cond_3

    .line 136
    const/4 v1, 0x4

    iget-object v2, p0, Lpcu;->f:Lpcx;

    .line 137
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_3
    iget-object v1, p0, Lpcu;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 140
    const/4 v1, 0x5

    iget-object v2, p0, Lpcu;->h:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 141
    add-int/2addr v0, v1

    .line 143
    :cond_4
    iget-object v1, p0, Lpcu;->i:[Lpdc;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpcu;->i:[Lpdc;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 144
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lpcu;->i:[Lpdc;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 145
    iget-object v2, p0, Lpcu;->i:[Lpdc;

    aget-object v2, v2, v0

    .line 146
    if-eqz v2, :cond_5

    .line 147
    const/4 v3, 0x6

    .line 148
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 144
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 152
    :cond_7
    iget-object v1, p0, Lpcu;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 153
    const/4 v1, 0x7

    iget-object v2, p0, Lpcu;->j:Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 154
    add-int/2addr v0, v1

    .line 156
    :cond_8
    iget-object v1, p0, Lpcu;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 157
    const/16 v1, 0x8

    iget-object v2, p0, Lpcu;->k:Ljava/lang/String;

    .line 158
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_9
    iget-object v1, p0, Lpcu;->c:Lpdx;

    if-eqz v1, :cond_a

    .line 161
    const/16 v1, 0x9

    iget-object v2, p0, Lpcu;->c:Lpdx;

    .line 162
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_a
    iget-object v1, p0, Lpcu;->g:Lpdx;

    if-eqz v1, :cond_b

    .line 165
    const/16 v1, 0xb

    iget-object v2, p0, Lpcu;->g:Lpdx;

    .line 166
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_b
    iget v1, p0, Lpcu;->l:I

    if-eq v1, v4, :cond_c

    .line 169
    const/16 v1, 0xc

    iget v2, p0, Lpcu;->l:I

    .line 170
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_c
    return v0
.end method
