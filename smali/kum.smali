.class public final Lkum;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkum;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkum;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9825
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9826
    invoke-direct {p0}, Lkum;->g()Lkum;

    .line 9827
    return-void
.end method

.method private b(Lpbv;)Lkum;
    .locals 1

    .prologue
    .line 9868
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9869
    sparse-switch v0, :sswitch_data_0

    .line 9873
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9874
    :sswitch_0
    return-object p0

    .line 9879
    :sswitch_1
    iget-object v0, p0, Lkum;->b:Lkve;

    if-nez v0, :cond_1

    .line 9880
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkum;->b:Lkve;

    .line 9882
    :cond_1
    iget-object v0, p0, Lkum;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9886
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkum;->c:Ljava/lang/String;

    goto :goto_0

    .line 9869
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkum;
    .locals 2

    .prologue
    .line 9806
    sget-object v0, Lkum;->a:[Lkum;

    if-nez v0, :cond_1

    .line 9807
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9809
    :try_start_0
    sget-object v0, Lkum;->a:[Lkum;

    if-nez v0, :cond_0

    .line 9810
    const/4 v0, 0x0

    new-array v0, v0, [Lkum;

    sput-object v0, Lkum;->a:[Lkum;

    .line 9812
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9814
    :cond_1
    sget-object v0, Lkum;->a:[Lkum;

    return-object v0

    .line 9812
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkum;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9830
    iput-object v0, p0, Lkum;->b:Lkve;

    .line 9831
    iput-object v0, p0, Lkum;->c:Ljava/lang/String;

    .line 9832
    iput-object v0, p0, Lkum;->unknownFieldData:Lpcb;

    .line 9833
    const/4 v0, -0x1

    iput v0, p0, Lkum;->cachedSize:I

    .line 9834
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9800
    invoke-direct {p0, p1}, Lkum;->b(Lpbv;)Lkum;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 9840
    iget-object v0, p0, Lkum;->b:Lkve;

    if-eqz v0, :cond_0

    .line 9841
    const/4 v0, 0x1

    iget-object v1, p0, Lkum;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9843
    :cond_0
    iget-object v0, p0, Lkum;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9844
    const/4 v0, 0x2

    iget-object v1, p0, Lkum;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9846
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9847
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9851
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 9852
    iget-object v1, p0, Lkum;->b:Lkve;

    if-eqz v1, :cond_0

    .line 9853
    const/4 v1, 0x1

    iget-object v2, p0, Lkum;->b:Lkve;

    .line 9854
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9856
    :cond_0
    iget-object v1, p0, Lkum;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9857
    const/4 v1, 0x2

    iget-object v2, p0, Lkum;->c:Ljava/lang/String;

    .line 9858
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9860
    :cond_1
    return v0
.end method
