.class public final Lpep;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpep;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpep;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lpeq;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 685
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 686
    iput-object v0, p0, Lpep;->b:Ljava/lang/String;

    .line 687
    iput-object v0, p0, Lpep;->c:Ljava/lang/String;

    .line 688
    iput-object v0, p0, Lpep;->e:Ljava/lang/String;

    .line 689
    const/4 v0, -0x1

    iput v0, p0, Lpep;->cachedSize:I

    .line 690
    return-void
.end method

.method private b(Lpbc;)Lpep;
    .locals 1

    .prologue
    .line 737
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 738
    sparse-switch v0, :sswitch_data_0

    .line 742
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    :sswitch_0
    return-object p0

    .line 748
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpep;->b:Ljava/lang/String;

    goto :goto_0

    .line 752
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpep;->c:Ljava/lang/String;

    goto :goto_0

    .line 756
    :sswitch_3
    iget-object v0, p0, Lpep;->d:Lpeq;

    if-nez v0, :cond_1

    .line 757
    new-instance v0, Lpeq;

    invoke-direct {v0}, Lpeq;-><init>()V

    iput-object v0, p0, Lpep;->d:Lpeq;

    .line 759
    :cond_1
    iget-object v0, p0, Lpep;->d:Lpeq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 763
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpep;->e:Ljava/lang/String;

    goto :goto_0

    .line 738
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lpep;
    .locals 2

    .prologue
    .line 660
    sget-object v0, Lpep;->a:[Lpep;

    if-nez v0, :cond_1

    .line 661
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 663
    :try_start_0
    sget-object v0, Lpep;->a:[Lpep;

    if-nez v0, :cond_0

    .line 664
    const/4 v0, 0x0

    new-array v0, v0, [Lpep;

    sput-object v0, Lpep;->a:[Lpep;

    .line 666
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    :cond_1
    sget-object v0, Lpep;->a:[Lpep;

    return-object v0

    .line 666
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0, p1}, Lpep;->b(Lpbc;)Lpep;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lpep;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 696
    const/4 v0, 0x1

    iget-object v1, p0, Lpep;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 698
    :cond_0
    iget-object v0, p0, Lpep;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 699
    const/4 v0, 0x2

    iget-object v1, p0, Lpep;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 701
    :cond_1
    iget-object v0, p0, Lpep;->d:Lpeq;

    if-eqz v0, :cond_2

    .line 702
    const/4 v0, 0x3

    iget-object v1, p0, Lpep;->d:Lpeq;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 704
    :cond_2
    iget-object v0, p0, Lpep;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 705
    const/4 v0, 0x4

    iget-object v1, p0, Lpep;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 707
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 708
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 712
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 713
    iget-object v1, p0, Lpep;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 714
    const/4 v1, 0x1

    iget-object v2, p0, Lpep;->b:Ljava/lang/String;

    .line 715
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 717
    :cond_0
    iget-object v1, p0, Lpep;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 718
    const/4 v1, 0x2

    iget-object v2, p0, Lpep;->c:Ljava/lang/String;

    .line 719
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 721
    :cond_1
    iget-object v1, p0, Lpep;->d:Lpeq;

    if-eqz v1, :cond_2

    .line 722
    const/4 v1, 0x3

    iget-object v2, p0, Lpep;->d:Lpeq;

    .line 723
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 725
    :cond_2
    iget-object v1, p0, Lpep;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 726
    const/4 v1, 0x4

    iget-object v2, p0, Lpep;->e:Ljava/lang/String;

    .line 727
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 729
    :cond_3
    return v0
.end method
