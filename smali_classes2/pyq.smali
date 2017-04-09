.class public final Lpyq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpyq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpyq;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lpyp;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 253
    invoke-direct {p0}, Lpyq;->g()Lpyq;

    .line 254
    return-void
.end method

.method private b(Lpbv;)Lpyq;
    .locals 1

    .prologue
    .line 303
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 304
    sparse-switch v0, :sswitch_data_0

    .line 308
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    :sswitch_0
    return-object p0

    .line 314
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyq;->b:Ljava/lang/String;

    goto :goto_0

    .line 318
    :sswitch_2
    iget-object v0, p0, Lpyq;->c:Lpyp;

    if-nez v0, :cond_1

    .line 319
    new-instance v0, Lpyp;

    invoke-direct {v0}, Lpyp;-><init>()V

    iput-object v0, p0, Lpyq;->c:Lpyp;

    .line 321
    :cond_1
    iget-object v0, p0, Lpyq;->c:Lpyp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 325
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyq;->d:Ljava/lang/String;

    goto :goto_0

    .line 304
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lpyq;
    .locals 2

    .prologue
    .line 230
    sget-object v0, Lpyq;->a:[Lpyq;

    if-nez v0, :cond_1

    .line 231
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 233
    :try_start_0
    sget-object v0, Lpyq;->a:[Lpyq;

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x0

    new-array v0, v0, [Lpyq;

    sput-object v0, Lpyq;->a:[Lpyq;

    .line 236
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :cond_1
    sget-object v0, Lpyq;->a:[Lpyq;

    return-object v0

    .line 236
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpyq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lpyq;->b:Ljava/lang/String;

    .line 258
    iput-object v0, p0, Lpyq;->c:Lpyp;

    .line 259
    iput-object v0, p0, Lpyq;->d:Ljava/lang/String;

    .line 260
    iput-object v0, p0, Lpyq;->unknownFieldData:Lpcb;

    .line 261
    const/4 v0, -0x1

    iput v0, p0, Lpyq;->cachedSize:I

    .line 262
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lpyq;->b(Lpbv;)Lpyq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lpyq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x1

    iget-object v1, p0, Lpyq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lpyq;->c:Lpyp;

    if-eqz v0, :cond_1

    .line 272
    const/4 v0, 0x2

    iget-object v1, p0, Lpyq;->c:Lpyp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 274
    :cond_1
    iget-object v0, p0, Lpyq;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 275
    const/4 v0, 0x3

    iget-object v1, p0, Lpyq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 277
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 278
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 282
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 283
    iget-object v1, p0, Lpyq;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 284
    const/4 v1, 0x1

    iget-object v2, p0, Lpyq;->b:Ljava/lang/String;

    .line 285
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_0
    iget-object v1, p0, Lpyq;->c:Lpyp;

    if-eqz v1, :cond_1

    .line 288
    const/4 v1, 0x2

    iget-object v2, p0, Lpyq;->c:Lpyp;

    .line 289
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_1
    iget-object v1, p0, Lpyq;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 292
    const/4 v1, 0x3

    iget-object v2, p0, Lpyq;->d:Ljava/lang/String;

    .line 293
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_2
    return v0
.end method
