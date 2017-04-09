.class public final Lpfi;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpfi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpfi;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lpfj;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 686
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 687
    iput-object v0, p0, Lpfi;->b:Ljava/lang/String;

    .line 688
    iput-object v0, p0, Lpfi;->c:Ljava/lang/String;

    .line 689
    iput-object v0, p0, Lpfi;->e:Ljava/lang/String;

    .line 690
    const/4 v0, -0x1

    iput v0, p0, Lpfi;->cachedSize:I

    .line 691
    return-void
.end method

.method private b(Lpbv;)Lpfi;
    .locals 1

    .prologue
    .line 738
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 739
    sparse-switch v0, :sswitch_data_0

    .line 743
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    :sswitch_0
    return-object p0

    .line 749
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfi;->b:Ljava/lang/String;

    goto :goto_0

    .line 753
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfi;->c:Ljava/lang/String;

    goto :goto_0

    .line 757
    :sswitch_3
    iget-object v0, p0, Lpfi;->d:Lpfj;

    if-nez v0, :cond_1

    .line 758
    new-instance v0, Lpfj;

    invoke-direct {v0}, Lpfj;-><init>()V

    iput-object v0, p0, Lpfi;->d:Lpfj;

    .line 760
    :cond_1
    iget-object v0, p0, Lpfi;->d:Lpfj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 764
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfi;->e:Ljava/lang/String;

    goto :goto_0

    .line 739
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lpfi;
    .locals 2

    .prologue
    .line 661
    sget-object v0, Lpfi;->a:[Lpfi;

    if-nez v0, :cond_1

    .line 662
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 664
    :try_start_0
    sget-object v0, Lpfi;->a:[Lpfi;

    if-nez v0, :cond_0

    .line 665
    const/4 v0, 0x0

    new-array v0, v0, [Lpfi;

    sput-object v0, Lpfi;->a:[Lpfi;

    .line 667
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    :cond_1
    sget-object v0, Lpfi;->a:[Lpfi;

    return-object v0

    .line 667
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 529
    invoke-direct {p0, p1}, Lpfi;->b(Lpbv;)Lpfi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lpfi;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 697
    const/4 v0, 0x1

    iget-object v1, p0, Lpfi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 699
    :cond_0
    iget-object v0, p0, Lpfi;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 700
    const/4 v0, 0x2

    iget-object v1, p0, Lpfi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 702
    :cond_1
    iget-object v0, p0, Lpfi;->d:Lpfj;

    if-eqz v0, :cond_2

    .line 703
    const/4 v0, 0x3

    iget-object v1, p0, Lpfi;->d:Lpfj;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 705
    :cond_2
    iget-object v0, p0, Lpfi;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 706
    const/4 v0, 0x4

    iget-object v1, p0, Lpfi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 708
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 709
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 713
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 714
    iget-object v1, p0, Lpfi;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 715
    const/4 v1, 0x1

    iget-object v2, p0, Lpfi;->b:Ljava/lang/String;

    .line 716
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 718
    :cond_0
    iget-object v1, p0, Lpfi;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 719
    const/4 v1, 0x2

    iget-object v2, p0, Lpfi;->c:Ljava/lang/String;

    .line 720
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 722
    :cond_1
    iget-object v1, p0, Lpfi;->d:Lpfj;

    if-eqz v1, :cond_2

    .line 723
    const/4 v1, 0x3

    iget-object v2, p0, Lpfi;->d:Lpfj;

    .line 724
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 726
    :cond_2
    iget-object v1, p0, Lpfi;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 727
    const/4 v1, 0x4

    iget-object v2, p0, Lpfi;->e:Ljava/lang/String;

    .line 728
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 730
    :cond_3
    return v0
.end method
