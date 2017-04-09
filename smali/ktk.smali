.class public final Lktk;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lktk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktk;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10071
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 10072
    invoke-direct {p0}, Lktk;->g()Lktk;

    .line 10073
    return-void
.end method

.method private b(Lpbv;)Lktk;
    .locals 1

    .prologue
    .line 10130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 10131
    sparse-switch v0, :sswitch_data_0

    .line 10135
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10136
    :sswitch_0
    return-object p0

    .line 10141
    :sswitch_1
    iget-object v0, p0, Lktk;->b:Lkve;

    if-nez v0, :cond_1

    .line 10142
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lktk;->b:Lkve;

    .line 10144
    :cond_1
    iget-object v0, p0, Lktk;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 10148
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktk;->c:Ljava/lang/String;

    goto :goto_0

    .line 10152
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktk;->d:Ljava/lang/String;

    goto :goto_0

    .line 10156
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktk;->e:Ljava/lang/String;

    goto :goto_0

    .line 10131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lktk;
    .locals 2

    .prologue
    .line 10046
    sget-object v0, Lktk;->a:[Lktk;

    if-nez v0, :cond_1

    .line 10047
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10049
    :try_start_0
    sget-object v0, Lktk;->a:[Lktk;

    if-nez v0, :cond_0

    .line 10050
    const/4 v0, 0x0

    new-array v0, v0, [Lktk;

    sput-object v0, Lktk;->a:[Lktk;

    .line 10052
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10054
    :cond_1
    sget-object v0, Lktk;->a:[Lktk;

    return-object v0

    .line 10052
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lktk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10076
    iput-object v0, p0, Lktk;->b:Lkve;

    .line 10077
    iput-object v0, p0, Lktk;->c:Ljava/lang/String;

    .line 10078
    iput-object v0, p0, Lktk;->d:Ljava/lang/String;

    .line 10079
    iput-object v0, p0, Lktk;->e:Ljava/lang/String;

    .line 10080
    iput-object v0, p0, Lktk;->unknownFieldData:Lpcb;

    .line 10081
    const/4 v0, -0x1

    iput v0, p0, Lktk;->cachedSize:I

    .line 10082
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10040
    invoke-direct {p0, p1}, Lktk;->b(Lpbv;)Lktk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 10088
    iget-object v0, p0, Lktk;->b:Lkve;

    if-eqz v0, :cond_0

    .line 10089
    const/4 v0, 0x1

    iget-object v1, p0, Lktk;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 10091
    :cond_0
    iget-object v0, p0, Lktk;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10092
    const/4 v0, 0x2

    iget-object v1, p0, Lktk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 10094
    :cond_1
    iget-object v0, p0, Lktk;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10095
    const/4 v0, 0x3

    iget-object v1, p0, Lktk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 10097
    :cond_2
    iget-object v0, p0, Lktk;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10098
    const/4 v0, 0x4

    iget-object v1, p0, Lktk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 10100
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 10101
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10105
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 10106
    iget-object v1, p0, Lktk;->b:Lkve;

    if-eqz v1, :cond_0

    .line 10107
    const/4 v1, 0x1

    iget-object v2, p0, Lktk;->b:Lkve;

    .line 10108
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10110
    :cond_0
    iget-object v1, p0, Lktk;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10111
    const/4 v1, 0x2

    iget-object v2, p0, Lktk;->c:Ljava/lang/String;

    .line 10112
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10114
    :cond_1
    iget-object v1, p0, Lktk;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10115
    const/4 v1, 0x3

    iget-object v2, p0, Lktk;->d:Ljava/lang/String;

    .line 10116
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10118
    :cond_2
    iget-object v1, p0, Lktk;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10119
    const/4 v1, 0x4

    iget-object v2, p0, Lktk;->e:Ljava/lang/String;

    .line 10120
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10122
    :cond_3
    return v0
.end method
