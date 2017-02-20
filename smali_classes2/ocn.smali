.class public final Locn;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Locn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Locn;


# instance fields
.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 306
    invoke-direct {p0}, Locn;->g()Locn;

    .line 307
    return-void
.end method

.method private b(Lpbc;)Locn;
    .locals 1

    .prologue
    .line 339
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 340
    sparse-switch v0, :sswitch_data_0

    .line 344
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    :sswitch_0
    return-object p0

    .line 350
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 351
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 355
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Locn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 340
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Locn;
    .locals 2

    .prologue
    .line 289
    sget-object v0, Locn;->a:[Locn;

    if-nez v0, :cond_1

    .line 290
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 292
    :try_start_0
    sget-object v0, Locn;->a:[Locn;

    if-nez v0, :cond_0

    .line 293
    const/4 v0, 0x0

    new-array v0, v0, [Locn;

    sput-object v0, Locn;->a:[Locn;

    .line 295
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :cond_1
    sget-object v0, Locn;->a:[Locn;

    return-object v0

    .line 295
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Locn;
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Locn;->unknownFieldData:Lpbi;

    .line 311
    const/4 v0, -0x1

    iput v0, p0, Locn;->cachedSize:I

    .line 312
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0, p1}, Locn;->b(Lpbc;)Locn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Locn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x1

    iget-object v1, p0, Locn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 321
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 322
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 326
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 327
    iget-object v1, p0, Locn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 328
    const/4 v1, 0x1

    iget-object v2, p0, Locn;->b:Ljava/lang/Integer;

    .line 329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_0
    return v0
.end method
