.class public final Lpgq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpgq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpgv;

.field public b:Ljava/lang/Long;

.field public c:Lpgp;

.field public d:I

.field public e:Lpgr;

.field public f:Lpgs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 148
    invoke-static {}, Lpgv;->d()[Lpgv;

    move-result-object v0

    iput-object v0, p0, Lpgq;->a:[Lpgv;

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lpgq;->b:Ljava/lang/Long;

    .line 150
    const/high16 v0, -0x80000000

    iput v0, p0, Lpgq;->d:I

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lpgq;->cachedSize:I

    .line 152
    return-void
.end method

.method private b(Lpbv;)Lpgq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 223
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 224
    sparse-switch v0, :sswitch_data_0

    .line 228
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    :sswitch_0
    return-object p0

    .line 234
    :sswitch_1
    const/16 v0, 0xa

    .line 235
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 236
    iget-object v0, p0, Lpgq;->a:[Lpgv;

    if-nez v0, :cond_2

    move v0, v1

    .line 237
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpgv;

    .line 239
    if-eqz v0, :cond_1

    .line 240
    iget-object v3, p0, Lpgq;->a:[Lpgv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 243
    new-instance v3, Lpgv;

    invoke-direct {v3}, Lpgv;-><init>()V

    aput-object v3, v2, v0

    .line 244
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 245
    invoke-virtual {p1}, Lpbv;->a()I

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 236
    :cond_2
    iget-object v0, p0, Lpgq;->a:[Lpgv;

    array-length v0, v0

    goto :goto_1

    .line 248
    :cond_3
    new-instance v3, Lpgv;

    invoke-direct {v3}, Lpgv;-><init>()V

    aput-object v3, v2, v0

    .line 249
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 250
    iput-object v2, p0, Lpgq;->a:[Lpgv;

    goto :goto_0

    .line 254
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpgq;->b:Ljava/lang/Long;

    goto :goto_0

    .line 258
    :sswitch_3
    iget-object v0, p0, Lpgq;->c:Lpgp;

    if-nez v0, :cond_4

    .line 259
    new-instance v0, Lpgp;

    invoke-direct {v0}, Lpgp;-><init>()V

    iput-object v0, p0, Lpgq;->c:Lpgp;

    .line 261
    :cond_4
    iget-object v0, p0, Lpgq;->c:Lpgp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 265
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 266
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 271
    :pswitch_0
    iput v0, p0, Lpgq;->d:I

    goto :goto_0

    .line 277
    :sswitch_5
    iget-object v0, p0, Lpgq;->f:Lpgs;

    if-nez v0, :cond_5

    .line 278
    new-instance v0, Lpgs;

    invoke-direct {v0}, Lpgs;-><init>()V

    iput-object v0, p0, Lpgq;->f:Lpgs;

    .line 280
    :cond_5
    iget-object v0, p0, Lpgq;->f:Lpgs;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 284
    :sswitch_6
    iget-object v0, p0, Lpgq;->e:Lpgr;

    if-nez v0, :cond_6

    .line 285
    new-instance v0, Lpgr;

    invoke-direct {v0}, Lpgr;-><init>()V

    iput-object v0, p0, Lpgq;->e:Lpgr;

    .line 287
    :cond_6
    iget-object v0, p0, Lpgq;->e:Lpgr;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 224
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpgq;->b(Lpbv;)Lpgq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lpgq;->a:[Lpgv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpgq;->a:[Lpgv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 158
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpgq;->a:[Lpgv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 159
    iget-object v1, p0, Lpgq;->a:[Lpgv;

    aget-object v1, v1, v0

    .line 160
    if-eqz v1, :cond_0

    .line 161
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 158
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lpgq;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 166
    const/4 v0, 0x2

    iget-object v1, p0, Lpgq;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 168
    :cond_2
    iget-object v0, p0, Lpgq;->c:Lpgp;

    if-eqz v0, :cond_3

    .line 169
    const/4 v0, 0x3

    iget-object v1, p0, Lpgq;->c:Lpgp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 171
    :cond_3
    iget v0, p0, Lpgq;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 172
    const/4 v0, 0x4

    iget v1, p0, Lpgq;->d:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 174
    :cond_4
    iget-object v0, p0, Lpgq;->f:Lpgs;

    if-eqz v0, :cond_5

    .line 175
    const/4 v0, 0x5

    iget-object v1, p0, Lpgq;->f:Lpgs;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 177
    :cond_5
    iget-object v0, p0, Lpgq;->e:Lpgr;

    if-eqz v0, :cond_6

    .line 178
    const/4 v0, 0x6

    iget-object v1, p0, Lpgq;->e:Lpgr;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 180
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 181
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 185
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 186
    iget-object v0, p0, Lpgq;->a:[Lpgv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpgq;->a:[Lpgv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 187
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpgq;->a:[Lpgv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 188
    iget-object v2, p0, Lpgq;->a:[Lpgv;

    aget-object v2, v2, v0

    .line 189
    if-eqz v2, :cond_0

    .line 190
    const/4 v3, 0x1

    .line 191
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 187
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lpgq;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 196
    const/4 v0, 0x2

    iget-object v2, p0, Lpgq;->b:Ljava/lang/Long;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lpbw;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 199
    :cond_2
    iget-object v0, p0, Lpgq;->c:Lpgp;

    if-eqz v0, :cond_3

    .line 200
    const/4 v0, 0x3

    iget-object v2, p0, Lpgq;->c:Lpgp;

    .line 201
    invoke-static {v0, v2}, Lpbw;->d(ILpcg;)I

    move-result v0

    add-int/2addr v1, v0

    .line 203
    :cond_3
    iget v0, p0, Lpgq;->d:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_4

    .line 204
    const/4 v0, 0x4

    iget v2, p0, Lpgq;->d:I

    .line 205
    invoke-static {v0, v2}, Lpbw;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 207
    :cond_4
    iget-object v0, p0, Lpgq;->f:Lpgs;

    if-eqz v0, :cond_5

    .line 208
    const/4 v0, 0x5

    iget-object v2, p0, Lpgq;->f:Lpgs;

    .line 209
    invoke-static {v0, v2}, Lpbw;->d(ILpcg;)I

    move-result v0

    add-int/2addr v1, v0

    .line 211
    :cond_5
    iget-object v0, p0, Lpgq;->e:Lpgr;

    if-eqz v0, :cond_6

    .line 212
    const/4 v0, 0x6

    iget-object v2, p0, Lpgq;->e:Lpgr;

    .line 213
    invoke-static {v0, v2}, Lpbw;->d(ILpcg;)I

    move-result v0

    add-int/2addr v1, v0

    .line 215
    :cond_6
    return v1
.end method
