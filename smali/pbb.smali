.class public final Lpbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpbb;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 225
    new-instance v0, Lpbb;

    new-array v1, v3, [I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, v3}, Lpbb;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lpbb;->a:Lpbb;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 7
    const/4 v0, 0x0

    new-array v1, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lpbb;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 8
    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lpbb;->e:I

    .line 11
    iput p1, p0, Lpbb;->b:I

    .line 12
    iput-object p2, p0, Lpbb;->c:[I

    .line 13
    iput-object p3, p0, Lpbb;->d:[Ljava/lang/Object;

    .line 14
    iput-boolean p4, p0, Lpbb;->f:Z

    .line 15
    return-void
.end method

.method static a(Lpbb;Lpbb;)Lpbb;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    iget v0, p0, Lpbb;->b:I

    iget v1, p1, Lpbb;->b:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lpbb;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lpbb;->c:[I

    iget v3, p0, Lpbb;->b:I

    iget v4, p1, Lpbb;->b:I

    invoke-static {v2, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lpbb;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lpbb;->d:[Ljava/lang/Object;

    iget v4, p0, Lpbb;->b:I

    iget v5, p1, Lpbb;->b:I

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance v3, Lpbb;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lpbb;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v3
.end method

.method private static a(ILjava/lang/Object;Lpcc;)V
    .locals 4

    .prologue
    .line 76
    ushr-int/lit8 v0, p0, 0x3

    .line 79
    and-int/lit8 v1, p0, 0x7

    .line 80
    packed-switch v1, :pswitch_data_0

    .line 97
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 81
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v0, v2, v3}, Lpcc;->a(IJ)V

    .line 96
    :goto_0
    return-void

    .line 83
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lpcc;->d(II)V

    goto :goto_0

    .line 85
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v0, v2, v3}, Lpcc;->d(IJ)V

    goto :goto_0

    .line 87
    :pswitch_4
    check-cast p1, Lovy;

    invoke-interface {p2, v0, p1}, Lpcc;->a(ILovy;)V

    goto :goto_0

    .line 89
    :pswitch_5
    invoke-interface {p2}, Lpcc;->a()I

    move-result v1

    sget v2, Ljh;->dS:I

    if-ne v1, v2, :cond_0

    .line 90
    invoke-interface {p2, v0}, Lpcc;->a(I)V

    .line 91
    check-cast p1, Lpbb;

    invoke-virtual {p1, p2}, Lpbb;->b(Lpcc;)V

    .line 92
    invoke-interface {p2, v0}, Lpcc;->b(I)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {p2, v0}, Lpcc;->b(I)V

    .line 94
    check-cast p1, Lpbb;

    invoke-virtual {p1, p2}, Lpbb;->b(Lpcc;)V

    .line 95
    invoke-interface {p2, v0}, Lpcc;->a(I)V

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private d()V
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lpbb;->f:Z

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method a(II)Lpbb;
    .locals 4

    .prologue
    .line 211
    invoke-direct {p0}, Lpbb;->d()V

    .line 212
    if-nez p1, :cond_0

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    const/4 v0, 0x0

    .line 215
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 216
    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpbb;->a(ILjava/lang/Object;)V

    .line 217
    return-object p0
.end method

.method a(ILovy;)Lpbb;
    .locals 2

    .prologue
    .line 218
    invoke-direct {p0}, Lpbb;->d()V

    .line 219
    if-nez p1, :cond_0

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    const/4 v0, 0x2

    .line 222
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 223
    invoke-virtual {p0, v0, p2}, Lpbb;->a(ILjava/lang/Object;)V

    .line 224
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpbb;->f:Z

    .line 17
    return-void
.end method

.method a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 174
    iget v0, p0, Lpbb;->b:I

    iget-object v1, p0, Lpbb;->c:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 175
    iget v0, p0, Lpbb;->b:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    const/16 v0, 0x8

    .line 176
    :goto_0
    iget v1, p0, Lpbb;->b:I

    add-int/2addr v0, v1

    .line 177
    iget-object v1, p0, Lpbb;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lpbb;->c:[I

    .line 178
    iget-object v1, p0, Lpbb;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpbb;->d:[Ljava/lang/Object;

    .line 179
    :cond_0
    iget-object v0, p0, Lpbb;->c:[I

    iget v1, p0, Lpbb;->b:I

    aput p1, v0, v1

    .line 180
    iget-object v0, p0, Lpbb;->d:[Ljava/lang/Object;

    iget v1, p0, Lpbb;->b:I

    aput-object p2, v0, v1

    .line 181
    iget v0, p0, Lpbb;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpbb;->b:I

    .line 182
    return-void

    .line 175
    :cond_1
    iget v0, p0, Lpbb;->b:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 166
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpbb;->b:I

    if-ge v0, v1, :cond_0

    .line 167
    iget-object v1, p0, Lpbb;->c:[I

    aget v1, v1, v0

    .line 168
    ushr-int/lit8 v1, v1, 0x3

    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpbb;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method

.method public a(Lowl;)V
    .locals 6

    .prologue
    .line 21
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lpbb;->b:I

    if-ge v1, v0, :cond_0

    .line 22
    iget-object v0, p0, Lpbb;->c:[I

    aget v0, v0, v1

    .line 24
    ushr-int/lit8 v2, v0, 0x3

    .line 27
    and-int/lit8 v0, v0, 0x7

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 41
    :pswitch_0
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lpbb;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lowl;->a(IJ)V

    .line 42
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lpbb;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lowl;->e(II)V

    goto :goto_1

    .line 33
    :pswitch_3
    iget-object v0, p0, Lpbb;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lowl;->c(IJ)V

    goto :goto_1

    .line 35
    :pswitch_4
    iget-object v0, p0, Lpbb;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lovy;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILovy;)V

    goto :goto_1

    .line 37
    :pswitch_5
    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Lowl;->a(II)V

    .line 38
    iget-object v0, p0, Lpbb;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    .line 39
    const/4 v0, 0x4

    invoke-virtual {p1, v2, v0}, Lowl;->a(II)V

    goto :goto_1

    .line 43
    :cond_0
    return-void

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method a(Lpcc;)V
    .locals 3

    .prologue
    .line 51
    invoke-interface {p1}, Lpcc;->a()I

    move-result v0

    sget v1, Ljh;->dT:I

    if-ne v0, v1, :cond_0

    .line 52
    iget v0, p0, Lpbb;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 53
    iget-object v1, p0, Lpbb;->c:[I

    aget v1, v1, v0

    .line 54
    ushr-int/lit8 v1, v1, 0x3

    .line 56
    iget-object v2, p0, Lpbb;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lpcc;->c(ILjava/lang/Object;)V

    .line 57
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lpbb;->b:I

    if-ge v0, v1, :cond_1

    .line 59
    iget-object v1, p0, Lpbb;->c:[I

    aget v1, v1, v0

    .line 60
    ushr-int/lit8 v1, v1, 0x3

    .line 62
    iget-object v2, p0, Lpbb;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lpcc;->c(ILjava/lang/Object;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method

.method a(ILowh;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 183
    invoke-direct {p0}, Lpbb;->d()V

    .line 185
    ushr-int/lit8 v1, p1, 0x3

    .line 188
    and-int/lit8 v2, p1, 0x7

    .line 189
    packed-switch v2, :pswitch_data_0

    .line 210
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 190
    :pswitch_0
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lpbb;->a(ILjava/lang/Object;)V

    .line 209
    :goto_0
    return v0

    .line 192
    :pswitch_1
    invoke-virtual {p2}, Lowh;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lpbb;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 194
    :pswitch_2
    invoke-virtual {p2}, Lowh;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lpbb;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 196
    :pswitch_3
    invoke-virtual {p2}, Lowh;->l()Lovy;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lpbb;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 198
    :pswitch_4
    new-instance v2, Lpbb;

    invoke-direct {v2}, Lpbb;-><init>()V

    .line 200
    :cond_0
    invoke-virtual {p2}, Lowh;->a()I

    move-result v3

    .line 201
    if-eqz v3, :cond_1

    invoke-virtual {v2, v3, p2}, Lpbb;->a(ILowh;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 203
    :cond_1
    const/4 v3, 0x4

    .line 205
    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v3

    .line 206
    invoke-virtual {p2, v1}, Lowh;->a(I)V

    .line 207
    invoke-virtual {p0, p1, v2}, Lpbb;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 209
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 98
    iget v2, p0, Lpbb;->e:I

    .line 99
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 110
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 102
    :goto_1
    iget v0, p0, Lpbb;->b:I

    if-ge v1, v0, :cond_1

    .line 103
    iget-object v0, p0, Lpbb;->c:[I

    aget v0, v0, v1

    .line 105
    ushr-int/lit8 v3, v0, 0x3

    .line 107
    iget-object v0, p0, Lpbb;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lovy;

    invoke-static {v3, v0}, Lowl;->d(ILovy;)I

    move-result v0

    add-int/2addr v2, v0

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 109
    :cond_1
    iput v2, p0, Lpbb;->e:I

    goto :goto_0
.end method

.method public b(Lowl;)V
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lpbb;->b:I

    if-ge v1, v0, :cond_0

    .line 45
    iget-object v0, p0, Lpbb;->c:[I

    aget v0, v0, v1

    .line 46
    ushr-int/lit8 v2, v0, 0x3

    .line 48
    iget-object v0, p0, Lpbb;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lovy;

    invoke-virtual {p1, v2, v0}, Lowl;->b(ILovy;)V

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public b(Lpcc;)V
    .locals 3

    .prologue
    .line 65
    iget v0, p0, Lpbb;->b:I

    if-nez v0, :cond_1

    .line 74
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-interface {p1}, Lpcc;->a()I

    move-result v0

    sget v1, Ljh;->dS:I

    if-ne v0, v1, :cond_2

    .line 68
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpbb;->b:I

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v1, p0, Lpbb;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lpbb;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lpbb;->a(ILjava/lang/Object;Lpcc;)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_2
    iget v0, p0, Lpbb;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_0

    .line 72
    iget-object v1, p0, Lpbb;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lpbb;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lpbb;->a(ILjava/lang/Object;Lpcc;)V

    .line 73
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public c()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 111
    iget v2, p0, Lpbb;->e:I

    .line 112
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 137
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 115
    :goto_1
    iget v0, p0, Lpbb;->b:I

    if-ge v1, v0, :cond_1

    .line 116
    iget-object v0, p0, Lpbb;->c:[I

    aget v0, v0, v1

    .line 118
    ushr-int/lit8 v3, v0, 0x3

    .line 121
    and-int/lit8 v0, v0, 0x7

    .line 122
    packed-switch v0, :pswitch_data_0

    .line 134
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 123
    :pswitch_1
    iget-object v0, p0, Lpbb;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lowl;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 135
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 125
    :pswitch_2
    iget-object v0, p0, Lpbb;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lowl;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 126
    goto :goto_2

    .line 127
    :pswitch_3
    iget-object v0, p0, Lpbb;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lowl;->f(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 128
    goto :goto_2

    .line 129
    :pswitch_4
    iget-object v0, p0, Lpbb;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lovy;

    invoke-static {v3, v0}, Lowl;->c(ILovy;)I

    move-result v0

    add-int/2addr v2, v0

    .line 130
    goto :goto_2

    .line 131
    :pswitch_5
    invoke-static {v3}, Lowl;->f(I)I

    move-result v0

    shl-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lpbb;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lpbb;

    .line 132
    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 133
    goto :goto_2

    .line 136
    :cond_1
    iput v2, p0, Lpbb;->e:I

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    if-ne p0, p1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    instance-of v2, p1, Lpbb;

    if-nez v2, :cond_3

    move v0, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    check-cast p1, Lpbb;

    .line 145
    iget v2, p0, Lpbb;->b:I

    iget v3, p1, Lpbb;->b:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lpbb;->c:[I

    iget-object v4, p1, Lpbb;->c:[I

    iget v5, p0, Lpbb;->b:I

    move v2, v1

    .line 147
    :goto_1
    if-ge v2, v5, :cond_6

    .line 148
    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    .line 152
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lpbb;->d:[Ljava/lang/Object;

    iget-object v4, p1, Lpbb;->d:[Ljava/lang/Object;

    iget v5, p0, Lpbb;->b:I

    move v2, v1

    .line 154
    :goto_3
    if-ge v2, v5, :cond_8

    .line 155
    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    .line 159
    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 160
    goto :goto_0

    .line 150
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    .line 151
    goto :goto_2

    .line 157
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    .line 158
    goto :goto_4
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Lpbb;->b:I

    add-int/lit16 v0, v0, 0x20f

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbb;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbb;->d:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    return v0
.end method
