.class public final Lqah;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lqah;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpyp;

.field public b:Lqai;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:[Lqai;

.field public g:Lpyp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 171
    invoke-direct {p0}, Lqah;->d()Lqah;

    .line 172
    return-void
.end method

.method private b(Lpbv;)Lqah;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 263
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 264
    sparse-switch v0, :sswitch_data_0

    .line 268
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    :sswitch_0
    return-object p0

    .line 274
    :sswitch_1
    iget-object v0, p0, Lqah;->a:Lpyp;

    if-nez v0, :cond_1

    .line 275
    new-instance v0, Lpyp;

    invoke-direct {v0}, Lpyp;-><init>()V

    iput-object v0, p0, Lqah;->a:Lpyp;

    .line 277
    :cond_1
    iget-object v0, p0, Lqah;->a:Lpyp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 281
    :sswitch_2
    iget-object v0, p0, Lqah;->b:Lqai;

    if-nez v0, :cond_2

    .line 282
    new-instance v0, Lqai;

    invoke-direct {v0}, Lqai;-><init>()V

    iput-object v0, p0, Lqah;->b:Lqai;

    .line 284
    :cond_2
    iget-object v0, p0, Lqah;->b:Lqai;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 288
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqah;->c:Ljava/lang/Long;

    goto :goto_0

    .line 292
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqah;->d:Ljava/lang/Long;

    goto :goto_0

    .line 296
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqah;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 300
    :sswitch_6
    const/16 v0, 0x32

    .line 301
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 302
    iget-object v0, p0, Lqah;->f:[Lqai;

    if-nez v0, :cond_4

    move v0, v1

    .line 303
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqai;

    .line 305
    if-eqz v0, :cond_3

    .line 306
    iget-object v3, p0, Lqah;->f:[Lqai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 309
    new-instance v3, Lqai;

    invoke-direct {v3}, Lqai;-><init>()V

    aput-object v3, v2, v0

    .line 310
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 311
    invoke-virtual {p1}, Lpbv;->a()I

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 302
    :cond_4
    iget-object v0, p0, Lqah;->f:[Lqai;

    array-length v0, v0

    goto :goto_1

    .line 314
    :cond_5
    new-instance v3, Lqai;

    invoke-direct {v3}, Lqai;-><init>()V

    aput-object v3, v2, v0

    .line 315
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 316
    iput-object v2, p0, Lqah;->f:[Lqai;

    goto/16 :goto_0

    .line 320
    :sswitch_7
    iget-object v0, p0, Lqah;->g:Lpyp;

    if-nez v0, :cond_6

    .line 321
    new-instance v0, Lpyp;

    invoke-direct {v0}, Lpyp;-><init>()V

    iput-object v0, p0, Lqah;->g:Lpyp;

    .line 323
    :cond_6
    iget-object v0, p0, Lqah;->g:Lpyp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 264
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lqah;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    iput-object v1, p0, Lqah;->a:Lpyp;

    .line 176
    iput-object v1, p0, Lqah;->b:Lqai;

    .line 177
    iput-object v1, p0, Lqah;->c:Ljava/lang/Long;

    .line 178
    iput-object v1, p0, Lqah;->d:Ljava/lang/Long;

    .line 179
    iput-object v1, p0, Lqah;->e:Ljava/lang/Integer;

    .line 180
    invoke-static {}, Lqai;->d()[Lqai;

    move-result-object v0

    iput-object v0, p0, Lqah;->f:[Lqai;

    .line 181
    iput-object v1, p0, Lqah;->g:Lpyp;

    .line 182
    iput-object v1, p0, Lqah;->unknownFieldData:Lpcb;

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Lqah;->cachedSize:I

    .line 184
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lqah;->b(Lpbv;)Lqah;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lqah;->a:Lpyp;

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x1

    iget-object v1, p0, Lqah;->a:Lpyp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lqah;->b:Lqai;

    if-eqz v0, :cond_1

    .line 194
    const/4 v0, 0x2

    iget-object v1, p0, Lqah;->b:Lqai;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 196
    :cond_1
    iget-object v0, p0, Lqah;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 197
    const/4 v0, 0x3

    iget-object v1, p0, Lqah;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 199
    :cond_2
    iget-object v0, p0, Lqah;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 200
    const/4 v0, 0x4

    iget-object v1, p0, Lqah;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 202
    :cond_3
    iget-object v0, p0, Lqah;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 203
    const/4 v0, 0x5

    iget-object v1, p0, Lqah;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 205
    :cond_4
    iget-object v0, p0, Lqah;->f:[Lqai;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqah;->f:[Lqai;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 206
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqah;->f:[Lqai;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 207
    iget-object v1, p0, Lqah;->f:[Lqai;

    aget-object v1, v1, v0

    .line 208
    if-eqz v1, :cond_5

    .line 209
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 206
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_6
    iget-object v0, p0, Lqah;->g:Lpyp;

    if-eqz v0, :cond_7

    .line 214
    const/4 v0, 0x7

    iget-object v1, p0, Lqah;->g:Lpyp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 216
    :cond_7
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 217
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 221
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 222
    iget-object v1, p0, Lqah;->a:Lpyp;

    if-eqz v1, :cond_0

    .line 223
    const/4 v1, 0x1

    iget-object v2, p0, Lqah;->a:Lpyp;

    .line 224
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_0
    iget-object v1, p0, Lqah;->b:Lqai;

    if-eqz v1, :cond_1

    .line 227
    const/4 v1, 0x2

    iget-object v2, p0, Lqah;->b:Lqai;

    .line 228
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_1
    iget-object v1, p0, Lqah;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 231
    const/4 v1, 0x3

    iget-object v2, p0, Lqah;->c:Ljava/lang/Long;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_2
    iget-object v1, p0, Lqah;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 235
    const/4 v1, 0x4

    iget-object v2, p0, Lqah;->d:Ljava/lang/Long;

    .line 236
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_3
    iget-object v1, p0, Lqah;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 239
    const/4 v1, 0x5

    iget-object v2, p0, Lqah;->e:Ljava/lang/Integer;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_4
    iget-object v1, p0, Lqah;->f:[Lqai;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lqah;->f:[Lqai;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 243
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqah;->f:[Lqai;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 244
    iget-object v2, p0, Lqah;->f:[Lqai;

    aget-object v2, v2, v0

    .line 245
    if-eqz v2, :cond_5

    .line 246
    const/4 v3, 0x6

    .line 247
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 243
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 251
    :cond_7
    iget-object v1, p0, Lqah;->g:Lpyp;

    if-eqz v1, :cond_8

    .line 252
    const/4 v1, 0x7

    iget-object v2, p0, Lqah;->g:Lpyp;

    .line 253
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_8
    return v0
.end method
