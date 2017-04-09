.class public final Lldy;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lldy;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lldy;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Lldz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3898
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3899
    iput-object v0, p0, Lldy;->b:Ljava/lang/String;

    .line 3900
    iput-object v0, p0, Lldy;->c:Ljava/lang/String;

    .line 3901
    iput-object v0, p0, Lldy;->d:Ljava/lang/String;

    .line 3902
    iput-object v0, p0, Lldy;->e:Ljava/lang/String;

    .line 3903
    iput-object v0, p0, Lldy;->f:Ljava/lang/String;

    .line 3904
    iput-object v0, p0, Lldy;->g:Ljava/lang/String;

    .line 3905
    iput-object v0, p0, Lldy;->h:Ljava/lang/String;

    .line 3906
    iput-object v0, p0, Lldy;->i:Ljava/lang/Integer;

    .line 3907
    const/4 v0, -0x1

    iput v0, p0, Lldy;->cachedSize:I

    .line 3908
    return-void
.end method

.method private b(Lpbv;)Lldy;
    .locals 1

    .prologue
    .line 3986
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3987
    sparse-switch v0, :sswitch_data_0

    .line 3991
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3992
    :sswitch_0
    return-object p0

    .line 3997
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldy;->c:Ljava/lang/String;

    goto :goto_0

    .line 4001
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldy;->d:Ljava/lang/String;

    goto :goto_0

    .line 4005
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldy;->e:Ljava/lang/String;

    goto :goto_0

    .line 4009
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldy;->f:Ljava/lang/String;

    goto :goto_0

    .line 4013
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldy;->h:Ljava/lang/String;

    goto :goto_0

    .line 4017
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldy;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 4021
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldy;->g:Ljava/lang/String;

    goto :goto_0

    .line 4025
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldy;->b:Ljava/lang/String;

    goto :goto_0

    .line 4029
    :sswitch_9
    iget-object v0, p0, Lldy;->j:Lldz;

    if-nez v0, :cond_1

    .line 4030
    new-instance v0, Lldz;

    invoke-direct {v0}, Lldz;-><init>()V

    iput-object v0, p0, Lldy;->j:Lldz;

    .line 4032
    :cond_1
    iget-object v0, p0, Lldy;->j:Lldz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3987
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

.method public static d()[Lldy;
    .locals 2

    .prologue
    .line 3858
    sget-object v0, Lldy;->a:[Lldy;

    if-nez v0, :cond_1

    .line 3859
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3861
    :try_start_0
    sget-object v0, Lldy;->a:[Lldy;

    if-nez v0, :cond_0

    .line 3862
    const/4 v0, 0x0

    new-array v0, v0, [Lldy;

    sput-object v0, Lldy;->a:[Lldy;

    .line 3864
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3866
    :cond_1
    sget-object v0, Lldy;->a:[Lldy;

    return-object v0

    .line 3864
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3852
    invoke-direct {p0, p1}, Lldy;->b(Lpbv;)Lldy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3913
    const/4 v0, 0x1

    iget-object v1, p0, Lldy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3914
    iget-object v0, p0, Lldy;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3915
    const/4 v0, 0x2

    iget-object v1, p0, Lldy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3917
    :cond_0
    iget-object v0, p0, Lldy;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3918
    const/4 v0, 0x4

    iget-object v1, p0, Lldy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3920
    :cond_1
    iget-object v0, p0, Lldy;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3921
    const/4 v0, 0x5

    iget-object v1, p0, Lldy;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3923
    :cond_2
    iget-object v0, p0, Lldy;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3924
    const/4 v0, 0x6

    iget-object v1, p0, Lldy;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3926
    :cond_3
    iget-object v0, p0, Lldy;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3927
    const/4 v0, 0x7

    iget-object v1, p0, Lldy;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3929
    :cond_4
    iget-object v0, p0, Lldy;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3930
    const/16 v0, 0x8

    iget-object v1, p0, Lldy;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3932
    :cond_5
    iget-object v0, p0, Lldy;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 3933
    const/16 v0, 0x9

    iget-object v1, p0, Lldy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3935
    :cond_6
    iget-object v0, p0, Lldy;->j:Lldz;

    if-eqz v0, :cond_7

    .line 3936
    const/16 v0, 0xa

    iget-object v1, p0, Lldy;->j:Lldz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3938
    :cond_7
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3939
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3943
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3944
    const/4 v1, 0x1

    iget-object v2, p0, Lldy;->c:Ljava/lang/String;

    .line 3945
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3946
    iget-object v1, p0, Lldy;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3947
    const/4 v1, 0x2

    iget-object v2, p0, Lldy;->d:Ljava/lang/String;

    .line 3948
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3950
    :cond_0
    iget-object v1, p0, Lldy;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3951
    const/4 v1, 0x4

    iget-object v2, p0, Lldy;->e:Ljava/lang/String;

    .line 3952
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3954
    :cond_1
    iget-object v1, p0, Lldy;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3955
    const/4 v1, 0x5

    iget-object v2, p0, Lldy;->f:Ljava/lang/String;

    .line 3956
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3958
    :cond_2
    iget-object v1, p0, Lldy;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3959
    const/4 v1, 0x6

    iget-object v2, p0, Lldy;->h:Ljava/lang/String;

    .line 3960
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3962
    :cond_3
    iget-object v1, p0, Lldy;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3963
    const/4 v1, 0x7

    iget-object v2, p0, Lldy;->i:Ljava/lang/Integer;

    .line 3964
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3966
    :cond_4
    iget-object v1, p0, Lldy;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3967
    const/16 v1, 0x8

    iget-object v2, p0, Lldy;->g:Ljava/lang/String;

    .line 3968
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3970
    :cond_5
    iget-object v1, p0, Lldy;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 3971
    const/16 v1, 0x9

    iget-object v2, p0, Lldy;->b:Ljava/lang/String;

    .line 3972
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3974
    :cond_6
    iget-object v1, p0, Lldy;->j:Lldz;

    if-eqz v1, :cond_7

    .line 3975
    const/16 v1, 0xa

    iget-object v2, p0, Lldy;->j:Lldz;

    .line 3976
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3978
    :cond_7
    return v0
.end method
