.class public final Lkuw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkuw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkuw;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7919
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 7920
    invoke-direct {p0}, Lkuw;->g()Lkuw;

    .line 7921
    return-void
.end method

.method private b(Lpbv;)Lkuw;
    .locals 1

    .prologue
    .line 7962
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 7963
    sparse-switch v0, :sswitch_data_0

    .line 7967
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7968
    :sswitch_0
    return-object p0

    .line 7973
    :sswitch_1
    iget-object v0, p0, Lkuw;->b:Lkve;

    if-nez v0, :cond_1

    .line 7974
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkuw;->b:Lkve;

    .line 7976
    :cond_1
    iget-object v0, p0, Lkuw;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 7980
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuw;->c:Ljava/lang/String;

    goto :goto_0

    .line 7963
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkuw;
    .locals 2

    .prologue
    .line 7900
    sget-object v0, Lkuw;->a:[Lkuw;

    if-nez v0, :cond_1

    .line 7901
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7903
    :try_start_0
    sget-object v0, Lkuw;->a:[Lkuw;

    if-nez v0, :cond_0

    .line 7904
    const/4 v0, 0x0

    new-array v0, v0, [Lkuw;

    sput-object v0, Lkuw;->a:[Lkuw;

    .line 7906
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7908
    :cond_1
    sget-object v0, Lkuw;->a:[Lkuw;

    return-object v0

    .line 7906
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkuw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7924
    iput-object v0, p0, Lkuw;->b:Lkve;

    .line 7925
    iput-object v0, p0, Lkuw;->c:Ljava/lang/String;

    .line 7926
    iput-object v0, p0, Lkuw;->unknownFieldData:Lpcb;

    .line 7927
    const/4 v0, -0x1

    iput v0, p0, Lkuw;->cachedSize:I

    .line 7928
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 7894
    invoke-direct {p0, p1}, Lkuw;->b(Lpbv;)Lkuw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 7934
    iget-object v0, p0, Lkuw;->b:Lkve;

    if-eqz v0, :cond_0

    .line 7935
    const/4 v0, 0x1

    iget-object v1, p0, Lkuw;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 7937
    :cond_0
    iget-object v0, p0, Lkuw;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7938
    const/4 v0, 0x2

    iget-object v1, p0, Lkuw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 7940
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 7941
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7945
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 7946
    iget-object v1, p0, Lkuw;->b:Lkve;

    if-eqz v1, :cond_0

    .line 7947
    const/4 v1, 0x1

    iget-object v2, p0, Lkuw;->b:Lkve;

    .line 7948
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7950
    :cond_0
    iget-object v1, p0, Lkuw;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7951
    const/4 v1, 0x2

    iget-object v2, p0, Lkuw;->c:Ljava/lang/String;

    .line 7952
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7954
    :cond_1
    return v0
.end method
