.class public final Lliz;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lliz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:[Lpcy;

.field public e:Ljava/lang/Integer;

.field public f:[Lpdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 57
    invoke-direct {p0}, Lliz;->d()Lliz;

    .line 58
    return-void
.end method

.method private b(Lpbc;)Lliz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 151
    sparse-switch v0, :sswitch_data_0

    .line 155
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    :sswitch_0
    return-object p0

    .line 161
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 162
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 168
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lliz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 174
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lliz;->b:Ljava/lang/Long;

    goto :goto_0

    .line 178
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lliz;->c:Ljava/lang/Long;

    goto :goto_0

    .line 182
    :sswitch_4
    const/16 v0, 0x22

    .line 183
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 184
    iget-object v0, p0, Lliz;->d:[Lpcy;

    if-nez v0, :cond_2

    move v0, v1

    .line 185
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpcy;

    .line 187
    if-eqz v0, :cond_1

    .line 188
    iget-object v3, p0, Lliz;->d:[Lpcy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 191
    new-instance v3, Lpcy;

    invoke-direct {v3}, Lpcy;-><init>()V

    aput-object v3, v2, v0

    .line 192
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 193
    invoke-virtual {p1}, Lpbc;->a()I

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 184
    :cond_2
    iget-object v0, p0, Lliz;->d:[Lpcy;

    array-length v0, v0

    goto :goto_1

    .line 196
    :cond_3
    new-instance v3, Lpcy;

    invoke-direct {v3}, Lpcy;-><init>()V

    aput-object v3, v2, v0

    .line 197
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 198
    iput-object v2, p0, Lliz;->d:[Lpcy;

    goto :goto_0

    .line 202
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lliz;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 206
    :sswitch_6
    const/16 v0, 0x32

    .line 207
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 208
    iget-object v0, p0, Lliz;->f:[Lpdg;

    if-nez v0, :cond_5

    move v0, v1

    .line 209
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdg;

    .line 211
    if-eqz v0, :cond_4

    .line 212
    iget-object v3, p0, Lliz;->f:[Lpdg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 215
    new-instance v3, Lpdg;

    invoke-direct {v3}, Lpdg;-><init>()V

    aput-object v3, v2, v0

    .line 216
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 217
    invoke-virtual {p1}, Lpbc;->a()I

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 208
    :cond_5
    iget-object v0, p0, Lliz;->f:[Lpdg;

    array-length v0, v0

    goto :goto_3

    .line 220
    :cond_6
    new-instance v3, Lpdg;

    invoke-direct {v3}, Lpdg;-><init>()V

    aput-object v3, v2, v0

    .line 221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 222
    iput-object v2, p0, Lliz;->f:[Lpdg;

    goto/16 :goto_0

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lliz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lliz;->b:Ljava/lang/Long;

    .line 62
    iput-object v1, p0, Lliz;->c:Ljava/lang/Long;

    .line 1025
    sget-object v0, Lpcy;->b:[Lpcy;

    .line 63
    iput-object v0, p0, Lliz;->d:[Lpcy;

    .line 64
    iput-object v1, p0, Lliz;->e:Ljava/lang/Integer;

    .line 65
    invoke-static {}, Lpdg;->d()[Lpdg;

    move-result-object v0

    iput-object v0, p0, Lliz;->f:[Lpdg;

    .line 66
    iput-object v1, p0, Lliz;->unknownFieldData:Lpbi;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lliz;->cachedSize:I

    .line 68
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lliz;->b(Lpbc;)Lliz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lliz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iget-object v2, p0, Lliz;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 77
    :cond_0
    iget-object v0, p0, Lliz;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x2

    iget-object v2, p0, Lliz;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 80
    :cond_1
    iget-object v0, p0, Lliz;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 81
    const/4 v0, 0x3

    iget-object v2, p0, Lliz;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 83
    :cond_2
    iget-object v0, p0, Lliz;->d:[Lpcy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lliz;->d:[Lpcy;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 84
    :goto_0
    iget-object v2, p0, Lliz;->d:[Lpcy;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 85
    iget-object v2, p0, Lliz;->d:[Lpcy;

    aget-object v2, v2, v0

    .line 86
    if-eqz v2, :cond_3

    .line 87
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 84
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Lliz;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 92
    const/4 v0, 0x5

    iget-object v2, p0, Lliz;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 94
    :cond_5
    iget-object v0, p0, Lliz;->f:[Lpdg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lliz;->f:[Lpdg;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 95
    :goto_1
    iget-object v0, p0, Lliz;->f:[Lpdg;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 96
    iget-object v0, p0, Lliz;->f:[Lpdg;

    aget-object v0, v0, v1

    .line 97
    if-eqz v0, :cond_6

    .line 98
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 95
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 102
    :cond_7
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 103
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 108
    iget-object v2, p0, Lliz;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 109
    const/4 v2, 0x1

    iget-object v3, p0, Lliz;->a:Ljava/lang/Integer;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_0
    iget-object v2, p0, Lliz;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 113
    const/4 v2, 0x2

    iget-object v3, p0, Lliz;->b:Ljava/lang/Long;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbd;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    :cond_1
    iget-object v2, p0, Lliz;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 117
    const/4 v2, 0x3

    iget-object v3, p0, Lliz;->c:Ljava/lang/Long;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbd;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_2
    iget-object v2, p0, Lliz;->d:[Lpcy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lliz;->d:[Lpcy;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 121
    :goto_0
    iget-object v3, p0, Lliz;->d:[Lpcy;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 122
    iget-object v3, p0, Lliz;->d:[Lpcy;

    aget-object v3, v3, v0

    .line 123
    if-eqz v3, :cond_3

    .line 124
    const/4 v4, 0x4

    .line 125
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 121
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 129
    :cond_5
    iget-object v2, p0, Lliz;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 130
    const/4 v2, 0x5

    iget-object v3, p0, Lliz;->e:Ljava/lang/Integer;

    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    :cond_6
    iget-object v2, p0, Lliz;->f:[Lpdg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lliz;->f:[Lpdg;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 134
    :goto_1
    iget-object v2, p0, Lliz;->f:[Lpdg;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 135
    iget-object v2, p0, Lliz;->f:[Lpdg;

    aget-object v2, v2, v1

    .line 136
    if-eqz v2, :cond_7

    .line 137
    const/4 v3, 0x6

    .line 138
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 142
    :cond_8
    return v0
.end method
