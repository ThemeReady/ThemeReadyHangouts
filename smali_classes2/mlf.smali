.class public final Lmlf;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmlf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmlf;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Lmlh;

.field public g:Lmlg;

.field public h:Lmlj;

.field public i:Lmli;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 952
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 953
    invoke-direct {p0}, Lmlf;->g()Lmlf;

    .line 954
    return-void
.end method

.method private b(Lpbv;)Lmlf;
    .locals 1

    .prologue
    .line 1042
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1043
    sparse-switch v0, :sswitch_data_0

    .line 1047
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1048
    :sswitch_0
    return-object p0

    .line 1053
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlf;->b:Ljava/lang/String;

    goto :goto_0

    .line 1057
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlf;->c:Ljava/lang/String;

    goto :goto_0

    .line 1061
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlf;->d:Ljava/lang/String;

    goto :goto_0

    .line 1065
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1066
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1071
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmlf;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1077
    :sswitch_5
    iget-object v0, p0, Lmlf;->f:Lmlh;

    if-nez v0, :cond_1

    .line 1078
    new-instance v0, Lmlh;

    invoke-direct {v0}, Lmlh;-><init>()V

    iput-object v0, p0, Lmlf;->f:Lmlh;

    .line 1080
    :cond_1
    iget-object v0, p0, Lmlf;->f:Lmlh;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1084
    :sswitch_6
    iget-object v0, p0, Lmlf;->g:Lmlg;

    if-nez v0, :cond_2

    .line 1085
    new-instance v0, Lmlg;

    invoke-direct {v0}, Lmlg;-><init>()V

    iput-object v0, p0, Lmlf;->g:Lmlg;

    .line 1087
    :cond_2
    iget-object v0, p0, Lmlf;->g:Lmlg;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1091
    :sswitch_7
    iget-object v0, p0, Lmlf;->h:Lmlj;

    if-nez v0, :cond_3

    .line 1092
    new-instance v0, Lmlj;

    invoke-direct {v0}, Lmlj;-><init>()V

    iput-object v0, p0, Lmlf;->h:Lmlj;

    .line 1094
    :cond_3
    iget-object v0, p0, Lmlf;->h:Lmlj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1098
    :sswitch_8
    iget-object v0, p0, Lmlf;->i:Lmli;

    if-nez v0, :cond_4

    .line 1099
    new-instance v0, Lmli;

    invoke-direct {v0}, Lmli;-><init>()V

    iput-object v0, p0, Lmlf;->i:Lmli;

    .line 1101
    :cond_4
    iget-object v0, p0, Lmlf;->i:Lmli;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1043
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 1066
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmlf;
    .locals 2

    .prologue
    .line 915
    sget-object v0, Lmlf;->a:[Lmlf;

    if-nez v0, :cond_1

    .line 916
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 918
    :try_start_0
    sget-object v0, Lmlf;->a:[Lmlf;

    if-nez v0, :cond_0

    .line 919
    const/4 v0, 0x0

    new-array v0, v0, [Lmlf;

    sput-object v0, Lmlf;->a:[Lmlf;

    .line 921
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 923
    :cond_1
    sget-object v0, Lmlf;->a:[Lmlf;

    return-object v0

    .line 921
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmlf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 957
    iput-object v0, p0, Lmlf;->b:Ljava/lang/String;

    .line 958
    iput-object v0, p0, Lmlf;->c:Ljava/lang/String;

    .line 959
    iput-object v0, p0, Lmlf;->d:Ljava/lang/String;

    .line 960
    iput-object v0, p0, Lmlf;->f:Lmlh;

    .line 961
    iput-object v0, p0, Lmlf;->g:Lmlg;

    .line 962
    iput-object v0, p0, Lmlf;->h:Lmlj;

    .line 963
    iput-object v0, p0, Lmlf;->i:Lmli;

    .line 964
    iput-object v0, p0, Lmlf;->unknownFieldData:Lpcb;

    .line 965
    const/4 v0, -0x1

    iput v0, p0, Lmlf;->cachedSize:I

    .line 966
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0, p1}, Lmlf;->b(Lpbv;)Lmlf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 972
    iget-object v0, p0, Lmlf;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 973
    const/4 v0, 0x1

    iget-object v1, p0, Lmlf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 975
    :cond_0
    iget-object v0, p0, Lmlf;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 976
    const/4 v0, 0x2

    iget-object v1, p0, Lmlf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 978
    :cond_1
    iget-object v0, p0, Lmlf;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 979
    const/4 v0, 0x3

    iget-object v1, p0, Lmlf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 981
    :cond_2
    iget-object v0, p0, Lmlf;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 982
    const/4 v0, 0x4

    iget-object v1, p0, Lmlf;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 984
    :cond_3
    iget-object v0, p0, Lmlf;->f:Lmlh;

    if-eqz v0, :cond_4

    .line 985
    const/4 v0, 0x5

    iget-object v1, p0, Lmlf;->f:Lmlh;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 987
    :cond_4
    iget-object v0, p0, Lmlf;->g:Lmlg;

    if-eqz v0, :cond_5

    .line 988
    const/4 v0, 0x6

    iget-object v1, p0, Lmlf;->g:Lmlg;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 990
    :cond_5
    iget-object v0, p0, Lmlf;->h:Lmlj;

    if-eqz v0, :cond_6

    .line 991
    const/4 v0, 0x7

    iget-object v1, p0, Lmlf;->h:Lmlj;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 993
    :cond_6
    iget-object v0, p0, Lmlf;->i:Lmli;

    if-eqz v0, :cond_7

    .line 994
    const/16 v0, 0x8

    iget-object v1, p0, Lmlf;->i:Lmli;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 996
    :cond_7
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 997
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1001
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1002
    iget-object v1, p0, Lmlf;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1003
    const/4 v1, 0x1

    iget-object v2, p0, Lmlf;->b:Ljava/lang/String;

    .line 1004
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1006
    :cond_0
    iget-object v1, p0, Lmlf;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1007
    const/4 v1, 0x2

    iget-object v2, p0, Lmlf;->c:Ljava/lang/String;

    .line 1008
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1010
    :cond_1
    iget-object v1, p0, Lmlf;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1011
    const/4 v1, 0x3

    iget-object v2, p0, Lmlf;->d:Ljava/lang/String;

    .line 1012
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1014
    :cond_2
    iget-object v1, p0, Lmlf;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1015
    const/4 v1, 0x4

    iget-object v2, p0, Lmlf;->e:Ljava/lang/Integer;

    .line 1016
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1018
    :cond_3
    iget-object v1, p0, Lmlf;->f:Lmlh;

    if-eqz v1, :cond_4

    .line 1019
    const/4 v1, 0x5

    iget-object v2, p0, Lmlf;->f:Lmlh;

    .line 1020
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1022
    :cond_4
    iget-object v1, p0, Lmlf;->g:Lmlg;

    if-eqz v1, :cond_5

    .line 1023
    const/4 v1, 0x6

    iget-object v2, p0, Lmlf;->g:Lmlg;

    .line 1024
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1026
    :cond_5
    iget-object v1, p0, Lmlf;->h:Lmlj;

    if-eqz v1, :cond_6

    .line 1027
    const/4 v1, 0x7

    iget-object v2, p0, Lmlf;->h:Lmlj;

    .line 1028
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1030
    :cond_6
    iget-object v1, p0, Lmlf;->i:Lmli;

    if-eqz v1, :cond_7

    .line 1031
    const/16 v1, 0x8

    iget-object v2, p0, Lmlf;->i:Lmli;

    .line 1032
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1034
    :cond_7
    return v0
.end method
