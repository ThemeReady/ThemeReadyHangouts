.class public final Llzx;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llzx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llzx;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18585
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 18586
    invoke-direct {p0}, Llzx;->g()Llzx;

    .line 18587
    return-void
.end method

.method private b(Lpbc;)Llzx;
    .locals 2

    .prologue
    .line 18659
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 18660
    sparse-switch v0, :sswitch_data_0

    .line 18664
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18665
    :sswitch_0
    return-object p0

    .line 18670
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 18671
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18674
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 18680
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llzx;->c:Ljava/lang/Double;

    goto :goto_0

    .line 18684
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llzx;->d:Ljava/lang/Double;

    goto :goto_0

    .line 18688
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzx;->e:Ljava/lang/Long;

    goto :goto_0

    .line 18692
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzx;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 18696
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzx;->g:Ljava/lang/String;

    goto :goto_0

    .line 18660
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 18671
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llzx;
    .locals 2

    .prologue
    .line 18554
    sget-object v0, Llzx;->a:[Llzx;

    if-nez v0, :cond_1

    .line 18555
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18557
    :try_start_0
    sget-object v0, Llzx;->a:[Llzx;

    if-nez v0, :cond_0

    .line 18558
    const/4 v0, 0x0

    new-array v0, v0, [Llzx;

    sput-object v0, Llzx;->a:[Llzx;

    .line 18560
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18562
    :cond_1
    sget-object v0, Llzx;->a:[Llzx;

    return-object v0

    .line 18560
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llzx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18590
    iput-object v0, p0, Llzx;->c:Ljava/lang/Double;

    .line 18591
    iput-object v0, p0, Llzx;->d:Ljava/lang/Double;

    .line 18592
    iput-object v0, p0, Llzx;->e:Ljava/lang/Long;

    .line 18593
    iput-object v0, p0, Llzx;->f:Ljava/lang/Integer;

    .line 18594
    iput-object v0, p0, Llzx;->g:Ljava/lang/String;

    .line 18595
    iput-object v0, p0, Llzx;->unknownFieldData:Lpbi;

    .line 18596
    const/4 v0, -0x1

    iput v0, p0, Llzx;->cachedSize:I

    .line 18597
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 18542
    invoke-direct {p0, p1}, Llzx;->b(Lpbc;)Llzx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 18603
    iget-object v0, p0, Llzx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18604
    const/4 v0, 0x1

    iget-object v1, p0, Llzx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 18606
    :cond_0
    iget-object v0, p0, Llzx;->c:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 18607
    const/4 v0, 0x2

    iget-object v1, p0, Llzx;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 18609
    :cond_1
    iget-object v0, p0, Llzx;->d:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 18610
    const/4 v0, 0x3

    iget-object v1, p0, Llzx;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 18612
    :cond_2
    iget-object v0, p0, Llzx;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 18613
    const/4 v0, 0x4

    iget-object v1, p0, Llzx;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 18615
    :cond_3
    iget-object v0, p0, Llzx;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 18616
    const/4 v0, 0x5

    iget-object v1, p0, Llzx;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 18618
    :cond_4
    iget-object v0, p0, Llzx;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 18619
    const/4 v0, 0x6

    iget-object v1, p0, Llzx;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 18621
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 18622
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 18626
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 18627
    iget-object v1, p0, Llzx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 18628
    const/4 v1, 0x1

    iget-object v2, p0, Llzx;->b:Ljava/lang/Integer;

    .line 18629
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18631
    :cond_0
    iget-object v1, p0, Llzx;->c:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 18632
    const/4 v1, 0x2

    iget-object v2, p0, Llzx;->c:Ljava/lang/Double;

    .line 18633
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 19562
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 18633
    add-int/2addr v0, v1

    .line 18635
    :cond_1
    iget-object v1, p0, Llzx;->d:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 18636
    const/4 v1, 0x3

    iget-object v2, p0, Llzx;->d:Ljava/lang/Double;

    .line 18637
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 20562
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 18637
    add-int/2addr v0, v1

    .line 18639
    :cond_2
    iget-object v1, p0, Llzx;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 18640
    const/4 v1, 0x4

    iget-object v2, p0, Llzx;->e:Ljava/lang/Long;

    .line 18641
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18643
    :cond_3
    iget-object v1, p0, Llzx;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 18644
    const/4 v1, 0x5

    iget-object v2, p0, Llzx;->f:Ljava/lang/Integer;

    .line 18645
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18647
    :cond_4
    iget-object v1, p0, Llzx;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 18648
    const/4 v1, 0x6

    iget-object v2, p0, Llzx;->g:Ljava/lang/String;

    .line 18649
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18651
    :cond_5
    return v0
.end method
