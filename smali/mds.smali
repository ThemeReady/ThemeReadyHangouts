.class public final Lmds;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmds;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmds;


# instance fields
.field public b:Llyz;

.field public c:[Lmdt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39280
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 39281
    invoke-direct {p0}, Lmds;->g()Lmds;

    .line 39282
    return-void
.end method

.method private b(Lpbc;)Lmds;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39333
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 39334
    sparse-switch v0, :sswitch_data_0

    .line 39338
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39339
    :sswitch_0
    return-object p0

    .line 39344
    :sswitch_1
    iget-object v0, p0, Lmds;->b:Llyz;

    if-nez v0, :cond_1

    .line 39345
    new-instance v0, Llyz;

    invoke-direct {v0}, Llyz;-><init>()V

    iput-object v0, p0, Lmds;->b:Llyz;

    .line 39347
    :cond_1
    iget-object v0, p0, Lmds;->b:Llyz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 39351
    :sswitch_2
    const/16 v0, 0x12

    .line 39352
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 39353
    iget-object v0, p0, Lmds;->c:[Lmdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 39354
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdt;

    .line 39356
    if-eqz v0, :cond_2

    .line 39357
    iget-object v3, p0, Lmds;->c:[Lmdt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39359
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 39360
    new-instance v3, Lmdt;

    invoke-direct {v3}, Lmdt;-><init>()V

    aput-object v3, v2, v0

    .line 39361
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 39362
    invoke-virtual {p1}, Lpbc;->a()I

    .line 39359
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39353
    :cond_3
    iget-object v0, p0, Lmds;->c:[Lmdt;

    array-length v0, v0

    goto :goto_1

    .line 39365
    :cond_4
    new-instance v3, Lmdt;

    invoke-direct {v3}, Lmdt;-><init>()V

    aput-object v3, v2, v0

    .line 39366
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 39367
    iput-object v2, p0, Lmds;->c:[Lmdt;

    goto :goto_0

    .line 39334
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmds;
    .locals 2

    .prologue
    .line 39261
    sget-object v0, Lmds;->a:[Lmds;

    if-nez v0, :cond_1

    .line 39262
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 39264
    :try_start_0
    sget-object v0, Lmds;->a:[Lmds;

    if-nez v0, :cond_0

    .line 39265
    const/4 v0, 0x0

    new-array v0, v0, [Lmds;

    sput-object v0, Lmds;->a:[Lmds;

    .line 39267
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39269
    :cond_1
    sget-object v0, Lmds;->a:[Lmds;

    return-object v0

    .line 39267
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmds;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39285
    iput-object v1, p0, Lmds;->b:Llyz;

    .line 39286
    invoke-static {}, Lmdt;->d()[Lmdt;

    move-result-object v0

    iput-object v0, p0, Lmds;->c:[Lmdt;

    .line 39287
    iput-object v1, p0, Lmds;->unknownFieldData:Lpbi;

    .line 39288
    const/4 v0, -0x1

    iput v0, p0, Lmds;->cachedSize:I

    .line 39289
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 39132
    invoke-direct {p0, p1}, Lmds;->b(Lpbc;)Lmds;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 39295
    iget-object v0, p0, Lmds;->b:Llyz;

    if-eqz v0, :cond_0

    .line 39296
    const/4 v0, 0x1

    iget-object v1, p0, Lmds;->b:Llyz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 39298
    :cond_0
    iget-object v0, p0, Lmds;->c:[Lmdt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmds;->c:[Lmdt;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 39299
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmds;->c:[Lmdt;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 39300
    iget-object v1, p0, Lmds;->c:[Lmdt;

    aget-object v1, v1, v0

    .line 39301
    if-eqz v1, :cond_1

    .line 39302
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 39299
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39306
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 39307
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 39311
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 39312
    iget-object v1, p0, Lmds;->b:Llyz;

    if-eqz v1, :cond_0

    .line 39313
    const/4 v1, 0x1

    iget-object v2, p0, Lmds;->b:Llyz;

    .line 39314
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39316
    :cond_0
    iget-object v1, p0, Lmds;->c:[Lmdt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmds;->c:[Lmdt;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 39317
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmds;->c:[Lmdt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 39318
    iget-object v2, p0, Lmds;->c:[Lmdt;

    aget-object v2, v2, v0

    .line 39319
    if-eqz v2, :cond_1

    .line 39320
    const/4 v3, 0x2

    .line 39321
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39317
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39325
    :cond_3
    return v0
.end method
