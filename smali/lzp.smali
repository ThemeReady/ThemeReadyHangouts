.class public final Llzp;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llzp;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llzp;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34321
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 34322
    invoke-direct {p0}, Llzp;->g()Llzp;

    .line 34323
    return-void
.end method

.method private b(Lpbv;)Llzp;
    .locals 1

    .prologue
    .line 34363
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 34364
    sparse-switch v0, :sswitch_data_0

    .line 34368
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34369
    :sswitch_0
    return-object p0

    .line 34374
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 34375
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 34414
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 34420
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzp;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 34364
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 34375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llzp;
    .locals 2

    .prologue
    .line 34302
    sget-object v0, Llzp;->a:[Llzp;

    if-nez v0, :cond_1

    .line 34303
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 34305
    :try_start_0
    sget-object v0, Llzp;->a:[Llzp;

    if-nez v0, :cond_0

    .line 34306
    const/4 v0, 0x0

    new-array v0, v0, [Llzp;

    sput-object v0, Llzp;->a:[Llzp;

    .line 34308
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34310
    :cond_1
    sget-object v0, Llzp;->a:[Llzp;

    return-object v0

    .line 34308
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llzp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34326
    iput-object v0, p0, Llzp;->c:Ljava/lang/Boolean;

    .line 34327
    iput-object v0, p0, Llzp;->unknownFieldData:Lpcb;

    .line 34328
    const/4 v0, -0x1

    iput v0, p0, Llzp;->cachedSize:I

    .line 34329
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 34296
    invoke-direct {p0, p1}, Llzp;->b(Lpbv;)Llzp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 34335
    iget-object v0, p0, Llzp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 34336
    const/4 v0, 0x1

    iget-object v1, p0, Llzp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 34338
    :cond_0
    iget-object v0, p0, Llzp;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 34339
    const/4 v0, 0x2

    iget-object v1, p0, Llzp;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 34341
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 34342
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34346
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 34347
    iget-object v1, p0, Llzp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 34348
    const/4 v1, 0x1

    iget-object v2, p0, Llzp;->b:Ljava/lang/Integer;

    .line 34349
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34351
    :cond_0
    iget-object v1, p0, Llzp;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 34352
    const/4 v1, 0x2

    iget-object v2, p0, Llzp;->c:Ljava/lang/Boolean;

    .line 34353
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 34355
    :cond_1
    return v0
.end method
