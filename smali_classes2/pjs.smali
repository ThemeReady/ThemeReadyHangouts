.class public final Lpjs;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpjs;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpjs;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Lpjp;

.field public e:Lpjr;

.field public f:Lpju;

.field public g:Lpjq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 231
    invoke-direct {p0}, Lpjs;->g()Lpjs;

    .line 232
    return-void
.end method

.method private b(Lpbc;)Lpjs;
    .locals 1

    .prologue
    .line 304
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 305
    sparse-switch v0, :sswitch_data_0

    .line 309
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    :sswitch_0
    return-object p0

    .line 315
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 316
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 323
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpjs;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 329
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjs;->c:Ljava/lang/String;

    goto :goto_0

    .line 333
    :sswitch_3
    iget-object v0, p0, Lpjs;->d:Lpjp;

    if-nez v0, :cond_1

    .line 334
    new-instance v0, Lpjp;

    invoke-direct {v0}, Lpjp;-><init>()V

    iput-object v0, p0, Lpjs;->d:Lpjp;

    .line 336
    :cond_1
    iget-object v0, p0, Lpjs;->d:Lpjp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 340
    :sswitch_4
    iget-object v0, p0, Lpjs;->e:Lpjr;

    if-nez v0, :cond_2

    .line 341
    new-instance v0, Lpjr;

    invoke-direct {v0}, Lpjr;-><init>()V

    iput-object v0, p0, Lpjs;->e:Lpjr;

    .line 343
    :cond_2
    iget-object v0, p0, Lpjs;->e:Lpjr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 347
    :sswitch_5
    iget-object v0, p0, Lpjs;->f:Lpju;

    if-nez v0, :cond_3

    .line 348
    new-instance v0, Lpju;

    invoke-direct {v0}, Lpju;-><init>()V

    iput-object v0, p0, Lpjs;->f:Lpju;

    .line 350
    :cond_3
    iget-object v0, p0, Lpjs;->f:Lpju;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 354
    :sswitch_6
    iget-object v0, p0, Lpjs;->g:Lpjq;

    if-nez v0, :cond_4

    .line 355
    new-instance v0, Lpjq;

    invoke-direct {v0}, Lpjq;-><init>()V

    iput-object v0, p0, Lpjs;->g:Lpjq;

    .line 357
    :cond_4
    iget-object v0, p0, Lpjs;->g:Lpjq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 305
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpjs;
    .locals 2

    .prologue
    .line 199
    sget-object v0, Lpjs;->a:[Lpjs;

    if-nez v0, :cond_1

    .line 200
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 202
    :try_start_0
    sget-object v0, Lpjs;->a:[Lpjs;

    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x0

    new-array v0, v0, [Lpjs;

    sput-object v0, Lpjs;->a:[Lpjs;

    .line 205
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_1
    sget-object v0, Lpjs;->a:[Lpjs;

    return-object v0

    .line 205
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpjs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lpjs;->c:Ljava/lang/String;

    .line 236
    iput-object v0, p0, Lpjs;->d:Lpjp;

    .line 237
    iput-object v0, p0, Lpjs;->e:Lpjr;

    .line 238
    iput-object v0, p0, Lpjs;->f:Lpju;

    .line 239
    iput-object v0, p0, Lpjs;->g:Lpjq;

    .line 240
    iput-object v0, p0, Lpjs;->unknownFieldData:Lpbi;

    .line 241
    const/4 v0, -0x1

    iput v0, p0, Lpjs;->cachedSize:I

    .line 242
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lpjs;->b(Lpbc;)Lpjs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lpjs;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x1

    iget-object v1, p0, Lpjs;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 251
    :cond_0
    iget-object v0, p0, Lpjs;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 252
    const/4 v0, 0x2

    iget-object v1, p0, Lpjs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 254
    :cond_1
    iget-object v0, p0, Lpjs;->d:Lpjp;

    if-eqz v0, :cond_2

    .line 255
    const/4 v0, 0x3

    iget-object v1, p0, Lpjs;->d:Lpjp;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 257
    :cond_2
    iget-object v0, p0, Lpjs;->e:Lpjr;

    if-eqz v0, :cond_3

    .line 258
    const/4 v0, 0x4

    iget-object v1, p0, Lpjs;->e:Lpjr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 260
    :cond_3
    iget-object v0, p0, Lpjs;->f:Lpju;

    if-eqz v0, :cond_4

    .line 261
    const/4 v0, 0x5

    iget-object v1, p0, Lpjs;->f:Lpju;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 263
    :cond_4
    iget-object v0, p0, Lpjs;->g:Lpjq;

    if-eqz v0, :cond_5

    .line 264
    const/4 v0, 0x6

    iget-object v1, p0, Lpjs;->g:Lpjq;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 266
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 267
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 271
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 272
    iget-object v1, p0, Lpjs;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 273
    const/4 v1, 0x1

    iget-object v2, p0, Lpjs;->b:Ljava/lang/Integer;

    .line 274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_0
    iget-object v1, p0, Lpjs;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 277
    const/4 v1, 0x2

    iget-object v2, p0, Lpjs;->c:Ljava/lang/String;

    .line 278
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_1
    iget-object v1, p0, Lpjs;->d:Lpjp;

    if-eqz v1, :cond_2

    .line 281
    const/4 v1, 0x3

    iget-object v2, p0, Lpjs;->d:Lpjp;

    .line 282
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_2
    iget-object v1, p0, Lpjs;->e:Lpjr;

    if-eqz v1, :cond_3

    .line 285
    const/4 v1, 0x4

    iget-object v2, p0, Lpjs;->e:Lpjr;

    .line 286
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_3
    iget-object v1, p0, Lpjs;->f:Lpju;

    if-eqz v1, :cond_4

    .line 289
    const/4 v1, 0x5

    iget-object v2, p0, Lpjs;->f:Lpju;

    .line 290
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_4
    iget-object v1, p0, Lpjs;->g:Lpjq;

    if-eqz v1, :cond_5

    .line 293
    const/4 v1, 0x6

    iget-object v2, p0, Lpjs;->g:Lpjq;

    .line 294
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_5
    return v0
.end method
