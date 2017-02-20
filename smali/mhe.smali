.class public final Lmhe;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmhe;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmhe;


# instance fields
.field public b:Llyz;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13875
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 13876
    invoke-direct {p0}, Lmhe;->g()Lmhe;

    .line 13877
    return-void
.end method

.method private b(Lpbc;)Lmhe;
    .locals 2

    .prologue
    .line 13918
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 13919
    sparse-switch v0, :sswitch_data_0

    .line 13923
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13924
    :sswitch_0
    return-object p0

    .line 13929
    :sswitch_1
    iget-object v0, p0, Lmhe;->b:Llyz;

    if-nez v0, :cond_1

    .line 13930
    new-instance v0, Llyz;

    invoke-direct {v0}, Llyz;-><init>()V

    iput-object v0, p0, Lmhe;->b:Llyz;

    .line 13932
    :cond_1
    iget-object v0, p0, Lmhe;->b:Llyz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 13936
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhe;->c:Ljava/lang/Long;

    goto :goto_0

    .line 13919
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmhe;
    .locals 2

    .prologue
    .line 13856
    sget-object v0, Lmhe;->a:[Lmhe;

    if-nez v0, :cond_1

    .line 13857
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13859
    :try_start_0
    sget-object v0, Lmhe;->a:[Lmhe;

    if-nez v0, :cond_0

    .line 13860
    const/4 v0, 0x0

    new-array v0, v0, [Lmhe;

    sput-object v0, Lmhe;->a:[Lmhe;

    .line 13862
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13864
    :cond_1
    sget-object v0, Lmhe;->a:[Lmhe;

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

.method private g()Lmhe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13880
    iput-object v0, p0, Lmhe;->b:Llyz;

    .line 13881
    iput-object v0, p0, Lmhe;->c:Ljava/lang/Long;

    .line 13882
    iput-object v0, p0, Lmhe;->unknownFieldData:Lpbi;

    .line 13883
    const/4 v0, -0x1

    iput v0, p0, Lmhe;->cachedSize:I

    .line 13884
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 13850
    invoke-direct {p0, p1}, Lmhe;->b(Lpbc;)Lmhe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 13890
    iget-object v0, p0, Lmhe;->b:Llyz;

    if-eqz v0, :cond_0

    .line 13891
    const/4 v0, 0x1

    iget-object v1, p0, Lmhe;->b:Llyz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 13893
    :cond_0
    iget-object v0, p0, Lmhe;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13894
    const/4 v0, 0x2

    iget-object v1, p0, Lmhe;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 13896
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 13897
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 13901
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 13902
    iget-object v1, p0, Lmhe;->b:Llyz;

    if-eqz v1, :cond_0

    .line 13903
    const/4 v1, 0x1

    iget-object v2, p0, Lmhe;->b:Llyz;

    .line 13904
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13906
    :cond_0
    iget-object v1, p0, Lmhe;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 13907
    const/4 v1, 0x2

    iget-object v2, p0, Lmhe;->c:Ljava/lang/Long;

    .line 13908
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13910
    :cond_1
    return v0
.end method
