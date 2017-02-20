.class public final Lpvo;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpvo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpvo;


# instance fields
.field public b:Lpww;

.field public c:Lpww;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 655
    invoke-direct {p0}, Lpvo;->g()Lpvo;

    .line 656
    return-void
.end method

.method private b(Lpbc;)Lpvo;
    .locals 1

    .prologue
    .line 697
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 698
    sparse-switch v0, :sswitch_data_0

    .line 702
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    :sswitch_0
    return-object p0

    .line 708
    :sswitch_1
    iget-object v0, p0, Lpvo;->b:Lpww;

    if-nez v0, :cond_1

    .line 709
    new-instance v0, Lpww;

    invoke-direct {v0}, Lpww;-><init>()V

    iput-object v0, p0, Lpvo;->b:Lpww;

    .line 711
    :cond_1
    iget-object v0, p0, Lpvo;->b:Lpww;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 715
    :sswitch_2
    iget-object v0, p0, Lpvo;->c:Lpww;

    if-nez v0, :cond_2

    .line 716
    new-instance v0, Lpww;

    invoke-direct {v0}, Lpww;-><init>()V

    iput-object v0, p0, Lpvo;->c:Lpww;

    .line 718
    :cond_2
    iget-object v0, p0, Lpvo;->c:Lpww;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 698
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lpvo;
    .locals 2

    .prologue
    .line 635
    sget-object v0, Lpvo;->a:[Lpvo;

    if-nez v0, :cond_1

    .line 636
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 638
    :try_start_0
    sget-object v0, Lpvo;->a:[Lpvo;

    if-nez v0, :cond_0

    .line 639
    const/4 v0, 0x0

    new-array v0, v0, [Lpvo;

    sput-object v0, Lpvo;->a:[Lpvo;

    .line 641
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    :cond_1
    sget-object v0, Lpvo;->a:[Lpvo;

    return-object v0

    .line 641
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpvo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 659
    iput-object v0, p0, Lpvo;->b:Lpww;

    .line 660
    iput-object v0, p0, Lpvo;->c:Lpww;

    .line 661
    iput-object v0, p0, Lpvo;->unknownFieldData:Lpbi;

    .line 662
    const/4 v0, -0x1

    iput v0, p0, Lpvo;->cachedSize:I

    .line 663
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 629
    invoke-direct {p0, p1}, Lpvo;->b(Lpbc;)Lpvo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lpvo;->b:Lpww;

    if-eqz v0, :cond_0

    .line 670
    const/4 v0, 0x1

    iget-object v1, p0, Lpvo;->b:Lpww;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 672
    :cond_0
    iget-object v0, p0, Lpvo;->c:Lpww;

    if-eqz v0, :cond_1

    .line 673
    const/4 v0, 0x2

    iget-object v1, p0, Lpvo;->c:Lpww;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 675
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 676
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 680
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 681
    iget-object v1, p0, Lpvo;->b:Lpww;

    if-eqz v1, :cond_0

    .line 682
    const/4 v1, 0x1

    iget-object v2, p0, Lpvo;->b:Lpww;

    .line 683
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 685
    :cond_0
    iget-object v1, p0, Lpvo;->c:Lpww;

    if-eqz v1, :cond_1

    .line 686
    const/4 v1, 0x2

    iget-object v2, p0, Lpvo;->c:Lpww;

    .line 687
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 689
    :cond_1
    return v0
.end method
