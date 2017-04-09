.class public final Lojc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lojc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lojc;


# instance fields
.field public b:Lomi;

.field public c:Lohq;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3642
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3643
    invoke-direct {p0}, Lojc;->g()Lojc;

    .line 3644
    return-void
.end method

.method private b(Lpbv;)Lojc;
    .locals 1

    .prologue
    .line 3693
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3694
    sparse-switch v0, :sswitch_data_0

    .line 3698
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3699
    :sswitch_0
    return-object p0

    .line 3704
    :sswitch_1
    iget-object v0, p0, Lojc;->b:Lomi;

    if-nez v0, :cond_1

    .line 3705
    new-instance v0, Lomi;

    invoke-direct {v0}, Lomi;-><init>()V

    iput-object v0, p0, Lojc;->b:Lomi;

    .line 3707
    :cond_1
    iget-object v0, p0, Lojc;->b:Lomi;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3711
    :sswitch_2
    iget-object v0, p0, Lojc;->c:Lohq;

    if-nez v0, :cond_2

    .line 3712
    new-instance v0, Lohq;

    invoke-direct {v0}, Lohq;-><init>()V

    iput-object v0, p0, Lojc;->c:Lohq;

    .line 3714
    :cond_2
    iget-object v0, p0, Lojc;->c:Lohq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3718
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lojc;->d:Ljava/lang/Float;

    goto :goto_0

    .line 3694
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lojc;
    .locals 2

    .prologue
    .line 3620
    sget-object v0, Lojc;->a:[Lojc;

    if-nez v0, :cond_1

    .line 3621
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3623
    :try_start_0
    sget-object v0, Lojc;->a:[Lojc;

    if-nez v0, :cond_0

    .line 3624
    const/4 v0, 0x0

    new-array v0, v0, [Lojc;

    sput-object v0, Lojc;->a:[Lojc;

    .line 3626
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3628
    :cond_1
    sget-object v0, Lojc;->a:[Lojc;

    return-object v0

    .line 3626
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lojc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3647
    iput-object v0, p0, Lojc;->b:Lomi;

    .line 3648
    iput-object v0, p0, Lojc;->c:Lohq;

    .line 3649
    iput-object v0, p0, Lojc;->d:Ljava/lang/Float;

    .line 3650
    iput-object v0, p0, Lojc;->unknownFieldData:Lpcb;

    .line 3651
    const/4 v0, -0x1

    iput v0, p0, Lojc;->cachedSize:I

    .line 3652
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3614
    invoke-direct {p0, p1}, Lojc;->b(Lpbv;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3658
    iget-object v0, p0, Lojc;->b:Lomi;

    if-eqz v0, :cond_0

    .line 3659
    const/4 v0, 0x1

    iget-object v1, p0, Lojc;->b:Lomi;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3661
    :cond_0
    iget-object v0, p0, Lojc;->c:Lohq;

    if-eqz v0, :cond_1

    .line 3662
    const/4 v0, 0x2

    iget-object v1, p0, Lojc;->c:Lohq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3664
    :cond_1
    iget-object v0, p0, Lojc;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 3665
    const/4 v0, 0x3

    iget-object v1, p0, Lojc;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 3667
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3668
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3672
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3673
    iget-object v1, p0, Lojc;->b:Lomi;

    if-eqz v1, :cond_0

    .line 3674
    const/4 v1, 0x1

    iget-object v2, p0, Lojc;->b:Lomi;

    .line 3675
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3677
    :cond_0
    iget-object v1, p0, Lojc;->c:Lohq;

    if-eqz v1, :cond_1

    .line 3678
    const/4 v1, 0x2

    iget-object v2, p0, Lojc;->c:Lohq;

    .line 3679
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3681
    :cond_1
    iget-object v1, p0, Lojc;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 3682
    const/4 v1, 0x3

    iget-object v2, p0, Lojc;->d:Ljava/lang/Float;

    .line 3683
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 3685
    :cond_2
    return v0
.end method
