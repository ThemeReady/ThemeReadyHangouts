.class public final Lpsv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpsv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Long;

.field public d:[Lpup;

.field public e:[Lpuk;

.field public f:Lpuo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 50
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 51
    iput v0, p0, Lpsv;->a:I

    .line 52
    iput v0, p0, Lpsv;->b:I

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lpsv;->c:Ljava/lang/Long;

    .line 54
    invoke-static {}, Lpup;->d()[Lpup;

    move-result-object v0

    iput-object v0, p0, Lpsv;->d:[Lpup;

    .line 55
    invoke-static {}, Lpuk;->d()[Lpuk;

    move-result-object v0

    iput-object v0, p0, Lpsv;->e:[Lpuk;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lpsv;->cachedSize:I

    .line 57
    return-void
.end method

.method private b(Lpbc;)Lpsv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 139
    sparse-switch v0, :sswitch_data_0

    .line 143
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :sswitch_0
    return-object p0

    .line 149
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 150
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 154
    :pswitch_0
    iput v0, p0, Lpsv;->a:I

    goto :goto_0

    .line 160
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 161
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 165
    :pswitch_1
    iput v0, p0, Lpsv;->b:I

    goto :goto_0

    .line 171
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpsv;->c:Ljava/lang/Long;

    goto :goto_0

    .line 175
    :sswitch_4
    const/16 v0, 0x22

    .line 176
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 177
    iget-object v0, p0, Lpsv;->d:[Lpup;

    if-nez v0, :cond_2

    move v0, v1

    .line 178
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpup;

    .line 180
    if-eqz v0, :cond_1

    .line 181
    iget-object v3, p0, Lpsv;->d:[Lpup;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 184
    new-instance v3, Lpup;

    invoke-direct {v3}, Lpup;-><init>()V

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
    iget-object v0, p0, Lpsv;->d:[Lpup;

    array-length v0, v0

    goto :goto_1

    .line 189
    :cond_3
    new-instance v3, Lpup;

    invoke-direct {v3}, Lpup;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 191
    iput-object v2, p0, Lpsv;->d:[Lpup;

    goto :goto_0

    .line 195
    :sswitch_5
    const/16 v0, 0x2a

    .line 196
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 197
    iget-object v0, p0, Lpsv;->e:[Lpuk;

    if-nez v0, :cond_5

    move v0, v1

    .line 198
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpuk;

    .line 200
    if-eqz v0, :cond_4

    .line 201
    iget-object v3, p0, Lpsv;->e:[Lpuk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 204
    new-instance v3, Lpuk;

    invoke-direct {v3}, Lpuk;-><init>()V

    aput-object v3, v2, v0

    .line 205
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 206
    invoke-virtual {p1}, Lpbc;->a()I

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 197
    :cond_5
    iget-object v0, p0, Lpsv;->e:[Lpuk;

    array-length v0, v0

    goto :goto_3

    .line 209
    :cond_6
    new-instance v3, Lpuk;

    invoke-direct {v3}, Lpuk;-><init>()V

    aput-object v3, v2, v0

    .line 210
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 211
    iput-object v2, p0, Lpsv;->e:[Lpuk;

    goto/16 :goto_0

    .line 215
    :sswitch_6
    iget-object v0, p0, Lpsv;->f:Lpuo;

    if-nez v0, :cond_7

    .line 216
    new-instance v0, Lpuo;

    invoke-direct {v0}, Lpuo;-><init>()V

    iput-object v0, p0, Lpsv;->f:Lpuo;

    .line 218
    :cond_7
    iget-object v0, p0, Lpsv;->f:Lpuo;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 139
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 161
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpsv;->b(Lpbc;)Lpsv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v3, -0x80000000

    .line 62
    iget v0, p0, Lpsv;->a:I

    if-eq v0, v3, :cond_0

    .line 63
    const/4 v0, 0x1

    iget v2, p0, Lpsv;->a:I

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 65
    :cond_0
    iget v0, p0, Lpsv;->b:I

    if-eq v0, v3, :cond_1

    .line 66
    const/4 v0, 0x2

    iget v2, p0, Lpsv;->b:I

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 68
    :cond_1
    iget-object v0, p0, Lpsv;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x3

    iget-object v2, p0, Lpsv;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 71
    :cond_2
    iget-object v0, p0, Lpsv;->d:[Lpup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpsv;->d:[Lpup;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Lpsv;->d:[Lpup;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 73
    iget-object v2, p0, Lpsv;->d:[Lpup;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_3

    .line 75
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, Lpsv;->e:[Lpuk;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpsv;->e:[Lpuk;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 80
    :goto_1
    iget-object v0, p0, Lpsv;->e:[Lpuk;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 81
    iget-object v0, p0, Lpsv;->e:[Lpuk;

    aget-object v0, v0, v1

    .line 82
    if-eqz v0, :cond_5

    .line 83
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 80
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_6
    iget-object v0, p0, Lpsv;->f:Lpuo;

    if-eqz v0, :cond_7

    .line 88
    const/4 v0, 0x6

    iget-object v1, p0, Lpsv;->f:Lpuo;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 90
    :cond_7
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 91
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 95
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 96
    iget v2, p0, Lpsv;->a:I

    if-eq v2, v4, :cond_0

    .line 97
    const/4 v2, 0x1

    iget v3, p0, Lpsv;->a:I

    .line 98
    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_0
    iget v2, p0, Lpsv;->b:I

    if-eq v2, v4, :cond_1

    .line 101
    const/4 v2, 0x2

    iget v3, p0, Lpsv;->b:I

    .line 102
    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_1
    iget-object v2, p0, Lpsv;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 105
    const/4 v2, 0x3

    iget-object v3, p0, Lpsv;->c:Ljava/lang/Long;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbd;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_2
    iget-object v2, p0, Lpsv;->d:[Lpup;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpsv;->d:[Lpup;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 109
    :goto_0
    iget-object v3, p0, Lpsv;->d:[Lpup;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 110
    iget-object v3, p0, Lpsv;->d:[Lpup;

    aget-object v3, v3, v0

    .line 111
    if-eqz v3, :cond_3

    .line 112
    const/4 v4, 0x4

    .line 113
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 117
    :cond_5
    iget-object v2, p0, Lpsv;->e:[Lpuk;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lpsv;->e:[Lpuk;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 118
    :goto_1
    iget-object v2, p0, Lpsv;->e:[Lpuk;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 119
    iget-object v2, p0, Lpsv;->e:[Lpuk;

    aget-object v2, v2, v1

    .line 120
    if-eqz v2, :cond_6

    .line 121
    const/4 v3, 0x5

    .line 122
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 126
    :cond_7
    iget-object v1, p0, Lpsv;->f:Lpuo;

    if-eqz v1, :cond_8

    .line 127
    const/4 v1, 0x6

    iget-object v2, p0, Lpsv;->f:Lpuo;

    .line 128
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_8
    return v0
.end method
