.class public final Lmms;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmms;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmms;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 242
    invoke-direct {p0}, Lmms;->g()Lmms;

    .line 243
    return-void
.end method

.method private b(Lpbv;)Lmms;
    .locals 1

    .prologue
    .line 299
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 300
    sparse-switch v0, :sswitch_data_0

    .line 304
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    :sswitch_0
    return-object p0

    .line 310
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmms;->b:Ljava/lang/String;

    goto :goto_0

    .line 314
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmms;->c:Ljava/lang/String;

    goto :goto_0

    .line 318
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmms;->d:Ljava/lang/String;

    goto :goto_0

    .line 322
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 323
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 326
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmms;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 300
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmms;
    .locals 2

    .prologue
    .line 216
    sget-object v0, Lmms;->a:[Lmms;

    if-nez v0, :cond_1

    .line 217
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 219
    :try_start_0
    sget-object v0, Lmms;->a:[Lmms;

    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x0

    new-array v0, v0, [Lmms;

    sput-object v0, Lmms;->a:[Lmms;

    .line 222
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :cond_1
    sget-object v0, Lmms;->a:[Lmms;

    return-object v0

    .line 222
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmms;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lmms;->b:Ljava/lang/String;

    .line 247
    iput-object v0, p0, Lmms;->c:Ljava/lang/String;

    .line 248
    iput-object v0, p0, Lmms;->d:Ljava/lang/String;

    .line 249
    iput-object v0, p0, Lmms;->unknownFieldData:Lpcb;

    .line 250
    const/4 v0, -0x1

    iput v0, p0, Lmms;->cachedSize:I

    .line 251
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lmms;->b(Lpbv;)Lmms;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lmms;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x1

    iget-object v1, p0, Lmms;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lmms;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 261
    const/4 v0, 0x2

    iget-object v1, p0, Lmms;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 263
    :cond_1
    iget-object v0, p0, Lmms;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 264
    const/4 v0, 0x3

    iget-object v1, p0, Lmms;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 266
    :cond_2
    iget-object v0, p0, Lmms;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 267
    const/4 v0, 0x4

    iget-object v1, p0, Lmms;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 269
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 270
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 274
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 275
    iget-object v1, p0, Lmms;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 276
    const/4 v1, 0x1

    iget-object v2, p0, Lmms;->b:Ljava/lang/String;

    .line 277
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_0
    iget-object v1, p0, Lmms;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 280
    const/4 v1, 0x2

    iget-object v2, p0, Lmms;->c:Ljava/lang/String;

    .line 281
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_1
    iget-object v1, p0, Lmms;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 284
    const/4 v1, 0x3

    iget-object v2, p0, Lmms;->d:Ljava/lang/String;

    .line 285
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_2
    iget-object v1, p0, Lmms;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 288
    const/4 v1, 0x4

    iget-object v2, p0, Lmms;->e:Ljava/lang/Integer;

    .line 289
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_3
    return v0
.end method
