.class public final Lksy;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lksy;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lksy;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5535
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5536
    invoke-direct {p0}, Lksy;->g()Lksy;

    .line 5537
    return-void
.end method

.method private b(Lpbc;)Lksy;
    .locals 1

    .prologue
    .line 5577
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5578
    sparse-switch v0, :sswitch_data_0

    .line 5582
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5583
    :sswitch_0
    return-object p0

    .line 5588
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 5589
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5592
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5598
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksy;->c:Ljava/lang/String;

    goto :goto_0

    .line 5578
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 5589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lksy;
    .locals 2

    .prologue
    .line 5516
    sget-object v0, Lksy;->a:[Lksy;

    if-nez v0, :cond_1

    .line 5517
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5519
    :try_start_0
    sget-object v0, Lksy;->a:[Lksy;

    if-nez v0, :cond_0

    .line 5520
    const/4 v0, 0x0

    new-array v0, v0, [Lksy;

    sput-object v0, Lksy;->a:[Lksy;

    .line 5522
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5524
    :cond_1
    sget-object v0, Lksy;->a:[Lksy;

    return-object v0

    .line 5522
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lksy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5540
    iput-object v0, p0, Lksy;->c:Ljava/lang/String;

    .line 5541
    iput-object v0, p0, Lksy;->unknownFieldData:Lpbi;

    .line 5542
    const/4 v0, -0x1

    iput v0, p0, Lksy;->cachedSize:I

    .line 5543
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5504
    invoke-direct {p0, p1}, Lksy;->b(Lpbc;)Lksy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 5549
    iget-object v0, p0, Lksy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5550
    const/4 v0, 0x1

    iget-object v1, p0, Lksy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5552
    :cond_0
    iget-object v0, p0, Lksy;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5553
    const/4 v0, 0x2

    iget-object v1, p0, Lksy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5555
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5556
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5560
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5561
    iget-object v1, p0, Lksy;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5562
    const/4 v1, 0x1

    iget-object v2, p0, Lksy;->b:Ljava/lang/Integer;

    .line 5563
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5565
    :cond_0
    iget-object v1, p0, Lksy;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5566
    const/4 v1, 0x2

    iget-object v2, p0, Lksy;->c:Ljava/lang/String;

    .line 5567
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5569
    :cond_1
    return v0
.end method
