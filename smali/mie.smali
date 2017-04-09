.class public final Lmie;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmie;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmie;


# instance fields
.field public b:Llzz;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13875
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 13876
    invoke-direct {p0}, Lmie;->g()Lmie;

    .line 13877
    return-void
.end method

.method private b(Lpbv;)Lmie;
    .locals 2

    .prologue
    .line 13918
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 13919
    sparse-switch v0, :sswitch_data_0

    .line 13923
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13924
    :sswitch_0
    return-object p0

    .line 13929
    :sswitch_1
    iget-object v0, p0, Lmie;->b:Llzz;

    if-nez v0, :cond_1

    .line 13930
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmie;->b:Llzz;

    .line 13932
    :cond_1
    iget-object v0, p0, Lmie;->b:Llzz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 13936
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmie;->c:Ljava/lang/Long;

    goto :goto_0

    .line 13919
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmie;
    .locals 2

    .prologue
    .line 13856
    sget-object v0, Lmie;->a:[Lmie;

    if-nez v0, :cond_1

    .line 13857
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13859
    :try_start_0
    sget-object v0, Lmie;->a:[Lmie;

    if-nez v0, :cond_0

    .line 13860
    const/4 v0, 0x0

    new-array v0, v0, [Lmie;

    sput-object v0, Lmie;->a:[Lmie;

    .line 13862
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13864
    :cond_1
    sget-object v0, Lmie;->a:[Lmie;

    return-object v0

    .line 13862
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmie;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13880
    iput-object v0, p0, Lmie;->b:Llzz;

    .line 13881
    iput-object v0, p0, Lmie;->c:Ljava/lang/Long;

    .line 13882
    iput-object v0, p0, Lmie;->unknownFieldData:Lpcb;

    .line 13883
    const/4 v0, -0x1

    iput v0, p0, Lmie;->cachedSize:I

    .line 13884
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 13850
    invoke-direct {p0, p1}, Lmie;->b(Lpbv;)Lmie;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 13890
    iget-object v0, p0, Lmie;->b:Llzz;

    if-eqz v0, :cond_0

    .line 13891
    const/4 v0, 0x1

    iget-object v1, p0, Lmie;->b:Llzz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 13893
    :cond_0
    iget-object v0, p0, Lmie;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13894
    const/4 v0, 0x2

    iget-object v1, p0, Lmie;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 13896
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 13897
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 13901
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 13902
    iget-object v1, p0, Lmie;->b:Llzz;

    if-eqz v1, :cond_0

    .line 13903
    const/4 v1, 0x1

    iget-object v2, p0, Lmie;->b:Llzz;

    .line 13904
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13906
    :cond_0
    iget-object v1, p0, Lmie;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 13907
    const/4 v1, 0x2

    iget-object v2, p0, Lmie;->c:Ljava/lang/Long;

    .line 13908
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13910
    :cond_1
    return v0
.end method
