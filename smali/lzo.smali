.class public final Llzo;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llzo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llzo;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32242
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 32243
    invoke-direct {p0}, Llzo;->g()Llzo;

    .line 32244
    return-void
.end method

.method private b(Lpbc;)Llzo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32315
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 32316
    sparse-switch v0, :sswitch_data_0

    .line 32320
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32321
    :sswitch_0
    return-object p0

    .line 32326
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzo;->c:Ljava/lang/Long;

    goto :goto_0

    .line 32330
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzo;->d:Ljava/lang/Long;

    goto :goto_0

    .line 32334
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 32335
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32339
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 32345
    :sswitch_4
    const/16 v0, 0x22

    .line 32346
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 32347
    iget-object v0, p0, Llzo;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 32348
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 32349
    if-eqz v0, :cond_1

    .line 32350
    iget-object v3, p0, Llzo;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32352
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 32353
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 32354
    invoke-virtual {p1}, Lpbc;->a()I

    .line 32352
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32347
    :cond_2
    iget-object v0, p0, Llzo;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 32357
    :cond_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 32358
    iput-object v2, p0, Llzo;->e:[Ljava/lang/String;

    goto :goto_0

    .line 32316
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 32335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llzo;
    .locals 2

    .prologue
    .line 32217
    sget-object v0, Llzo;->a:[Llzo;

    if-nez v0, :cond_1

    .line 32218
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 32220
    :try_start_0
    sget-object v0, Llzo;->a:[Llzo;

    if-nez v0, :cond_0

    .line 32221
    const/4 v0, 0x0

    new-array v0, v0, [Llzo;

    sput-object v0, Llzo;->a:[Llzo;

    .line 32223
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32225
    :cond_1
    sget-object v0, Llzo;->a:[Llzo;

    return-object v0

    .line 32223
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llzo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32247
    iput-object v1, p0, Llzo;->c:Ljava/lang/Long;

    .line 32248
    iput-object v1, p0, Llzo;->d:Ljava/lang/Long;

    .line 32249
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Llzo;->e:[Ljava/lang/String;

    .line 32250
    iput-object v1, p0, Llzo;->unknownFieldData:Lpbi;

    .line 32251
    const/4 v0, -0x1

    iput v0, p0, Llzo;->cachedSize:I

    .line 32252
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 32211
    invoke-direct {p0, p1}, Llzo;->b(Lpbc;)Llzo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 32258
    iget-object v0, p0, Llzo;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 32259
    const/4 v0, 0x1

    iget-object v1, p0, Llzo;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 32261
    :cond_0
    iget-object v0, p0, Llzo;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 32262
    const/4 v0, 0x2

    iget-object v1, p0, Llzo;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 32264
    :cond_1
    iget-object v0, p0, Llzo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 32265
    const/4 v0, 0x3

    iget-object v1, p0, Llzo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 32267
    :cond_2
    iget-object v0, p0, Llzo;->e:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llzo;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 32268
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzo;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 32269
    iget-object v1, p0, Llzo;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 32270
    if-eqz v1, :cond_3

    .line 32271
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 32268
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32275
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 32276
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32280
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 32281
    iget-object v2, p0, Llzo;->c:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 32282
    const/4 v2, 0x1

    iget-object v3, p0, Llzo;->c:Ljava/lang/Long;

    .line 32283
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 32285
    :cond_0
    iget-object v2, p0, Llzo;->d:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 32286
    const/4 v2, 0x2

    iget-object v3, p0, Llzo;->d:Ljava/lang/Long;

    .line 32287
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 32289
    :cond_1
    iget-object v2, p0, Llzo;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 32290
    const/4 v2, 0x3

    iget-object v3, p0, Llzo;->b:Ljava/lang/Integer;

    .line 32291
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 32293
    :cond_2
    iget-object v2, p0, Llzo;->e:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llzo;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 32296
    :goto_0
    iget-object v4, p0, Llzo;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 32297
    iget-object v4, p0, Llzo;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 32298
    if-eqz v4, :cond_3

    .line 32299
    add-int/lit8 v3, v3, 0x1

    .line 32301
    invoke-static {v4}, Lpbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 32296
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32304
    :cond_4
    add-int/2addr v0, v2

    .line 32305
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 32307
    :cond_5
    return v0
.end method
