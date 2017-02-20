.class public final Lkuh;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkuh;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkuh;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8603
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 8604
    invoke-direct {p0}, Lkuh;->g()Lkuh;

    .line 8605
    return-void
.end method

.method private b(Lpbc;)Lkuh;
    .locals 1

    .prologue
    .line 8662
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 8663
    sparse-switch v0, :sswitch_data_0

    .line 8667
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8668
    :sswitch_0
    return-object p0

    .line 8673
    :sswitch_1
    iget-object v0, p0, Lkuh;->b:Lkuj;

    if-nez v0, :cond_1

    .line 8674
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkuh;->b:Lkuj;

    .line 8676
    :cond_1
    iget-object v0, p0, Lkuh;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 8680
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuh;->c:Ljava/lang/String;

    goto :goto_0

    .line 8684
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuh;->d:Ljava/lang/String;

    goto :goto_0

    .line 8688
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuh;->e:Ljava/lang/String;

    goto :goto_0

    .line 8663
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkuh;
    .locals 2

    .prologue
    .line 8578
    sget-object v0, Lkuh;->a:[Lkuh;

    if-nez v0, :cond_1

    .line 8579
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8581
    :try_start_0
    sget-object v0, Lkuh;->a:[Lkuh;

    if-nez v0, :cond_0

    .line 8582
    const/4 v0, 0x0

    new-array v0, v0, [Lkuh;

    sput-object v0, Lkuh;->a:[Lkuh;

    .line 8584
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8586
    :cond_1
    sget-object v0, Lkuh;->a:[Lkuh;

    return-object v0

    .line 8584
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkuh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8608
    iput-object v0, p0, Lkuh;->b:Lkuj;

    .line 8609
    iput-object v0, p0, Lkuh;->c:Ljava/lang/String;

    .line 8610
    iput-object v0, p0, Lkuh;->d:Ljava/lang/String;

    .line 8611
    iput-object v0, p0, Lkuh;->e:Ljava/lang/String;

    .line 8612
    iput-object v0, p0, Lkuh;->unknownFieldData:Lpbi;

    .line 8613
    const/4 v0, -0x1

    iput v0, p0, Lkuh;->cachedSize:I

    .line 8614
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 8572
    invoke-direct {p0, p1}, Lkuh;->b(Lpbc;)Lkuh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 8620
    iget-object v0, p0, Lkuh;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 8621
    const/4 v0, 0x1

    iget-object v1, p0, Lkuh;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 8623
    :cond_0
    iget-object v0, p0, Lkuh;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8624
    const/4 v0, 0x2

    iget-object v1, p0, Lkuh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 8626
    :cond_1
    iget-object v0, p0, Lkuh;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8627
    const/4 v0, 0x3

    iget-object v1, p0, Lkuh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 8629
    :cond_2
    iget-object v0, p0, Lkuh;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8630
    const/4 v0, 0x4

    iget-object v1, p0, Lkuh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 8632
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 8633
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8637
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 8638
    iget-object v1, p0, Lkuh;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 8639
    const/4 v1, 0x1

    iget-object v2, p0, Lkuh;->b:Lkuj;

    .line 8640
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8642
    :cond_0
    iget-object v1, p0, Lkuh;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8643
    const/4 v1, 0x2

    iget-object v2, p0, Lkuh;->c:Ljava/lang/String;

    .line 8644
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8646
    :cond_1
    iget-object v1, p0, Lkuh;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8647
    const/4 v1, 0x3

    iget-object v2, p0, Lkuh;->d:Ljava/lang/String;

    .line 8648
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8650
    :cond_2
    iget-object v1, p0, Lkuh;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8651
    const/4 v1, 0x4

    iget-object v2, p0, Lkuh;->e:Ljava/lang/String;

    .line 8652
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8654
    :cond_3
    return v0
.end method
