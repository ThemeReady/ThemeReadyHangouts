.class public final Llcj;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llcj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llcj;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Llck;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3963
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3964
    invoke-direct {p0}, Llcj;->g()Llcj;

    .line 3965
    return-void
.end method

.method private b(Lpbv;)Llcj;
    .locals 1

    .prologue
    .line 4058
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4059
    sparse-switch v0, :sswitch_data_0

    .line 4063
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4064
    :sswitch_0
    return-object p0

    .line 4069
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcj;->c:Ljava/lang/String;

    goto :goto_0

    .line 4073
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcj;->d:Ljava/lang/String;

    goto :goto_0

    .line 4077
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcj;->e:Ljava/lang/String;

    goto :goto_0

    .line 4081
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcj;->f:Ljava/lang/String;

    goto :goto_0

    .line 4085
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcj;->h:Ljava/lang/String;

    goto :goto_0

    .line 4089
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llcj;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 4093
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcj;->g:Ljava/lang/String;

    goto :goto_0

    .line 4097
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcj;->b:Ljava/lang/String;

    goto :goto_0

    .line 4101
    :sswitch_9
    iget-object v0, p0, Llcj;->j:Llck;

    if-nez v0, :cond_1

    .line 4102
    new-instance v0, Llck;

    invoke-direct {v0}, Llck;-><init>()V

    iput-object v0, p0, Llcj;->j:Llck;

    .line 4104
    :cond_1
    iget-object v0, p0, Llcj;->j:Llck;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4059
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public static d()[Llcj;
    .locals 2

    .prologue
    .line 3923
    sget-object v0, Llcj;->a:[Llcj;

    if-nez v0, :cond_1

    .line 3924
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3926
    :try_start_0
    sget-object v0, Llcj;->a:[Llcj;

    if-nez v0, :cond_0

    .line 3927
    const/4 v0, 0x0

    new-array v0, v0, [Llcj;

    sput-object v0, Llcj;->a:[Llcj;

    .line 3929
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3931
    :cond_1
    sget-object v0, Llcj;->a:[Llcj;

    return-object v0

    .line 3929
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llcj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3968
    iput-object v0, p0, Llcj;->b:Ljava/lang/String;

    .line 3969
    iput-object v0, p0, Llcj;->c:Ljava/lang/String;

    .line 3970
    iput-object v0, p0, Llcj;->d:Ljava/lang/String;

    .line 3971
    iput-object v0, p0, Llcj;->e:Ljava/lang/String;

    .line 3972
    iput-object v0, p0, Llcj;->f:Ljava/lang/String;

    .line 3973
    iput-object v0, p0, Llcj;->g:Ljava/lang/String;

    .line 3974
    iput-object v0, p0, Llcj;->h:Ljava/lang/String;

    .line 3975
    iput-object v0, p0, Llcj;->i:Ljava/lang/Integer;

    .line 3976
    iput-object v0, p0, Llcj;->j:Llck;

    .line 3977
    iput-object v0, p0, Llcj;->unknownFieldData:Lpcb;

    .line 3978
    const/4 v0, -0x1

    iput v0, p0, Llcj;->cachedSize:I

    .line 3979
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3917
    invoke-direct {p0, p1}, Llcj;->b(Lpbv;)Llcj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3985
    const/4 v0, 0x1

    iget-object v1, p0, Llcj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3986
    iget-object v0, p0, Llcj;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3987
    const/4 v0, 0x2

    iget-object v1, p0, Llcj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3989
    :cond_0
    iget-object v0, p0, Llcj;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3990
    const/4 v0, 0x4

    iget-object v1, p0, Llcj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3992
    :cond_1
    iget-object v0, p0, Llcj;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3993
    const/4 v0, 0x5

    iget-object v1, p0, Llcj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3995
    :cond_2
    iget-object v0, p0, Llcj;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3996
    const/4 v0, 0x6

    iget-object v1, p0, Llcj;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3998
    :cond_3
    iget-object v0, p0, Llcj;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3999
    const/4 v0, 0x7

    iget-object v1, p0, Llcj;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4001
    :cond_4
    iget-object v0, p0, Llcj;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 4002
    const/16 v0, 0x8

    iget-object v1, p0, Llcj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4004
    :cond_5
    iget-object v0, p0, Llcj;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 4005
    const/16 v0, 0x9

    iget-object v1, p0, Llcj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4007
    :cond_6
    iget-object v0, p0, Llcj;->j:Llck;

    if-eqz v0, :cond_7

    .line 4008
    const/16 v0, 0xa

    iget-object v1, p0, Llcj;->j:Llck;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4010
    :cond_7
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4011
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4015
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4016
    const/4 v1, 0x1

    iget-object v2, p0, Llcj;->c:Ljava/lang/String;

    .line 4017
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4018
    iget-object v1, p0, Llcj;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4019
    const/4 v1, 0x2

    iget-object v2, p0, Llcj;->d:Ljava/lang/String;

    .line 4020
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4022
    :cond_0
    iget-object v1, p0, Llcj;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4023
    const/4 v1, 0x4

    iget-object v2, p0, Llcj;->e:Ljava/lang/String;

    .line 4024
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4026
    :cond_1
    iget-object v1, p0, Llcj;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4027
    const/4 v1, 0x5

    iget-object v2, p0, Llcj;->f:Ljava/lang/String;

    .line 4028
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4030
    :cond_2
    iget-object v1, p0, Llcj;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4031
    const/4 v1, 0x6

    iget-object v2, p0, Llcj;->h:Ljava/lang/String;

    .line 4032
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4034
    :cond_3
    iget-object v1, p0, Llcj;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 4035
    const/4 v1, 0x7

    iget-object v2, p0, Llcj;->i:Ljava/lang/Integer;

    .line 4036
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4038
    :cond_4
    iget-object v1, p0, Llcj;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 4039
    const/16 v1, 0x8

    iget-object v2, p0, Llcj;->g:Ljava/lang/String;

    .line 4040
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4042
    :cond_5
    iget-object v1, p0, Llcj;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 4043
    const/16 v1, 0x9

    iget-object v2, p0, Llcj;->b:Ljava/lang/String;

    .line 4044
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4046
    :cond_6
    iget-object v1, p0, Llcj;->j:Llck;

    if-eqz v1, :cond_7

    .line 4047
    const/16 v1, 0xa

    iget-object v2, p0, Llcj;->j:Llck;

    .line 4048
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4050
    :cond_7
    return v0
.end method
