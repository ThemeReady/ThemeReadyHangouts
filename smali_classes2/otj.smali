.class public final Lotj;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lotj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lotj;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Logs;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Logs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 721
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 722
    invoke-direct {p0}, Lotj;->g()Lotj;

    .line 723
    return-void
.end method

.method private b(Lpbc;)Lotj;
    .locals 1

    .prologue
    .line 787
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 788
    sparse-switch v0, :sswitch_data_0

    .line 792
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 793
    :sswitch_0
    return-object p0

    .line 798
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 799
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 804
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lotj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 810
    :sswitch_2
    iget-object v0, p0, Lotj;->c:Logs;

    if-nez v0, :cond_1

    .line 811
    new-instance v0, Logs;

    invoke-direct {v0}, Logs;-><init>()V

    iput-object v0, p0, Lotj;->c:Logs;

    .line 813
    :cond_1
    iget-object v0, p0, Lotj;->c:Logs;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 817
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lotj;->d:Ljava/lang/String;

    goto :goto_0

    .line 821
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lotj;->e:Ljava/lang/String;

    goto :goto_0

    .line 825
    :sswitch_5
    iget-object v0, p0, Lotj;->f:Logs;

    if-nez v0, :cond_2

    .line 826
    new-instance v0, Logs;

    invoke-direct {v0}, Logs;-><init>()V

    iput-object v0, p0, Lotj;->f:Logs;

    .line 828
    :cond_2
    iget-object v0, p0, Lotj;->f:Logs;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 788
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lotj;
    .locals 2

    .prologue
    .line 693
    sget-object v0, Lotj;->a:[Lotj;

    if-nez v0, :cond_1

    .line 694
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 696
    :try_start_0
    sget-object v0, Lotj;->a:[Lotj;

    if-nez v0, :cond_0

    .line 697
    const/4 v0, 0x0

    new-array v0, v0, [Lotj;

    sput-object v0, Lotj;->a:[Lotj;

    .line 699
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    :cond_1
    sget-object v0, Lotj;->a:[Lotj;

    return-object v0

    .line 699
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lotj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 726
    iput-object v0, p0, Lotj;->c:Logs;

    .line 727
    iput-object v0, p0, Lotj;->d:Ljava/lang/String;

    .line 728
    iput-object v0, p0, Lotj;->e:Ljava/lang/String;

    .line 729
    iput-object v0, p0, Lotj;->f:Logs;

    .line 730
    iput-object v0, p0, Lotj;->unknownFieldData:Lpbi;

    .line 731
    const/4 v0, -0x1

    iput v0, p0, Lotj;->cachedSize:I

    .line 732
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 679
    invoke-direct {p0, p1}, Lotj;->b(Lpbc;)Lotj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Lotj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 739
    const/4 v0, 0x1

    iget-object v1, p0, Lotj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 741
    :cond_0
    iget-object v0, p0, Lotj;->c:Logs;

    if-eqz v0, :cond_1

    .line 742
    const/4 v0, 0x2

    iget-object v1, p0, Lotj;->c:Logs;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 744
    :cond_1
    iget-object v0, p0, Lotj;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 745
    const/4 v0, 0x3

    iget-object v1, p0, Lotj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 747
    :cond_2
    iget-object v0, p0, Lotj;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 748
    const/4 v0, 0x4

    iget-object v1, p0, Lotj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 750
    :cond_3
    iget-object v0, p0, Lotj;->f:Logs;

    if-eqz v0, :cond_4

    .line 751
    const/4 v0, 0x5

    iget-object v1, p0, Lotj;->f:Logs;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 753
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 754
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 758
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 759
    iget-object v1, p0, Lotj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 760
    const/4 v1, 0x1

    iget-object v2, p0, Lotj;->b:Ljava/lang/Integer;

    .line 761
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 763
    :cond_0
    iget-object v1, p0, Lotj;->c:Logs;

    if-eqz v1, :cond_1

    .line 764
    const/4 v1, 0x2

    iget-object v2, p0, Lotj;->c:Logs;

    .line 765
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 767
    :cond_1
    iget-object v1, p0, Lotj;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 768
    const/4 v1, 0x3

    iget-object v2, p0, Lotj;->d:Ljava/lang/String;

    .line 769
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 771
    :cond_2
    iget-object v1, p0, Lotj;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 772
    const/4 v1, 0x4

    iget-object v2, p0, Lotj;->e:Ljava/lang/String;

    .line 773
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 775
    :cond_3
    iget-object v1, p0, Lotj;->f:Logs;

    if-eqz v1, :cond_4

    .line 776
    const/4 v1, 0x5

    iget-object v2, p0, Lotj;->f:Logs;

    .line 777
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 779
    :cond_4
    return v0
.end method
