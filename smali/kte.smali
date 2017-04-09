.class public final Lkte;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkte;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkte;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Lqje;

.field public h:Lpmx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10629
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 10630
    invoke-direct {p0}, Lkte;->g()Lkte;

    .line 10631
    return-void
.end method

.method private b(Lpbv;)Lkte;
    .locals 2

    .prologue
    .line 10710
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 10711
    sparse-switch v0, :sswitch_data_0

    .line 10715
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10716
    :sswitch_0
    return-object p0

    .line 10721
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 10722
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 10754
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkte;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10760
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkte;->c:Ljava/lang/Double;

    goto :goto_0

    .line 10764
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkte;->d:Ljava/lang/String;

    goto :goto_0

    .line 10768
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 10769
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 10783
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkte;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 10789
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkte;->f:Ljava/lang/String;

    goto :goto_0

    .line 10793
    :sswitch_6
    iget-object v0, p0, Lkte;->g:Lqje;

    if-nez v0, :cond_1

    .line 10794
    new-instance v0, Lqje;

    invoke-direct {v0}, Lqje;-><init>()V

    iput-object v0, p0, Lkte;->g:Lqje;

    .line 10796
    :cond_1
    iget-object v0, p0, Lkte;->g:Lqje;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 10800
    :sswitch_7
    iget-object v0, p0, Lkte;->h:Lpmx;

    if-nez v0, :cond_2

    .line 10801
    new-instance v0, Lpmx;

    invoke-direct {v0}, Lpmx;-><init>()V

    iput-object v0, p0, Lkte;->h:Lpmx;

    .line 10803
    :cond_2
    iget-object v0, p0, Lkte;->h:Lpmx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 10711
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 10722
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 10769
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lkte;
    .locals 2

    .prologue
    .line 10595
    sget-object v0, Lkte;->a:[Lkte;

    if-nez v0, :cond_1

    .line 10596
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10598
    :try_start_0
    sget-object v0, Lkte;->a:[Lkte;

    if-nez v0, :cond_0

    .line 10599
    const/4 v0, 0x0

    new-array v0, v0, [Lkte;

    sput-object v0, Lkte;->a:[Lkte;

    .line 10601
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10603
    :cond_1
    sget-object v0, Lkte;->a:[Lkte;

    return-object v0

    .line 10601
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkte;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10634
    iput-object v0, p0, Lkte;->c:Ljava/lang/Double;

    .line 10635
    iput-object v0, p0, Lkte;->d:Ljava/lang/String;

    .line 10636
    iput-object v0, p0, Lkte;->f:Ljava/lang/String;

    .line 10637
    iput-object v0, p0, Lkte;->g:Lqje;

    .line 10638
    iput-object v0, p0, Lkte;->h:Lpmx;

    .line 10639
    iput-object v0, p0, Lkte;->unknownFieldData:Lpcb;

    .line 10640
    const/4 v0, -0x1

    iput v0, p0, Lkte;->cachedSize:I

    .line 10641
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10554
    invoke-direct {p0, p1}, Lkte;->b(Lpbv;)Lkte;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 10647
    iget-object v0, p0, Lkte;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10648
    const/4 v0, 0x1

    iget-object v1, p0, Lkte;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 10650
    :cond_0
    iget-object v0, p0, Lkte;->c:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 10651
    const/4 v0, 0x2

    iget-object v1, p0, Lkte;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 10653
    :cond_1
    iget-object v0, p0, Lkte;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10654
    const/4 v0, 0x3

    iget-object v1, p0, Lkte;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 10656
    :cond_2
    iget-object v0, p0, Lkte;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10657
    const/4 v0, 0x4

    iget-object v1, p0, Lkte;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 10659
    :cond_3
    iget-object v0, p0, Lkte;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10660
    const/4 v0, 0x5

    iget-object v1, p0, Lkte;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 10662
    :cond_4
    iget-object v0, p0, Lkte;->g:Lqje;

    if-eqz v0, :cond_5

    .line 10663
    const/4 v0, 0x6

    iget-object v1, p0, Lkte;->g:Lqje;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 10665
    :cond_5
    iget-object v0, p0, Lkte;->h:Lpmx;

    if-eqz v0, :cond_6

    .line 10666
    const/4 v0, 0x7

    iget-object v1, p0, Lkte;->h:Lpmx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 10668
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 10669
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10673
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 10674
    iget-object v1, p0, Lkte;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10675
    const/4 v1, 0x1

    iget-object v2, p0, Lkte;->b:Ljava/lang/Integer;

    .line 10676
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10678
    :cond_0
    iget-object v1, p0, Lkte;->c:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 10679
    const/4 v1, 0x2

    iget-object v2, p0, Lkte;->c:Ljava/lang/Double;

    .line 10680
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 35026
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 10682
    :cond_1
    iget-object v1, p0, Lkte;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10683
    const/4 v1, 0x3

    iget-object v2, p0, Lkte;->d:Ljava/lang/String;

    .line 10684
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10686
    :cond_2
    iget-object v1, p0, Lkte;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10687
    const/4 v1, 0x4

    iget-object v2, p0, Lkte;->e:Ljava/lang/Integer;

    .line 10688
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10690
    :cond_3
    iget-object v1, p0, Lkte;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 10691
    const/4 v1, 0x5

    iget-object v2, p0, Lkte;->f:Ljava/lang/String;

    .line 10692
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10694
    :cond_4
    iget-object v1, p0, Lkte;->g:Lqje;

    if-eqz v1, :cond_5

    .line 10695
    const/4 v1, 0x6

    iget-object v2, p0, Lkte;->g:Lqje;

    .line 10696
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10698
    :cond_5
    iget-object v1, p0, Lkte;->h:Lpmx;

    if-eqz v1, :cond_6

    .line 10699
    const/4 v1, 0x7

    iget-object v2, p0, Lkte;->h:Lpmx;

    .line 10700
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10702
    :cond_6
    return v0
.end method
