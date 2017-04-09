.class public final Llaw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llaw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llaw;


# instance fields
.field public b:Lkzx;

.field public c:Lkzc;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8044
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 8045
    invoke-direct {p0}, Llaw;->g()Llaw;

    .line 8046
    return-void
.end method

.method private b(Lpbv;)Llaw;
    .locals 1

    .prologue
    .line 8102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 8103
    sparse-switch v0, :sswitch_data_0

    .line 8107
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8108
    :sswitch_0
    return-object p0

    .line 8113
    :sswitch_1
    iget-object v0, p0, Llaw;->b:Lkzx;

    if-nez v0, :cond_1

    .line 8114
    new-instance v0, Lkzx;

    invoke-direct {v0}, Lkzx;-><init>()V

    iput-object v0, p0, Llaw;->b:Lkzx;

    .line 8116
    :cond_1
    iget-object v0, p0, Llaw;->b:Lkzx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 8120
    :sswitch_2
    iget-object v0, p0, Llaw;->c:Lkzc;

    if-nez v0, :cond_2

    .line 8121
    new-instance v0, Lkzc;

    invoke-direct {v0}, Lkzc;-><init>()V

    iput-object v0, p0, Llaw;->c:Lkzc;

    .line 8123
    :cond_2
    iget-object v0, p0, Llaw;->c:Lkzc;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 8127
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llaw;->d:Ljava/lang/String;

    goto :goto_0

    .line 8131
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 8132
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8154
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llaw;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 8103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 8132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llaw;
    .locals 2

    .prologue
    .line 8019
    sget-object v0, Llaw;->a:[Llaw;

    if-nez v0, :cond_1

    .line 8020
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8022
    :try_start_0
    sget-object v0, Llaw;->a:[Llaw;

    if-nez v0, :cond_0

    .line 8023
    const/4 v0, 0x0

    new-array v0, v0, [Llaw;

    sput-object v0, Llaw;->a:[Llaw;

    .line 8025
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8027
    :cond_1
    sget-object v0, Llaw;->a:[Llaw;

    return-object v0

    .line 8025
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llaw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8049
    iput-object v0, p0, Llaw;->b:Lkzx;

    .line 8050
    iput-object v0, p0, Llaw;->c:Lkzc;

    .line 8051
    iput-object v0, p0, Llaw;->d:Ljava/lang/String;

    .line 8052
    iput-object v0, p0, Llaw;->unknownFieldData:Lpcb;

    .line 8053
    const/4 v0, -0x1

    iput v0, p0, Llaw;->cachedSize:I

    .line 8054
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 7988
    invoke-direct {p0, p1}, Llaw;->b(Lpbv;)Llaw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 8060
    iget-object v0, p0, Llaw;->b:Lkzx;

    if-eqz v0, :cond_0

    .line 8061
    const/4 v0, 0x1

    iget-object v1, p0, Llaw;->b:Lkzx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8063
    :cond_0
    iget-object v0, p0, Llaw;->c:Lkzc;

    if-eqz v0, :cond_1

    .line 8064
    const/4 v0, 0x2

    iget-object v1, p0, Llaw;->c:Lkzc;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8066
    :cond_1
    iget-object v0, p0, Llaw;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8067
    const/4 v0, 0x3

    iget-object v1, p0, Llaw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 8069
    :cond_2
    iget-object v0, p0, Llaw;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 8070
    const/4 v0, 0x4

    iget-object v1, p0, Llaw;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 8072
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 8073
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8077
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 8078
    iget-object v1, p0, Llaw;->b:Lkzx;

    if-eqz v1, :cond_0

    .line 8079
    const/4 v1, 0x1

    iget-object v2, p0, Llaw;->b:Lkzx;

    .line 8080
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8082
    :cond_0
    iget-object v1, p0, Llaw;->c:Lkzc;

    if-eqz v1, :cond_1

    .line 8083
    const/4 v1, 0x2

    iget-object v2, p0, Llaw;->c:Lkzc;

    .line 8084
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8086
    :cond_1
    iget-object v1, p0, Llaw;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8087
    const/4 v1, 0x3

    iget-object v2, p0, Llaw;->d:Ljava/lang/String;

    .line 8088
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8090
    :cond_2
    iget-object v1, p0, Llaw;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 8091
    const/4 v1, 0x4

    iget-object v2, p0, Llaw;->e:Ljava/lang/Integer;

    .line 8092
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8094
    :cond_3
    return v0
.end method
