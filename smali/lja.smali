.class public final Llja;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llja;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llja;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1019
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1020
    invoke-direct {p0}, Llja;->g()Llja;

    .line 1021
    return-void
.end method

.method private b(Lpbv;)Llja;
    .locals 1

    .prologue
    .line 1062
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1063
    sparse-switch v0, :sswitch_data_0

    .line 1067
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    :sswitch_0
    return-object p0

    .line 1073
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llja;->b:Ljava/lang/String;

    goto :goto_0

    .line 1077
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llja;->c:Ljava/lang/String;

    goto :goto_0

    .line 1081
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llja;->d:Ljava/lang/String;

    goto :goto_0

    .line 1063
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llja;
    .locals 2

    .prologue
    .line 997
    sget-object v0, Llja;->a:[Llja;

    if-nez v0, :cond_1

    .line 998
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1000
    :try_start_0
    sget-object v0, Llja;->a:[Llja;

    if-nez v0, :cond_0

    .line 1001
    const/4 v0, 0x0

    new-array v0, v0, [Llja;

    sput-object v0, Llja;->a:[Llja;

    .line 1003
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    :cond_1
    sget-object v0, Llja;->a:[Llja;

    return-object v0

    .line 1003
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llja;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1024
    iput-object v0, p0, Llja;->b:Ljava/lang/String;

    .line 1025
    iput-object v0, p0, Llja;->c:Ljava/lang/String;

    .line 1026
    iput-object v0, p0, Llja;->d:Ljava/lang/String;

    .line 1027
    iput-object v0, p0, Llja;->unknownFieldData:Lpcb;

    .line 1028
    const/4 v0, -0x1

    iput v0, p0, Llja;->cachedSize:I

    .line 1029
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 991
    invoke-direct {p0, p1}, Llja;->b(Lpbv;)Llja;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1035
    const/4 v0, 0x1

    iget-object v1, p0, Llja;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1036
    const/4 v0, 0x2

    iget-object v1, p0, Llja;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1037
    iget-object v0, p0, Llja;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1038
    const/4 v0, 0x3

    iget-object v1, p0, Llja;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1040
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1041
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1045
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1046
    const/4 v1, 0x1

    iget-object v2, p0, Llja;->b:Ljava/lang/String;

    .line 1047
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1048
    const/4 v1, 0x2

    iget-object v2, p0, Llja;->c:Ljava/lang/String;

    .line 1049
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1050
    iget-object v1, p0, Llja;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1051
    const/4 v1, 0x3

    iget-object v2, p0, Llja;->d:Ljava/lang/String;

    .line 1052
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1054
    :cond_0
    return v0
.end method
