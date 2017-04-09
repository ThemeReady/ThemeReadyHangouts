.class public final Lohn;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lohn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lohn;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:[Loho;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3180
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3181
    invoke-direct {p0}, Lohn;->g()Lohn;

    .line 3182
    return-void
.end method

.method private b(Lpbv;)Lohn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3240
    sparse-switch v0, :sswitch_data_0

    .line 3244
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3245
    :sswitch_0
    return-object p0

    .line 3250
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 3251
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3255
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3261
    :sswitch_2
    const/16 v0, 0x1a

    .line 3262
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 3263
    iget-object v0, p0, Lohn;->c:[Loho;

    if-nez v0, :cond_2

    move v0, v1

    .line 3264
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loho;

    .line 3266
    if-eqz v0, :cond_1

    .line 3267
    iget-object v3, p0, Lohn;->c:[Loho;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3269
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3270
    new-instance v3, Loho;

    invoke-direct {v3}, Loho;-><init>()V

    aput-object v3, v2, v0

    .line 3271
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 3272
    invoke-virtual {p1}, Lpbv;->a()I

    .line 3269
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3263
    :cond_2
    iget-object v0, p0, Lohn;->c:[Loho;

    array-length v0, v0

    goto :goto_1

    .line 3275
    :cond_3
    new-instance v3, Loho;

    invoke-direct {v3}, Loho;-><init>()V

    aput-object v3, v2, v0

    .line 3276
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 3277
    iput-object v2, p0, Lohn;->c:[Loho;

    goto :goto_0

    .line 3281
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 3282
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3287
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohn;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3240
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch

    .line 3251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3282
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lohn;
    .locals 2

    .prologue
    .line 3158
    sget-object v0, Lohn;->a:[Lohn;

    if-nez v0, :cond_1

    .line 3159
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3161
    :try_start_0
    sget-object v0, Lohn;->a:[Lohn;

    if-nez v0, :cond_0

    .line 3162
    const/4 v0, 0x0

    new-array v0, v0, [Lohn;

    sput-object v0, Lohn;->a:[Lohn;

    .line 3164
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3166
    :cond_1
    sget-object v0, Lohn;->a:[Lohn;

    return-object v0

    .line 3164
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lohn;
    .locals 1

    .prologue
    .line 3185
    invoke-static {}, Loho;->d()[Loho;

    move-result-object v0

    iput-object v0, p0, Lohn;->c:[Loho;

    .line 3186
    const/4 v0, 0x0

    iput-object v0, p0, Lohn;->unknownFieldData:Lpcb;

    .line 3187
    const/4 v0, -0x1

    iput v0, p0, Lohn;->cachedSize:I

    .line 3188
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3137
    invoke-direct {p0, p1}, Lohn;->b(Lpbv;)Lohn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 3194
    iget-object v0, p0, Lohn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3195
    const/4 v0, 0x2

    iget-object v1, p0, Lohn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3197
    :cond_0
    iget-object v0, p0, Lohn;->c:[Loho;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lohn;->c:[Loho;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3198
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lohn;->c:[Loho;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3199
    iget-object v1, p0, Lohn;->c:[Loho;

    aget-object v1, v1, v0

    .line 3200
    if-eqz v1, :cond_1

    .line 3201
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 3198
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3205
    :cond_2
    iget-object v0, p0, Lohn;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3206
    const/4 v0, 0x4

    iget-object v1, p0, Lohn;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3208
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3209
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3213
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3214
    iget-object v1, p0, Lohn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3215
    const/4 v1, 0x2

    iget-object v2, p0, Lohn;->b:Ljava/lang/Integer;

    .line 3216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3218
    :cond_0
    iget-object v1, p0, Lohn;->c:[Loho;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lohn;->c:[Loho;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 3219
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lohn;->c:[Loho;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3220
    iget-object v2, p0, Lohn;->c:[Loho;

    aget-object v2, v2, v0

    .line 3221
    if-eqz v2, :cond_1

    .line 3222
    const/4 v3, 0x3

    .line 3223
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3219
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3227
    :cond_3
    iget-object v1, p0, Lohn;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3228
    const/4 v1, 0x4

    iget-object v2, p0, Lohn;->d:Ljava/lang/Integer;

    .line 3229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3231
    :cond_4
    return v0
.end method
