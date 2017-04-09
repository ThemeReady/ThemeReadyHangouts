.class public final Lkuf;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkuf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkuf;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7631
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 7632
    invoke-direct {p0}, Lkuf;->g()Lkuf;

    .line 7633
    return-void
.end method

.method private b(Lpbv;)Lkuf;
    .locals 1

    .prologue
    .line 7706
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 7707
    sparse-switch v0, :sswitch_data_0

    .line 7711
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7712
    :sswitch_0
    return-object p0

    .line 7717
    :sswitch_1
    iget-object v0, p0, Lkuf;->b:Lkve;

    if-nez v0, :cond_1

    .line 7718
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkuf;->b:Lkve;

    .line 7720
    :cond_1
    iget-object v0, p0, Lkuf;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 7724
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuf;->c:Ljava/lang/String;

    goto :goto_0

    .line 7728
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuf;->d:Ljava/lang/String;

    goto :goto_0

    .line 7732
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuf;->f:Ljava/lang/String;

    goto :goto_0

    .line 7736
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuf;->e:Ljava/lang/String;

    goto :goto_0

    .line 7740
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuf;->g:Ljava/lang/String;

    goto :goto_0

    .line 7707
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lkuf;
    .locals 2

    .prologue
    .line 7600
    sget-object v0, Lkuf;->a:[Lkuf;

    if-nez v0, :cond_1

    .line 7601
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7603
    :try_start_0
    sget-object v0, Lkuf;->a:[Lkuf;

    if-nez v0, :cond_0

    .line 7604
    const/4 v0, 0x0

    new-array v0, v0, [Lkuf;

    sput-object v0, Lkuf;->a:[Lkuf;

    .line 7606
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7608
    :cond_1
    sget-object v0, Lkuf;->a:[Lkuf;

    return-object v0

    .line 7606
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkuf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7636
    iput-object v0, p0, Lkuf;->b:Lkve;

    .line 7637
    iput-object v0, p0, Lkuf;->c:Ljava/lang/String;

    .line 7638
    iput-object v0, p0, Lkuf;->d:Ljava/lang/String;

    .line 7639
    iput-object v0, p0, Lkuf;->e:Ljava/lang/String;

    .line 7640
    iput-object v0, p0, Lkuf;->f:Ljava/lang/String;

    .line 7641
    iput-object v0, p0, Lkuf;->g:Ljava/lang/String;

    .line 7642
    iput-object v0, p0, Lkuf;->unknownFieldData:Lpcb;

    .line 7643
    const/4 v0, -0x1

    iput v0, p0, Lkuf;->cachedSize:I

    .line 7644
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 7594
    invoke-direct {p0, p1}, Lkuf;->b(Lpbv;)Lkuf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 7650
    iget-object v0, p0, Lkuf;->b:Lkve;

    if-eqz v0, :cond_0

    .line 7651
    const/4 v0, 0x1

    iget-object v1, p0, Lkuf;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 7653
    :cond_0
    iget-object v0, p0, Lkuf;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7654
    const/4 v0, 0x2

    iget-object v1, p0, Lkuf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 7656
    :cond_1
    iget-object v0, p0, Lkuf;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7657
    const/4 v0, 0x3

    iget-object v1, p0, Lkuf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 7659
    :cond_2
    iget-object v0, p0, Lkuf;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7660
    const/4 v0, 0x4

    iget-object v1, p0, Lkuf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 7662
    :cond_3
    iget-object v0, p0, Lkuf;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 7663
    const/4 v0, 0x5

    iget-object v1, p0, Lkuf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 7665
    :cond_4
    iget-object v0, p0, Lkuf;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 7666
    const/4 v0, 0x6

    iget-object v1, p0, Lkuf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 7668
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 7669
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7673
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 7674
    iget-object v1, p0, Lkuf;->b:Lkve;

    if-eqz v1, :cond_0

    .line 7675
    const/4 v1, 0x1

    iget-object v2, p0, Lkuf;->b:Lkve;

    .line 7676
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7678
    :cond_0
    iget-object v1, p0, Lkuf;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7679
    const/4 v1, 0x2

    iget-object v2, p0, Lkuf;->c:Ljava/lang/String;

    .line 7680
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7682
    :cond_1
    iget-object v1, p0, Lkuf;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7683
    const/4 v1, 0x3

    iget-object v2, p0, Lkuf;->d:Ljava/lang/String;

    .line 7684
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7686
    :cond_2
    iget-object v1, p0, Lkuf;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7687
    const/4 v1, 0x4

    iget-object v2, p0, Lkuf;->f:Ljava/lang/String;

    .line 7688
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7690
    :cond_3
    iget-object v1, p0, Lkuf;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 7691
    const/4 v1, 0x5

    iget-object v2, p0, Lkuf;->e:Ljava/lang/String;

    .line 7692
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7694
    :cond_4
    iget-object v1, p0, Lkuf;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 7695
    const/4 v1, 0x6

    iget-object v2, p0, Lkuf;->g:Ljava/lang/String;

    .line 7696
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7698
    :cond_5
    return v0
.end method
