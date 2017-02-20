.class public final Lotg;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lotg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lotg;


# instance fields
.field public b:Loth;

.field public c:[I

.field public d:Ljava/lang/Integer;

.field public e:Lotl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 58
    invoke-direct {p0}, Lotg;->g()Lotg;

    .line 59
    return-void
.end method

.method private b(Lpbc;)Lotg;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 128
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :sswitch_0
    return-object p0

    .line 134
    :sswitch_1
    iget-object v0, p0, Lotg;->b:Loth;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Loth;

    invoke-direct {v0}, Loth;-><init>()V

    iput-object v0, p0, Lotg;->b:Loth;

    .line 137
    :cond_1
    iget-object v0, p0, Lotg;->b:Loth;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 141
    :sswitch_2
    const/16 v0, 0x10

    .line 142
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 143
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 145
    :goto_1
    if-ge v3, v4, :cond_3

    .line 146
    if-eqz v3, :cond_2

    .line 147
    invoke-virtual {p1}, Lpbc;->a()I

    .line 149
    :cond_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 150
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 145
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 157
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 161
    :cond_3
    if-eqz v1, :cond_0

    .line 162
    iget-object v0, p0, Lotg;->c:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 163
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 164
    iput-object v5, p0, Lotg;->c:[I

    goto :goto_0

    .line 162
    :cond_4
    iget-object v0, p0, Lotg;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 166
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 167
    if-eqz v0, :cond_6

    .line 168
    iget-object v4, p0, Lotg;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    iput-object v3, p0, Lotg;->c:[I

    goto :goto_0

    .line 177
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 178
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 181
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 182
    :goto_4
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 183
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 190
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 194
    :cond_7
    if-eqz v0, :cond_b

    .line 195
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 196
    iget-object v1, p0, Lotg;->c:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 197
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 198
    if-eqz v1, :cond_8

    .line 199
    iget-object v0, p0, Lotg;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_a

    .line 202
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 203
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 210
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 196
    :cond_9
    iget-object v1, p0, Lotg;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 214
    :cond_a
    iput-object v4, p0, Lotg;->c:[I

    .line 216
    :cond_b
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 220
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 221
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 224
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lotg;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 230
    :sswitch_5
    iget-object v0, p0, Lotg;->e:Lotl;

    if-nez v0, :cond_c

    .line 231
    new-instance v0, Lotl;

    invoke-direct {v0}, Lotl;-><init>()V

    iput-object v0, p0, Lotg;->e:Lotl;

    .line 233
    :cond_c
    iget-object v0, p0, Lotg;->e:Lotl;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 183
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 203
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 221
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Lotg;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lotg;->a:[Lotg;

    if-nez v0, :cond_1

    .line 33
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lotg;->a:[Lotg;

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [Lotg;

    sput-object v0, Lotg;->a:[Lotg;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lotg;->a:[Lotg;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lotg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lotg;->b:Loth;

    .line 63
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lotg;->c:[I

    .line 64
    iput-object v1, p0, Lotg;->e:Lotl;

    .line 65
    iput-object v1, p0, Lotg;->unknownFieldData:Lpbi;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lotg;->cachedSize:I

    .line 67
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lotg;->b(Lpbc;)Lotg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lotg;->b:Loth;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-object v1, p0, Lotg;->b:Loth;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lotg;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lotg;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 77
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lotg;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Lotg;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbd;->a(II)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lotg;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 82
    const/4 v0, 0x3

    iget-object v1, p0, Lotg;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 84
    :cond_2
    iget-object v0, p0, Lotg;->e:Lotl;

    if-eqz v0, :cond_3

    .line 85
    const/4 v0, 0x4

    iget-object v1, p0, Lotg;->e:Lotl;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 87
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 88
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 93
    iget-object v2, p0, Lotg;->b:Loth;

    if-eqz v2, :cond_0

    .line 94
    const/4 v2, 0x1

    iget-object v3, p0, Lotg;->b:Loth;

    .line 95
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_0
    iget-object v2, p0, Lotg;->c:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lotg;->c:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 99
    :goto_0
    iget-object v3, p0, Lotg;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 100
    iget-object v3, p0, Lotg;->c:[I

    aget v3, v3, v1

    .line 102
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_1
    add-int/2addr v0, v2

    .line 105
    iget-object v1, p0, Lotg;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget-object v1, p0, Lotg;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 108
    const/4 v1, 0x3

    iget-object v2, p0, Lotg;->d:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_3
    iget-object v1, p0, Lotg;->e:Lotl;

    if-eqz v1, :cond_4

    .line 112
    const/4 v1, 0x4

    iget-object v2, p0, Lotg;->e:Lotl;

    .line 113
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_4
    return v0
.end method
