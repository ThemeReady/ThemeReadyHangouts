.class public final Lpac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpac;


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

    .line 25
    new-instance v0, Lpac;

    new-array v1, v3, [I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, v3}, Lpac;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lpac;->a:Lpac;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 86
    const/4 v0, 0x0

    new-array v1, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lpac;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 87
    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lpac;->e:I

    .line 93
    iput p1, p0, Lpac;->b:I

    .line 94
    iput-object p2, p0, Lpac;->c:[I

    .line 95
    iput-object p3, p0, Lpac;->d:[Ljava/lang/Object;

    .line 96
    iput-boolean p4, p0, Lpac;->f:Z

    .line 97
    return-void
.end method

.method static a(Lpac;Lpac;)Lpac;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 49
    iget v0, p0, Lpac;->b:I

    iget v1, p1, Lpac;->b:I

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lpac;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 51
    iget-object v2, p1, Lpac;->c:[I

    iget v3, p0, Lpac;->b:I

    iget v4, p1, Lpac;->b:I

    invoke-static {v2, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object v2, p0, Lpac;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 53
    iget-object v3, p1, Lpac;->d:[Ljava/lang/Object;

    iget v4, p0, Lpac;->b:I

    iget v5, p1, Lpac;->b:I

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    new-instance v3, Lpac;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lpac;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v3
.end method

.method private d()V
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lpac;->f:Z

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method a(II)Lpac;
    .locals 4

    .prologue
    .line 382
    invoke-direct {p0}, Lpac;->d()V

    .line 383
    if-nez p1, :cond_0

    .line 384
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_0
    const/4 v0, 0x0

    .line 12048
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 387
    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpac;->a(ILjava/lang/Object;)V

    .line 389
    return-object p0
.end method

.method a(ILouy;)Lpac;
    .locals 2

    .prologue
    .line 398
    invoke-direct {p0}, Lpac;->d()V

    .line 399
    if-nez p1, :cond_0

    .line 400
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_0
    const/4 v0, 0x2

    .line 13048
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 403
    invoke-virtual {p0, v0, p2}, Lpac;->a(ILjava/lang/Object;)V

    .line 405
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpac;->f:Z

    .line 106
    return-void
.end method

.method a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 8327
    iget v0, p0, Lpac;->b:I

    iget-object v1, p0, Lpac;->c:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 8328
    iget v0, p0, Lpac;->b:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    const/16 v0, 0x8

    .line 8329
    :goto_0
    iget v1, p0, Lpac;->b:I

    add-int/2addr v0, v1

    .line 8331
    iget-object v1, p0, Lpac;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lpac;->c:[I

    .line 8332
    iget-object v1, p0, Lpac;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpac;->d:[Ljava/lang/Object;

    .line 318
    :cond_0
    iget-object v0, p0, Lpac;->c:[I

    iget v1, p0, Lpac;->b:I

    aput p1, v0, v1

    .line 319
    iget-object v0, p0, Lpac;->d:[Ljava/lang/Object;

    iget v1, p0, Lpac;->b:I

    aput-object p2, v0, v1

    .line 320
    iget v0, p0, Lpac;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpac;->b:I

    .line 321
    return-void

    .line 8328
    :cond_1
    iget v0, p0, Lpac;->b:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 308
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpac;->b:I

    if-ge v0, v1, :cond_0

    .line 309
    iget-object v1, p0, Lpac;->c:[I

    aget v1, v1, v0

    .line 8043
    ushr-int/lit8 v1, v1, 0x3

    .line 310
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpac;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lacn;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    :cond_0
    return-void
.end method

.method public a(Lovl;)V
    .locals 6

    .prologue
    .line 123
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lpac;->b:I

    if-ge v1, v0, :cond_0

    .line 124
    iget-object v0, p0, Lpac;->c:[I

    aget v0, v0, v1

    .line 1043
    ushr-int/lit8 v2, v0, 0x3

    .line 2038
    and-int/lit8 v0, v0, 0x7

    .line 126
    packed-switch v0, :pswitch_data_0

    .line 145
    :pswitch_0
    invoke-static {}, Loxy;->f()Loxz;

    move-result-object v0

    throw v0

    .line 128
    :pswitch_1
    iget-object v0, p0, Lpac;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lovl;->a(IJ)V

    .line 123
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 131
    :pswitch_2
    iget-object v0, p0, Lpac;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lovl;->e(II)V

    goto :goto_1

    .line 134
    :pswitch_3
    iget-object v0, p0, Lpac;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lovl;->c(IJ)V

    goto :goto_1

    .line 137
    :pswitch_4
    iget-object v0, p0, Lpac;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Louy;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILouy;)V

    goto :goto_1

    .line 140
    :pswitch_5
    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Lovl;->a(II)V

    .line 141
    iget-object v0, p0, Lpac;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    .line 142
    const/4 v0, 0x4

    invoke-virtual {p1, v2, v0}, Lovl;->a(II)V

    goto :goto_1

    .line 148
    :cond_0
    return-void

    .line 126
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

.method a(Lpaz;)V
    .locals 3

    .prologue
    .line 165
    invoke-interface {p1}, Lpaz;->a()I

    move-result v0

    sget v1, Lpba;->b:I

    if-ne v0, v1, :cond_0

    .line 167
    iget v0, p0, Lpac;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 168
    iget-object v1, p0, Lpac;->c:[I

    aget v1, v1, v0

    .line 3043
    ushr-int/lit8 v1, v1, 0x3

    .line 169
    iget-object v2, p0, Lpac;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lpaz;->c(ILjava/lang/Object;)V

    .line 167
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 173
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lpac;->b:I

    if-ge v0, v1, :cond_1

    .line 174
    iget-object v1, p0, Lpac;->c:[I

    aget v1, v1, v0

    .line 4043
    ushr-int/lit8 v1, v1, 0x3

    .line 175
    iget-object v2, p0, Lpac;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lpaz;->c(ILjava/lang/Object;)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 178
    :cond_1
    return-void
.end method

.method a(ILovh;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 345
    invoke-direct {p0}, Lpac;->d()V

    .line 9043
    ushr-int/lit8 v1, p1, 0x3

    .line 10038
    and-int/lit8 v2, p1, 0x7

    .line 347
    packed-switch v2, :pswitch_data_0

    .line 370
    invoke-static {}, Loxy;->f()Loxz;

    move-result-object v0

    throw v0

    .line 349
    :pswitch_0
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lpac;->a(ILjava/lang/Object;)V

    .line 368
    :goto_0
    return v0

    .line 352
    :pswitch_1
    invoke-virtual {p2}, Lovh;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lpac;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 355
    :pswitch_2
    invoke-virtual {p2}, Lovh;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lpac;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 358
    :pswitch_3
    invoke-virtual {p2}, Lovh;->l()Louy;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lpac;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 361
    :pswitch_4
    new-instance v2, Lpac;

    invoke-direct {v2}, Lpac;-><init>()V

    .line 10415
    :cond_0
    invoke-virtual {p2}, Lovh;->a()I

    move-result v3

    .line 10416
    if-eqz v3, :cond_1

    invoke-virtual {v2, v3, p2}, Lpac;->a(ILovh;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 363
    :cond_1
    const/4 v3, 0x4

    .line 11048
    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v3

    .line 363
    invoke-virtual {p2, v1}, Lovh;->a(I)V

    .line 365
    invoke-virtual {p0, p1, v2}, Lpac;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 368
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    .line 347
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

    .line 186
    iget v2, p0, Lpac;->e:I

    .line 187
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 201
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 192
    :goto_1
    iget v0, p0, Lpac;->b:I

    if-ge v1, v0, :cond_1

    .line 193
    iget-object v0, p0, Lpac;->c:[I

    aget v0, v0, v1

    .line 5043
    ushr-int/lit8 v3, v0, 0x3

    .line 195
    iget-object v0, p0, Lpac;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Louy;

    invoke-static {v3, v0}, Lovl;->d(ILouy;)I

    move-result v0

    add-int/2addr v2, v0

    .line 192
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 199
    :cond_1
    iput v2, p0, Lpac;->e:I

    goto :goto_0
.end method

.method public b(Lovl;)V
    .locals 3

    .prologue
    .line 156
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lpac;->b:I

    if-ge v1, v0, :cond_0

    .line 157
    iget-object v0, p0, Lpac;->c:[I

    aget v0, v0, v1

    .line 2043
    ushr-int/lit8 v2, v0, 0x3

    .line 158
    iget-object v0, p0, Lpac;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Louy;

    invoke-virtual {p1, v2, v0}, Lovl;->b(ILouy;)V

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method public c()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 210
    iget v2, p0, Lpac;->e:I

    .line 211
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 243
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 216
    :goto_1
    iget v0, p0, Lpac;->b:I

    if-ge v1, v0, :cond_1

    .line 217
    iget-object v0, p0, Lpac;->c:[I

    aget v0, v0, v1

    .line 6043
    ushr-int/lit8 v3, v0, 0x3

    .line 7038
    and-int/lit8 v0, v0, 0x7

    .line 219
    packed-switch v0, :pswitch_data_0

    .line 237
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Loxy;->f()Loxz;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 221
    :pswitch_1
    iget-object v0, p0, Lpac;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lovl;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 216
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 224
    :pswitch_2
    iget-object v0, p0, Lpac;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lovl;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 225
    goto :goto_2

    .line 227
    :pswitch_3
    iget-object v0, p0, Lpac;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lovl;->f(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 228
    goto :goto_2

    .line 230
    :pswitch_4
    iget-object v0, p0, Lpac;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Louy;

    invoke-static {v3, v0}, Lovl;->c(ILouy;)I

    move-result v0

    add-int/2addr v2, v0

    .line 231
    goto :goto_2

    .line 233
    :pswitch_5
    invoke-static {v3}, Lovl;->f(I)I

    move-result v0

    shl-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lpac;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lpac;

    .line 234
    invoke-virtual {v0}, Lpac;->c()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 235
    goto :goto_2

    .line 241
    :cond_1
    iput v2, p0, Lpac;->e:I

    goto :goto_0

    .line 219
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

    .line 266
    if-ne p0, p1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 270
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 271
    goto :goto_0

    .line 274
    :cond_2
    instance-of v2, p1, Lpac;

    if-nez v2, :cond_3

    move v0, v1

    .line 275
    goto :goto_0

    .line 278
    :cond_3
    check-cast p1, Lpac;

    .line 279
    iget v2, p0, Lpac;->b:I

    iget v3, p1, Lpac;->b:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lpac;->c:[I

    iget-object v4, p1, Lpac;->c:[I

    iget v5, p0, Lpac;->b:I

    move v2, v1

    .line 7247
    :goto_1
    if-ge v2, v5, :cond_6

    .line 7248
    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    .line 280
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lpac;->d:[Ljava/lang/Object;

    iget-object v4, p1, Lpac;->d:[Ljava/lang/Object;

    iget v5, p0, Lpac;->b:I

    move v2, v1

    .line 7256
    :goto_3
    if-ge v2, v5, :cond_8

    .line 7257
    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    .line 281
    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 282
    goto :goto_0

    .line 7247
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    .line 7252
    goto :goto_2

    .line 7256
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    .line 7261
    goto :goto_4
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 292
    iget v0, p0, Lpac;->b:I

    add-int/lit16 v0, v0, 0x20f

    .line 293
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpac;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpac;->d:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    return v0
.end method
