.class public final Llab;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llab;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llab;


# instance fields
.field public b:Lkzc;

.field public c:Lkyh;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8044
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 8045
    invoke-direct {p0}, Llab;->g()Llab;

    .line 8046
    return-void
.end method

.method private b(Lpbc;)Llab;
    .locals 1

    .prologue
    .line 8102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 8103
    sparse-switch v0, :sswitch_data_0

    .line 8107
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8108
    :sswitch_0
    return-object p0

    .line 8113
    :sswitch_1
    iget-object v0, p0, Llab;->b:Lkzc;

    if-nez v0, :cond_1

    .line 8114
    new-instance v0, Lkzc;

    invoke-direct {v0}, Lkzc;-><init>()V

    iput-object v0, p0, Llab;->b:Lkzc;

    .line 8116
    :cond_1
    iget-object v0, p0, Llab;->b:Lkzc;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 8120
    :sswitch_2
    iget-object v0, p0, Llab;->c:Lkyh;

    if-nez v0, :cond_2

    .line 8121
    new-instance v0, Lkyh;

    invoke-direct {v0}, Lkyh;-><init>()V

    iput-object v0, p0, Llab;->c:Lkyh;

    .line 8123
    :cond_2
    iget-object v0, p0, Llab;->c:Lkyh;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 8127
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llab;->d:Ljava/lang/String;

    goto :goto_0

    .line 8131
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 8132
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8154
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llab;->e:Ljava/lang/Integer;

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

.method public static d()[Llab;
    .locals 2

    .prologue
    .line 8019
    sget-object v0, Llab;->a:[Llab;

    if-nez v0, :cond_1

    .line 8020
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8022
    :try_start_0
    sget-object v0, Llab;->a:[Llab;

    if-nez v0, :cond_0

    .line 8023
    const/4 v0, 0x0

    new-array v0, v0, [Llab;

    sput-object v0, Llab;->a:[Llab;

    .line 8025
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8027
    :cond_1
    sget-object v0, Llab;->a:[Llab;

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

.method private g()Llab;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8049
    iput-object v0, p0, Llab;->b:Lkzc;

    .line 8050
    iput-object v0, p0, Llab;->c:Lkyh;

    .line 8051
    iput-object v0, p0, Llab;->d:Ljava/lang/String;

    .line 8052
    iput-object v0, p0, Llab;->unknownFieldData:Lpbi;

    .line 8053
    const/4 v0, -0x1

    iput v0, p0, Llab;->cachedSize:I

    .line 8054
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 7988
    invoke-direct {p0, p1}, Llab;->b(Lpbc;)Llab;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 8060
    iget-object v0, p0, Llab;->b:Lkzc;

    if-eqz v0, :cond_0

    .line 8061
    const/4 v0, 0x1

    iget-object v1, p0, Llab;->b:Lkzc;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 8063
    :cond_0
    iget-object v0, p0, Llab;->c:Lkyh;

    if-eqz v0, :cond_1

    .line 8064
    const/4 v0, 0x2

    iget-object v1, p0, Llab;->c:Lkyh;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 8066
    :cond_1
    iget-object v0, p0, Llab;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8067
    const/4 v0, 0x3

    iget-object v1, p0, Llab;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 8069
    :cond_2
    iget-object v0, p0, Llab;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 8070
    const/4 v0, 0x4

    iget-object v1, p0, Llab;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 8072
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 8073
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8077
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 8078
    iget-object v1, p0, Llab;->b:Lkzc;

    if-eqz v1, :cond_0

    .line 8079
    const/4 v1, 0x1

    iget-object v2, p0, Llab;->b:Lkzc;

    .line 8080
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8082
    :cond_0
    iget-object v1, p0, Llab;->c:Lkyh;

    if-eqz v1, :cond_1

    .line 8083
    const/4 v1, 0x2

    iget-object v2, p0, Llab;->c:Lkyh;

    .line 8084
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8086
    :cond_1
    iget-object v1, p0, Llab;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8087
    const/4 v1, 0x3

    iget-object v2, p0, Llab;->d:Ljava/lang/String;

    .line 8088
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8090
    :cond_2
    iget-object v1, p0, Llab;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 8091
    const/4 v1, 0x4

    iget-object v2, p0, Llab;->e:Ljava/lang/Integer;

    .line 8092
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8094
    :cond_3
    return v0
.end method
