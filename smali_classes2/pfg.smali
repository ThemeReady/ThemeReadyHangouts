.class public final Lpfg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpfg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpfg;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 818
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 819
    iput-object v0, p0, Lpfg;->b:Ljava/lang/String;

    .line 820
    iput-object v0, p0, Lpfg;->c:Ljava/lang/String;

    .line 821
    const/high16 v0, -0x80000000

    iput v0, p0, Lpfg;->d:I

    .line 822
    const/4 v0, -0x1

    iput v0, p0, Lpfg;->cachedSize:I

    .line 823
    return-void
.end method

.method private b(Lpbv;)Lpfg;
    .locals 1

    .prologue
    .line 863
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 864
    sparse-switch v0, :sswitch_data_0

    .line 868
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 869
    :sswitch_0
    return-object p0

    .line 874
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfg;->b:Ljava/lang/String;

    goto :goto_0

    .line 878
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfg;->c:Ljava/lang/String;

    goto :goto_0

    .line 882
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 883
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 887
    :pswitch_0
    iput v0, p0, Lpfg;->d:I

    goto :goto_0

    .line 864
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 883
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpfg;
    .locals 2

    .prologue
    .line 796
    sget-object v0, Lpfg;->a:[Lpfg;

    if-nez v0, :cond_1

    .line 797
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 799
    :try_start_0
    sget-object v0, Lpfg;->a:[Lpfg;

    if-nez v0, :cond_0

    .line 800
    const/4 v0, 0x0

    new-array v0, v0, [Lpfg;

    sput-object v0, Lpfg;->a:[Lpfg;

    .line 802
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    :cond_1
    sget-object v0, Lpfg;->a:[Lpfg;

    return-object v0

    .line 802
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
    .line 783
    invoke-direct {p0, p1}, Lpfg;->b(Lpbv;)Lpfg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Lpfg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 829
    const/4 v0, 0x1

    iget-object v1, p0, Lpfg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 831
    :cond_0
    iget-object v0, p0, Lpfg;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 832
    const/4 v0, 0x2

    iget-object v1, p0, Lpfg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 834
    :cond_1
    iget v0, p0, Lpfg;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 835
    const/4 v0, 0x3

    iget v1, p0, Lpfg;->d:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 837
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 838
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 842
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 843
    iget-object v1, p0, Lpfg;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 844
    const/4 v1, 0x1

    iget-object v2, p0, Lpfg;->b:Ljava/lang/String;

    .line 845
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 847
    :cond_0
    iget-object v1, p0, Lpfg;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 848
    const/4 v1, 0x2

    iget-object v2, p0, Lpfg;->c:Ljava/lang/String;

    .line 849
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 851
    :cond_1
    iget v1, p0, Lpfg;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 852
    const/4 v1, 0x3

    iget v2, p0, Lpfg;->d:I

    .line 853
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 855
    :cond_2
    return v0
.end method
