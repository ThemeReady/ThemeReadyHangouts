.class public final Lkus;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkus;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkus;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lkve;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10950
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 10951
    invoke-direct {p0}, Lkus;->g()Lkus;

    .line 10952
    return-void
.end method

.method private b(Lpbv;)Lkus;
    .locals 1

    .prologue
    .line 11008
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 11009
    sparse-switch v0, :sswitch_data_0

    .line 11013
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11014
    :sswitch_0
    return-object p0

    .line 11019
    :sswitch_1
    iget-object v0, p0, Lkus;->d:Lkve;

    if-nez v0, :cond_1

    .line 11020
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkus;->d:Lkve;

    .line 11022
    :cond_1
    iget-object v0, p0, Lkus;->d:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 11026
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkus;->b:Ljava/lang/String;

    goto :goto_0

    .line 11030
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkus;->c:Ljava/lang/String;

    goto :goto_0

    .line 11034
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 11035
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11042
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkus;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 11009
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 11035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkus;
    .locals 2

    .prologue
    .line 10925
    sget-object v0, Lkus;->a:[Lkus;

    if-nez v0, :cond_1

    .line 10926
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10928
    :try_start_0
    sget-object v0, Lkus;->a:[Lkus;

    if-nez v0, :cond_0

    .line 10929
    const/4 v0, 0x0

    new-array v0, v0, [Lkus;

    sput-object v0, Lkus;->a:[Lkus;

    .line 10931
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10933
    :cond_1
    sget-object v0, Lkus;->a:[Lkus;

    return-object v0

    .line 10931
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkus;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10955
    iput-object v0, p0, Lkus;->b:Ljava/lang/String;

    .line 10956
    iput-object v0, p0, Lkus;->c:Ljava/lang/String;

    .line 10957
    iput-object v0, p0, Lkus;->d:Lkve;

    .line 10958
    iput-object v0, p0, Lkus;->unknownFieldData:Lpcb;

    .line 10959
    const/4 v0, -0x1

    iput v0, p0, Lkus;->cachedSize:I

    .line 10960
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10909
    invoke-direct {p0, p1}, Lkus;->b(Lpbv;)Lkus;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 10966
    iget-object v0, p0, Lkus;->d:Lkve;

    if-eqz v0, :cond_0

    .line 10967
    const/4 v0, 0x1

    iget-object v1, p0, Lkus;->d:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 10969
    :cond_0
    iget-object v0, p0, Lkus;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10970
    const/4 v0, 0x2

    iget-object v1, p0, Lkus;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 10972
    :cond_1
    iget-object v0, p0, Lkus;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10973
    const/4 v0, 0x3

    iget-object v1, p0, Lkus;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 10975
    :cond_2
    iget-object v0, p0, Lkus;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10976
    const/4 v0, 0x4

    iget-object v1, p0, Lkus;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 10978
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 10979
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10983
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 10984
    iget-object v1, p0, Lkus;->d:Lkve;

    if-eqz v1, :cond_0

    .line 10985
    const/4 v1, 0x1

    iget-object v2, p0, Lkus;->d:Lkve;

    .line 10986
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10988
    :cond_0
    iget-object v1, p0, Lkus;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10989
    const/4 v1, 0x2

    iget-object v2, p0, Lkus;->b:Ljava/lang/String;

    .line 10990
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10992
    :cond_1
    iget-object v1, p0, Lkus;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10993
    const/4 v1, 0x3

    iget-object v2, p0, Lkus;->c:Ljava/lang/String;

    .line 10994
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10996
    :cond_2
    iget-object v1, p0, Lkus;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10997
    const/4 v1, 0x4

    iget-object v2, p0, Lkus;->e:Ljava/lang/Integer;

    .line 10998
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11000
    :cond_3
    return v0
.end method
