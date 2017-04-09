.class public final Lpxz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpxz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqaj;

.field public b:[Lpya;

.field public c:Lpyp;

.field public d:[I

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 176
    invoke-direct {p0}, Lpxz;->d()Lpxz;

    .line 177
    return-void
.end method

.method private b(Lpbv;)Lpxz;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 260
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 261
    sparse-switch v0, :sswitch_data_0

    .line 265
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    :sswitch_0
    return-object p0

    .line 271
    :sswitch_1
    iget-object v0, p0, Lpxz;->a:Lqaj;

    if-nez v0, :cond_1

    .line 272
    new-instance v0, Lqaj;

    invoke-direct {v0}, Lqaj;-><init>()V

    iput-object v0, p0, Lpxz;->a:Lqaj;

    .line 274
    :cond_1
    iget-object v0, p0, Lpxz;->a:Lqaj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 278
    :sswitch_2
    const/16 v0, 0x12

    .line 279
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 280
    iget-object v0, p0, Lpxz;->b:[Lpya;

    if-nez v0, :cond_3

    move v0, v1

    .line 281
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpya;

    .line 283
    if-eqz v0, :cond_2

    .line 284
    iget-object v3, p0, Lpxz;->b:[Lpya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 287
    new-instance v3, Lpya;

    invoke-direct {v3}, Lpya;-><init>()V

    aput-object v3, v2, v0

    .line 288
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 289
    invoke-virtual {p1}, Lpbv;->a()I

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 280
    :cond_3
    iget-object v0, p0, Lpxz;->b:[Lpya;

    array-length v0, v0

    goto :goto_1

    .line 292
    :cond_4
    new-instance v3, Lpya;

    invoke-direct {v3}, Lpya;-><init>()V

    aput-object v3, v2, v0

    .line 293
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 294
    iput-object v2, p0, Lpxz;->b:[Lpya;

    goto :goto_0

    .line 298
    :sswitch_3
    iget-object v0, p0, Lpxz;->c:Lpyp;

    if-nez v0, :cond_5

    .line 299
    new-instance v0, Lpyp;

    invoke-direct {v0}, Lpyp;-><init>()V

    iput-object v0, p0, Lpxz;->c:Lpyp;

    .line 301
    :cond_5
    iget-object v0, p0, Lpxz;->c:Lpyp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 305
    :sswitch_4
    const/16 v0, 0x20

    .line 306
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 307
    iget-object v0, p0, Lpxz;->d:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 308
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 309
    if-eqz v0, :cond_6

    .line 310
    iget-object v3, p0, Lpxz;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 313
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 314
    invoke-virtual {p1}, Lpbv;->a()I

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 307
    :cond_7
    iget-object v0, p0, Lpxz;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 317
    :cond_8
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 318
    iput-object v2, p0, Lpxz;->d:[I

    goto/16 :goto_0

    .line 322
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 323
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 326
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 327
    :goto_5
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_9

    .line 328
    invoke-virtual {p1}, Lpbv;->f()I

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 331
    :cond_9
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 332
    iget-object v2, p0, Lpxz;->d:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 333
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 334
    if-eqz v2, :cond_a

    .line 335
    iget-object v4, p0, Lpxz;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    :cond_a
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_c

    .line 338
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    aput v4, v0, v2

    .line 337
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 332
    :cond_b
    iget-object v2, p0, Lpxz;->d:[I

    array-length v2, v2

    goto :goto_6

    .line 340
    :cond_c
    iput-object v0, p0, Lpxz;->d:[I

    .line 341
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 345
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpxz;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lpxz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    iput-object v1, p0, Lpxz;->a:Lqaj;

    .line 181
    invoke-static {}, Lpya;->d()[Lpya;

    move-result-object v0

    iput-object v0, p0, Lpxz;->b:[Lpya;

    .line 182
    iput-object v1, p0, Lpxz;->c:Lpyp;

    .line 183
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lpxz;->d:[I

    .line 184
    iput-object v1, p0, Lpxz;->e:Ljava/lang/Integer;

    .line 185
    iput-object v1, p0, Lpxz;->unknownFieldData:Lpcb;

    .line 186
    const/4 v0, -0x1

    iput v0, p0, Lpxz;->cachedSize:I

    .line 187
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpxz;->b(Lpbv;)Lpxz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lpxz;->a:Lqaj;

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x1

    iget-object v2, p0, Lpxz;->a:Lqaj;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lpxz;->b:[Lpya;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpxz;->b:[Lpya;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 197
    :goto_0
    iget-object v2, p0, Lpxz;->b:[Lpya;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 198
    iget-object v2, p0, Lpxz;->b:[Lpya;

    aget-object v2, v2, v0

    .line 199
    if-eqz v2, :cond_1

    .line 200
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 197
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lpxz;->c:Lpyp;

    if-eqz v0, :cond_3

    .line 205
    const/4 v0, 0x3

    iget-object v2, p0, Lpxz;->c:Lpyp;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 207
    :cond_3
    iget-object v0, p0, Lpxz;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpxz;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 208
    :goto_1
    iget-object v0, p0, Lpxz;->d:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 209
    const/4 v0, 0x4

    iget-object v2, p0, Lpxz;->d:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 208
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 212
    :cond_4
    iget-object v0, p0, Lpxz;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 213
    const/4 v0, 0x5

    iget-object v1, p0, Lpxz;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 215
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 216
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 220
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 221
    iget-object v2, p0, Lpxz;->a:Lqaj;

    if-eqz v2, :cond_0

    .line 222
    const/4 v2, 0x1

    iget-object v3, p0, Lpxz;->a:Lqaj;

    .line 223
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 225
    :cond_0
    iget-object v2, p0, Lpxz;->b:[Lpya;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpxz;->b:[Lpya;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 226
    :goto_0
    iget-object v3, p0, Lpxz;->b:[Lpya;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 227
    iget-object v3, p0, Lpxz;->b:[Lpya;

    aget-object v3, v3, v0

    .line 228
    if-eqz v3, :cond_1

    .line 229
    const/4 v4, 0x2

    .line 230
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 226
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 234
    :cond_3
    iget-object v2, p0, Lpxz;->c:Lpyp;

    if-eqz v2, :cond_4

    .line 235
    const/4 v2, 0x3

    iget-object v3, p0, Lpxz;->c:Lpyp;

    .line 236
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 238
    :cond_4
    iget-object v2, p0, Lpxz;->d:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpxz;->d:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    .line 240
    :goto_1
    iget-object v3, p0, Lpxz;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 241
    iget-object v3, p0, Lpxz;->d:[I

    aget v3, v3, v1

    .line 243
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 240
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 245
    :cond_5
    add-int/2addr v0, v2

    .line 246
    iget-object v1, p0, Lpxz;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 248
    :cond_6
    iget-object v1, p0, Lpxz;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 249
    const/4 v1, 0x5

    iget-object v2, p0, Lpxz;->e:Ljava/lang/Integer;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_7
    return v0
.end method
