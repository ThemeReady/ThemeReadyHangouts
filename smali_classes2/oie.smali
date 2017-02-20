.class public final Loie;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loie;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loie;


# instance fields
.field public b:Lolk;

.field public c:Logs;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3593
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3594
    invoke-direct {p0}, Loie;->g()Loie;

    .line 3595
    return-void
.end method

.method private b(Lpbc;)Loie;
    .locals 1

    .prologue
    .line 3644
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3645
    sparse-switch v0, :sswitch_data_0

    .line 3649
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3650
    :sswitch_0
    return-object p0

    .line 3655
    :sswitch_1
    iget-object v0, p0, Loie;->b:Lolk;

    if-nez v0, :cond_1

    .line 3656
    new-instance v0, Lolk;

    invoke-direct {v0}, Lolk;-><init>()V

    iput-object v0, p0, Loie;->b:Lolk;

    .line 3658
    :cond_1
    iget-object v0, p0, Loie;->b:Lolk;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 3662
    :sswitch_2
    iget-object v0, p0, Loie;->c:Logs;

    if-nez v0, :cond_2

    .line 3663
    new-instance v0, Logs;

    invoke-direct {v0}, Logs;-><init>()V

    iput-object v0, p0, Loie;->c:Logs;

    .line 3665
    :cond_2
    iget-object v0, p0, Loie;->c:Logs;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 3669
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loie;->d:Ljava/lang/Float;

    goto :goto_0

    .line 3645
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Loie;
    .locals 2

    .prologue
    .line 3571
    sget-object v0, Loie;->a:[Loie;

    if-nez v0, :cond_1

    .line 3572
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3574
    :try_start_0
    sget-object v0, Loie;->a:[Loie;

    if-nez v0, :cond_0

    .line 3575
    const/4 v0, 0x0

    new-array v0, v0, [Loie;

    sput-object v0, Loie;->a:[Loie;

    .line 3577
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3579
    :cond_1
    sget-object v0, Loie;->a:[Loie;

    return-object v0

    .line 3577
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Loie;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3598
    iput-object v0, p0, Loie;->b:Lolk;

    .line 3599
    iput-object v0, p0, Loie;->c:Logs;

    .line 3600
    iput-object v0, p0, Loie;->d:Ljava/lang/Float;

    .line 3601
    iput-object v0, p0, Loie;->unknownFieldData:Lpbi;

    .line 3602
    const/4 v0, -0x1

    iput v0, p0, Loie;->cachedSize:I

    .line 3603
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3565
    invoke-direct {p0, p1}, Loie;->b(Lpbc;)Loie;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3609
    iget-object v0, p0, Loie;->b:Lolk;

    if-eqz v0, :cond_0

    .line 3610
    const/4 v0, 0x1

    iget-object v1, p0, Loie;->b:Lolk;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 3612
    :cond_0
    iget-object v0, p0, Loie;->c:Logs;

    if-eqz v0, :cond_1

    .line 3613
    const/4 v0, 0x2

    iget-object v1, p0, Loie;->c:Logs;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 3615
    :cond_1
    iget-object v0, p0, Loie;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 3616
    const/4 v0, 0x3

    iget-object v1, p0, Loie;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 3618
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3619
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3623
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3624
    iget-object v1, p0, Loie;->b:Lolk;

    if-eqz v1, :cond_0

    .line 3625
    const/4 v1, 0x1

    iget-object v2, p0, Loie;->b:Lolk;

    .line 3626
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3628
    :cond_0
    iget-object v1, p0, Loie;->c:Logs;

    if-eqz v1, :cond_1

    .line 3629
    const/4 v1, 0x2

    iget-object v2, p0, Loie;->c:Logs;

    .line 3630
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3632
    :cond_1
    iget-object v1, p0, Loie;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 3633
    const/4 v1, 0x3

    iget-object v2, p0, Loie;->d:Ljava/lang/Float;

    .line 3634
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3634
    add-int/2addr v0, v1

    .line 3636
    :cond_2
    return v0
.end method
