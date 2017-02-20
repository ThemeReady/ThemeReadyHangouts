.class public final Lktl;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lktl;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktl;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7590
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 7591
    invoke-direct {p0}, Lktl;->g()Lktl;

    .line 7592
    return-void
.end method

.method private b(Lpbc;)Lktl;
    .locals 1

    .prologue
    .line 7665
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 7666
    sparse-switch v0, :sswitch_data_0

    .line 7670
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7671
    :sswitch_0
    return-object p0

    .line 7676
    :sswitch_1
    iget-object v0, p0, Lktl;->b:Lkuj;

    if-nez v0, :cond_1

    .line 7677
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lktl;->b:Lkuj;

    .line 7679
    :cond_1
    iget-object v0, p0, Lktl;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 7683
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktl;->c:Ljava/lang/String;

    goto :goto_0

    .line 7687
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktl;->d:Ljava/lang/String;

    goto :goto_0

    .line 7691
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktl;->f:Ljava/lang/String;

    goto :goto_0

    .line 7695
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktl;->e:Ljava/lang/String;

    goto :goto_0

    .line 7699
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktl;->g:Ljava/lang/String;

    goto :goto_0

    .line 7666
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

.method public static d()[Lktl;
    .locals 2

    .prologue
    .line 7559
    sget-object v0, Lktl;->a:[Lktl;

    if-nez v0, :cond_1

    .line 7560
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7562
    :try_start_0
    sget-object v0, Lktl;->a:[Lktl;

    if-nez v0, :cond_0

    .line 7563
    const/4 v0, 0x0

    new-array v0, v0, [Lktl;

    sput-object v0, Lktl;->a:[Lktl;

    .line 7565
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7567
    :cond_1
    sget-object v0, Lktl;->a:[Lktl;

    return-object v0

    .line 7565
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lktl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7595
    iput-object v0, p0, Lktl;->b:Lkuj;

    .line 7596
    iput-object v0, p0, Lktl;->c:Ljava/lang/String;

    .line 7597
    iput-object v0, p0, Lktl;->d:Ljava/lang/String;

    .line 7598
    iput-object v0, p0, Lktl;->e:Ljava/lang/String;

    .line 7599
    iput-object v0, p0, Lktl;->f:Ljava/lang/String;

    .line 7600
    iput-object v0, p0, Lktl;->g:Ljava/lang/String;

    .line 7601
    iput-object v0, p0, Lktl;->unknownFieldData:Lpbi;

    .line 7602
    const/4 v0, -0x1

    iput v0, p0, Lktl;->cachedSize:I

    .line 7603
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 7553
    invoke-direct {p0, p1}, Lktl;->b(Lpbc;)Lktl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 7609
    iget-object v0, p0, Lktl;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 7610
    const/4 v0, 0x1

    iget-object v1, p0, Lktl;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 7612
    :cond_0
    iget-object v0, p0, Lktl;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7613
    const/4 v0, 0x2

    iget-object v1, p0, Lktl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7615
    :cond_1
    iget-object v0, p0, Lktl;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7616
    const/4 v0, 0x3

    iget-object v1, p0, Lktl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7618
    :cond_2
    iget-object v0, p0, Lktl;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7619
    const/4 v0, 0x4

    iget-object v1, p0, Lktl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7621
    :cond_3
    iget-object v0, p0, Lktl;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 7622
    const/4 v0, 0x5

    iget-object v1, p0, Lktl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7624
    :cond_4
    iget-object v0, p0, Lktl;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 7625
    const/4 v0, 0x6

    iget-object v1, p0, Lktl;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7627
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 7628
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7632
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 7633
    iget-object v1, p0, Lktl;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 7634
    const/4 v1, 0x1

    iget-object v2, p0, Lktl;->b:Lkuj;

    .line 7635
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7637
    :cond_0
    iget-object v1, p0, Lktl;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7638
    const/4 v1, 0x2

    iget-object v2, p0, Lktl;->c:Ljava/lang/String;

    .line 7639
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7641
    :cond_1
    iget-object v1, p0, Lktl;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7642
    const/4 v1, 0x3

    iget-object v2, p0, Lktl;->d:Ljava/lang/String;

    .line 7643
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7645
    :cond_2
    iget-object v1, p0, Lktl;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7646
    const/4 v1, 0x4

    iget-object v2, p0, Lktl;->f:Ljava/lang/String;

    .line 7647
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7649
    :cond_3
    iget-object v1, p0, Lktl;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 7650
    const/4 v1, 0x5

    iget-object v2, p0, Lktl;->e:Ljava/lang/String;

    .line 7651
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7653
    :cond_4
    iget-object v1, p0, Lktl;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 7654
    const/4 v1, 0x6

    iget-object v2, p0, Lktl;->g:Ljava/lang/String;

    .line 7655
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7657
    :cond_5
    return v0
.end method
