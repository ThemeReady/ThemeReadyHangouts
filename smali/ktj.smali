.class public final Lktj;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lktj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktj;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9696
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9697
    invoke-direct {p0}, Lktj;->g()Lktj;

    .line 9698
    return-void
.end method

.method private b(Lpbv;)Lktj;
    .locals 1

    .prologue
    .line 9755
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9756
    sparse-switch v0, :sswitch_data_0

    .line 9760
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9761
    :sswitch_0
    return-object p0

    .line 9766
    :sswitch_1
    iget-object v0, p0, Lktj;->b:Lkve;

    if-nez v0, :cond_1

    .line 9767
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lktj;->b:Lkve;

    .line 9769
    :cond_1
    iget-object v0, p0, Lktj;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9773
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktj;->c:Ljava/lang/String;

    goto :goto_0

    .line 9777
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktj;->d:Ljava/lang/String;

    goto :goto_0

    .line 9781
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktj;->e:Ljava/lang/String;

    goto :goto_0

    .line 9756
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lktj;
    .locals 2

    .prologue
    .line 9671
    sget-object v0, Lktj;->a:[Lktj;

    if-nez v0, :cond_1

    .line 9672
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9674
    :try_start_0
    sget-object v0, Lktj;->a:[Lktj;

    if-nez v0, :cond_0

    .line 9675
    const/4 v0, 0x0

    new-array v0, v0, [Lktj;

    sput-object v0, Lktj;->a:[Lktj;

    .line 9677
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9679
    :cond_1
    sget-object v0, Lktj;->a:[Lktj;

    return-object v0

    .line 9677
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lktj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9701
    iput-object v0, p0, Lktj;->b:Lkve;

    .line 9702
    iput-object v0, p0, Lktj;->c:Ljava/lang/String;

    .line 9703
    iput-object v0, p0, Lktj;->d:Ljava/lang/String;

    .line 9704
    iput-object v0, p0, Lktj;->e:Ljava/lang/String;

    .line 9705
    iput-object v0, p0, Lktj;->unknownFieldData:Lpcb;

    .line 9706
    const/4 v0, -0x1

    iput v0, p0, Lktj;->cachedSize:I

    .line 9707
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9665
    invoke-direct {p0, p1}, Lktj;->b(Lpbv;)Lktj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 9713
    iget-object v0, p0, Lktj;->b:Lkve;

    if-eqz v0, :cond_0

    .line 9714
    const/4 v0, 0x1

    iget-object v1, p0, Lktj;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9716
    :cond_0
    iget-object v0, p0, Lktj;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9717
    const/4 v0, 0x2

    iget-object v1, p0, Lktj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9719
    :cond_1
    iget-object v0, p0, Lktj;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9720
    const/4 v0, 0x3

    iget-object v1, p0, Lktj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9722
    :cond_2
    iget-object v0, p0, Lktj;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9723
    const/4 v0, 0x4

    iget-object v1, p0, Lktj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9725
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9726
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9730
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 9731
    iget-object v1, p0, Lktj;->b:Lkve;

    if-eqz v1, :cond_0

    .line 9732
    const/4 v1, 0x1

    iget-object v2, p0, Lktj;->b:Lkve;

    .line 9733
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9735
    :cond_0
    iget-object v1, p0, Lktj;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9736
    const/4 v1, 0x2

    iget-object v2, p0, Lktj;->c:Ljava/lang/String;

    .line 9737
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9739
    :cond_1
    iget-object v1, p0, Lktj;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9740
    const/4 v1, 0x3

    iget-object v2, p0, Lktj;->d:Ljava/lang/String;

    .line 9741
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9743
    :cond_2
    iget-object v1, p0, Lktj;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9744
    const/4 v1, 0x4

    iget-object v2, p0, Lktj;->e:Ljava/lang/String;

    .line 9745
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9747
    :cond_3
    return v0
.end method
