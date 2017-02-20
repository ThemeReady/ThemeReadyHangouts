.class public final Lktn;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lktn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktn;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11598
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 11599
    invoke-direct {p0}, Lktn;->g()Lktn;

    .line 11600
    return-void
.end method

.method private b(Lpbc;)Lktn;
    .locals 1

    .prologue
    .line 11648
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 11649
    sparse-switch v0, :sswitch_data_0

    .line 11653
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11654
    :sswitch_0
    return-object p0

    .line 11659
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 11660
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11664
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11670
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktn;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 11674
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktn;->d:Ljava/lang/String;

    goto :goto_0

    .line 11649
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 11660
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lktn;
    .locals 2

    .prologue
    .line 11576
    sget-object v0, Lktn;->a:[Lktn;

    if-nez v0, :cond_1

    .line 11577
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11579
    :try_start_0
    sget-object v0, Lktn;->a:[Lktn;

    if-nez v0, :cond_0

    .line 11580
    const/4 v0, 0x0

    new-array v0, v0, [Lktn;

    sput-object v0, Lktn;->a:[Lktn;

    .line 11582
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11584
    :cond_1
    sget-object v0, Lktn;->a:[Lktn;

    return-object v0

    .line 11582
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lktn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11603
    iput-object v0, p0, Lktn;->c:Ljava/lang/Integer;

    .line 11604
    iput-object v0, p0, Lktn;->d:Ljava/lang/String;

    .line 11605
    iput-object v0, p0, Lktn;->unknownFieldData:Lpbi;

    .line 11606
    const/4 v0, -0x1

    iput v0, p0, Lktn;->cachedSize:I

    .line 11607
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 11563
    invoke-direct {p0, p1}, Lktn;->b(Lpbc;)Lktn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 11613
    iget-object v0, p0, Lktn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11614
    const/4 v0, 0x1

    iget-object v1, p0, Lktn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 11616
    :cond_0
    iget-object v0, p0, Lktn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11617
    const/4 v0, 0x2

    iget-object v1, p0, Lktn;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 11619
    :cond_1
    iget-object v0, p0, Lktn;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11620
    const/4 v0, 0x3

    iget-object v1, p0, Lktn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 11622
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 11623
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11627
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 11628
    iget-object v1, p0, Lktn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11629
    const/4 v1, 0x1

    iget-object v2, p0, Lktn;->b:Ljava/lang/Integer;

    .line 11630
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11632
    :cond_0
    iget-object v1, p0, Lktn;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11633
    const/4 v1, 0x2

    iget-object v2, p0, Lktn;->c:Ljava/lang/Integer;

    .line 11634
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11636
    :cond_1
    iget-object v1, p0, Lktn;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11637
    const/4 v1, 0x3

    iget-object v2, p0, Lktn;->d:Ljava/lang/String;

    .line 11638
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11640
    :cond_2
    return v0
.end method
