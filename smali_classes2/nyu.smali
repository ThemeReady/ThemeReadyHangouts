.class public final Lnyu;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lnyu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnyu;


# instance fields
.field public b:[Lnxw;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Lnyv;

.field public f:Lnyv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 163
    invoke-static {}, Lnxw;->d()[Lnxw;

    move-result-object v0

    iput-object v0, p0, Lnyu;->b:[Lnxw;

    .line 164
    iput-object v1, p0, Lnyu;->c:Ljava/lang/Long;

    .line 165
    iput-object v1, p0, Lnyu;->d:Ljava/lang/Long;

    .line 166
    const/4 v0, -0x1

    iput v0, p0, Lnyu;->cachedSize:I

    .line 167
    return-void
.end method

.method private b(Lpbv;)Lnyu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 232
    sparse-switch v0, :sswitch_data_0

    .line 236
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    :sswitch_0
    return-object p0

    .line 242
    :sswitch_1
    const/16 v0, 0xa

    .line 243
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 244
    iget-object v0, p0, Lnyu;->b:[Lnxw;

    if-nez v0, :cond_2

    move v0, v1

    .line 245
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnxw;

    .line 247
    if-eqz v0, :cond_1

    .line 248
    iget-object v3, p0, Lnyu;->b:[Lnxw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 251
    new-instance v3, Lnxw;

    invoke-direct {v3}, Lnxw;-><init>()V

    aput-object v3, v2, v0

    .line 252
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 253
    invoke-virtual {p1}, Lpbv;->a()I

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 244
    :cond_2
    iget-object v0, p0, Lnyu;->b:[Lnxw;

    array-length v0, v0

    goto :goto_1

    .line 256
    :cond_3
    new-instance v3, Lnxw;

    invoke-direct {v3}, Lnxw;-><init>()V

    aput-object v3, v2, v0

    .line 257
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 258
    iput-object v2, p0, Lnyu;->b:[Lnxw;

    goto :goto_0

    .line 262
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnyu;->c:Ljava/lang/Long;

    goto :goto_0

    .line 266
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnyu;->d:Ljava/lang/Long;

    goto :goto_0

    .line 270
    :sswitch_4
    iget-object v0, p0, Lnyu;->e:Lnyv;

    if-nez v0, :cond_4

    .line 271
    new-instance v0, Lnyv;

    invoke-direct {v0}, Lnyv;-><init>()V

    iput-object v0, p0, Lnyu;->e:Lnyv;

    .line 273
    :cond_4
    iget-object v0, p0, Lnyu;->e:Lnyv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 277
    :sswitch_5
    iget-object v0, p0, Lnyu;->f:Lnyv;

    if-nez v0, :cond_5

    .line 278
    new-instance v0, Lnyv;

    invoke-direct {v0}, Lnyv;-><init>()V

    iput-object v0, p0, Lnyu;->f:Lnyv;

    .line 280
    :cond_5
    iget-object v0, p0, Lnyu;->f:Lnyv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 232
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lnyu;
    .locals 2

    .prologue
    .line 134
    sget-object v0, Lnyu;->a:[Lnyu;

    if-nez v0, :cond_1

    .line 135
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    sget-object v0, Lnyu;->a:[Lnyu;

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    new-array v0, v0, [Lnyu;

    sput-object v0, Lnyu;->a:[Lnyu;

    .line 140
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_1
    sget-object v0, Lnyu;->a:[Lnyu;

    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnyu;->b(Lpbv;)Lnyu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lnyu;->b:[Lnxw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnyu;->b:[Lnxw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 173
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnyu;->b:[Lnxw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 174
    iget-object v1, p0, Lnyu;->b:[Lnxw;

    aget-object v1, v1, v0

    .line 175
    if-eqz v1, :cond_0

    .line 176
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 173
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lnyu;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 181
    const/4 v0, 0x2

    iget-object v1, p0, Lnyu;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 183
    :cond_2
    iget-object v0, p0, Lnyu;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 184
    const/4 v0, 0x3

    iget-object v1, p0, Lnyu;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 186
    :cond_3
    iget-object v0, p0, Lnyu;->e:Lnyv;

    if-eqz v0, :cond_4

    .line 187
    const/4 v0, 0x4

    iget-object v1, p0, Lnyu;->e:Lnyv;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 189
    :cond_4
    iget-object v0, p0, Lnyu;->f:Lnyv;

    if-eqz v0, :cond_5

    .line 190
    const/4 v0, 0x5

    iget-object v1, p0, Lnyu;->f:Lnyv;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 192
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 193
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 197
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 198
    iget-object v0, p0, Lnyu;->b:[Lnxw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnyu;->b:[Lnxw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 199
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnyu;->b:[Lnxw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 200
    iget-object v2, p0, Lnyu;->b:[Lnxw;

    aget-object v2, v2, v0

    .line 201
    if-eqz v2, :cond_0

    .line 202
    const/4 v3, 0x1

    .line 203
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 199
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lnyu;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 208
    const/4 v0, 0x2

    iget-object v2, p0, Lnyu;->c:Ljava/lang/Long;

    .line 209
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lpbw;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 211
    :cond_2
    iget-object v0, p0, Lnyu;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 212
    const/4 v0, 0x3

    iget-object v2, p0, Lnyu;->d:Ljava/lang/Long;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lpbw;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 215
    :cond_3
    iget-object v0, p0, Lnyu;->e:Lnyv;

    if-eqz v0, :cond_4

    .line 216
    const/4 v0, 0x4

    iget-object v2, p0, Lnyu;->e:Lnyv;

    .line 217
    invoke-static {v0, v2}, Lpbw;->d(ILpcg;)I

    move-result v0

    add-int/2addr v1, v0

    .line 219
    :cond_4
    iget-object v0, p0, Lnyu;->f:Lnyv;

    if-eqz v0, :cond_5

    .line 220
    const/4 v0, 0x5

    iget-object v2, p0, Lnyu;->f:Lnyv;

    .line 221
    invoke-static {v0, v2}, Lpbw;->d(ILpcg;)I

    move-result v0

    add-int/2addr v1, v0

    .line 223
    :cond_5
    return v1
.end method
