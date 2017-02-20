.class public final Lkwv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkwv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkwv;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:[Lkwv;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 72
    invoke-direct {p0}, Lkwv;->g()Lkwv;

    .line 73
    return-void
.end method

.method private b(Lpbc;)Lkwv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 180
    sparse-switch v0, :sswitch_data_0

    .line 184
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :sswitch_0
    return-object p0

    .line 190
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 191
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 203
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 209
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwv;->c:Ljava/lang/String;

    goto :goto_0

    .line 213
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwv;->d:Ljava/lang/String;

    goto :goto_0

    .line 217
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwv;->e:Ljava/lang/String;

    goto :goto_0

    .line 221
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwv;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 225
    :sswitch_6
    const/16 v0, 0x32

    .line 226
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 227
    iget-object v0, p0, Lkwv;->g:[Lkwv;

    if-nez v0, :cond_2

    move v0, v1

    .line 228
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkwv;

    .line 230
    if-eqz v0, :cond_1

    .line 231
    iget-object v3, p0, Lkwv;->g:[Lkwv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 234
    new-instance v3, Lkwv;

    invoke-direct {v3}, Lkwv;-><init>()V

    aput-object v3, v2, v0

    .line 235
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 236
    invoke-virtual {p1}, Lpbc;->a()I

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 227
    :cond_2
    iget-object v0, p0, Lkwv;->g:[Lkwv;

    array-length v0, v0

    goto :goto_1

    .line 239
    :cond_3
    new-instance v3, Lkwv;

    invoke-direct {v3}, Lkwv;-><init>()V

    aput-object v3, v2, v0

    .line 240
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 241
    iput-object v2, p0, Lkwv;->g:[Lkwv;

    goto :goto_0

    .line 245
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwv;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 249
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwv;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 253
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwv;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 180
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkwv;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lkwv;->a:[Lkwv;

    if-nez v0, :cond_1

    .line 32
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lkwv;->a:[Lkwv;

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Lkwv;

    sput-object v0, Lkwv;->a:[Lkwv;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lkwv;->a:[Lkwv;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkwv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lkwv;->c:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Lkwv;->d:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lkwv;->e:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Lkwv;->f:Ljava/lang/Boolean;

    .line 80
    invoke-static {}, Lkwv;->d()[Lkwv;

    move-result-object v0

    iput-object v0, p0, Lkwv;->g:[Lkwv;

    .line 81
    iput-object v1, p0, Lkwv;->h:Ljava/lang/String;

    .line 82
    iput-object v1, p0, Lkwv;->i:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lkwv;->j:Ljava/lang/Integer;

    .line 84
    iput-object v1, p0, Lkwv;->unknownFieldData:Lpbi;

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lkwv;->cachedSize:I

    .line 86
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lkwv;->b(Lpbc;)Lkwv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lkwv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iget-object v1, p0, Lkwv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 95
    :cond_0
    iget-object v0, p0, Lkwv;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x2

    iget-object v1, p0, Lkwv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lkwv;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 99
    const/4 v0, 0x3

    iget-object v1, p0, Lkwv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 101
    :cond_2
    iget-object v0, p0, Lkwv;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 102
    const/4 v0, 0x4

    iget-object v1, p0, Lkwv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 104
    :cond_3
    iget-object v0, p0, Lkwv;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 105
    const/4 v0, 0x5

    iget-object v1, p0, Lkwv;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 107
    :cond_4
    iget-object v0, p0, Lkwv;->g:[Lkwv;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkwv;->g:[Lkwv;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 108
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwv;->g:[Lkwv;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 109
    iget-object v1, p0, Lkwv;->g:[Lkwv;

    aget-object v1, v1, v0

    .line 110
    if-eqz v1, :cond_5

    .line 111
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 108
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_6
    iget-object v0, p0, Lkwv;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 116
    const/4 v0, 0x7

    iget-object v1, p0, Lkwv;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 118
    :cond_7
    iget-object v0, p0, Lkwv;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 119
    const/16 v0, 0x8

    iget-object v1, p0, Lkwv;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 121
    :cond_8
    iget-object v0, p0, Lkwv;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 122
    const/16 v0, 0x9

    iget-object v1, p0, Lkwv;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 124
    :cond_9
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 125
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 129
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 130
    iget-object v1, p0, Lkwv;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 131
    const/4 v1, 0x1

    iget-object v2, p0, Lkwv;->b:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_0
    iget-object v1, p0, Lkwv;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 135
    const/4 v1, 0x2

    iget-object v2, p0, Lkwv;->c:Ljava/lang/String;

    .line 136
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1
    iget-object v1, p0, Lkwv;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 139
    const/4 v1, 0x3

    iget-object v2, p0, Lkwv;->d:Ljava/lang/String;

    .line 140
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_2
    iget-object v1, p0, Lkwv;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 143
    const/4 v1, 0x4

    iget-object v2, p0, Lkwv;->e:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_3
    iget-object v1, p0, Lkwv;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 147
    const/4 v1, 0x5

    iget-object v2, p0, Lkwv;->f:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 148
    add-int/2addr v0, v1

    .line 150
    :cond_4
    iget-object v1, p0, Lkwv;->g:[Lkwv;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkwv;->g:[Lkwv;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 151
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkwv;->g:[Lkwv;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 152
    iget-object v2, p0, Lkwv;->g:[Lkwv;

    aget-object v2, v2, v0

    .line 153
    if-eqz v2, :cond_5

    .line 154
    const/4 v3, 0x6

    .line 155
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 151
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 159
    :cond_7
    iget-object v1, p0, Lkwv;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 160
    const/4 v1, 0x7

    iget-object v2, p0, Lkwv;->h:Ljava/lang/String;

    .line 161
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_8
    iget-object v1, p0, Lkwv;->i:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 164
    const/16 v1, 0x8

    iget-object v2, p0, Lkwv;->i:Ljava/lang/String;

    .line 165
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_9
    iget-object v1, p0, Lkwv;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 168
    const/16 v1, 0x9

    iget-object v2, p0, Lkwv;->j:Ljava/lang/Integer;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_a
    return v0
.end method
