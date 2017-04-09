.class public final Lkui;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkui;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkui;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lkuj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12314
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 12315
    invoke-direct {p0}, Lkui;->g()Lkui;

    .line 12316
    return-void
.end method

.method private b(Lpbv;)Lkui;
    .locals 1

    .prologue
    .line 12371
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 12372
    sparse-switch v0, :sswitch_data_0

    .line 12376
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12377
    :sswitch_0
    return-object p0

    .line 12382
    :sswitch_1
    iget-object v0, p0, Lkui;->b:Lkve;

    if-nez v0, :cond_1

    .line 12383
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkui;->b:Lkve;

    .line 12385
    :cond_1
    iget-object v0, p0, Lkui;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 12389
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 12390
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12402
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkui;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 12408
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 12409
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 12413
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkui;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 12419
    :sswitch_4
    iget-object v0, p0, Lkui;->e:Lkuj;

    if-nez v0, :cond_2

    .line 12420
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkui;->e:Lkuj;

    .line 12422
    :cond_2
    iget-object v0, p0, Lkui;->e:Lkuj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 12372
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 12390
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 12409
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkui;
    .locals 2

    .prologue
    .line 12289
    sget-object v0, Lkui;->a:[Lkui;

    if-nez v0, :cond_1

    .line 12290
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 12292
    :try_start_0
    sget-object v0, Lkui;->a:[Lkui;

    if-nez v0, :cond_0

    .line 12293
    const/4 v0, 0x0

    new-array v0, v0, [Lkui;

    sput-object v0, Lkui;->a:[Lkui;

    .line 12295
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12297
    :cond_1
    sget-object v0, Lkui;->a:[Lkui;

    return-object v0

    .line 12295
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkui;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12319
    iput-object v0, p0, Lkui;->b:Lkve;

    .line 12320
    iput-object v0, p0, Lkui;->e:Lkuj;

    .line 12321
    iput-object v0, p0, Lkui;->unknownFieldData:Lpcb;

    .line 12322
    const/4 v0, -0x1

    iput v0, p0, Lkui;->cachedSize:I

    .line 12323
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 12146
    invoke-direct {p0, p1}, Lkui;->b(Lpbv;)Lkui;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 12329
    iget-object v0, p0, Lkui;->b:Lkve;

    if-eqz v0, :cond_0

    .line 12330
    const/4 v0, 0x1

    iget-object v1, p0, Lkui;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 12332
    :cond_0
    iget-object v0, p0, Lkui;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 12333
    const/4 v0, 0x2

    iget-object v1, p0, Lkui;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 12335
    :cond_1
    iget-object v0, p0, Lkui;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 12336
    const/4 v0, 0x3

    iget-object v1, p0, Lkui;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 12338
    :cond_2
    iget-object v0, p0, Lkui;->e:Lkuj;

    if-eqz v0, :cond_3

    .line 12339
    const/4 v0, 0x4

    iget-object v1, p0, Lkui;->e:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 12341
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 12342
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12346
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 12347
    iget-object v1, p0, Lkui;->b:Lkve;

    if-eqz v1, :cond_0

    .line 12348
    const/4 v1, 0x1

    iget-object v2, p0, Lkui;->b:Lkve;

    .line 12349
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12351
    :cond_0
    iget-object v1, p0, Lkui;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 12352
    const/4 v1, 0x2

    iget-object v2, p0, Lkui;->c:Ljava/lang/Integer;

    .line 12353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12355
    :cond_1
    iget-object v1, p0, Lkui;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 12356
    const/4 v1, 0x3

    iget-object v2, p0, Lkui;->d:Ljava/lang/Integer;

    .line 12357
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12359
    :cond_2
    iget-object v1, p0, Lkui;->e:Lkuj;

    if-eqz v1, :cond_3

    .line 12360
    const/4 v1, 0x4

    iget-object v2, p0, Lkui;->e:Lkuj;

    .line 12361
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12363
    :cond_3
    return v0
.end method
