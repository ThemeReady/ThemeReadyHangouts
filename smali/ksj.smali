.class public final Lksj;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lksj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lksj;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6966
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 6967
    invoke-direct {p0}, Lksj;->g()Lksj;

    .line 6968
    return-void
.end method

.method private b(Lpbc;)Lksj;
    .locals 1

    .prologue
    .line 7097
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 7098
    sparse-switch v0, :sswitch_data_0

    .line 7102
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7103
    :sswitch_0
    return-object p0

    .line 7108
    :sswitch_1
    iget-object v0, p0, Lksj;->b:Lkuj;

    if-nez v0, :cond_1

    .line 7109
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lksj;->b:Lkuj;

    .line 7111
    :cond_1
    iget-object v0, p0, Lksj;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 7115
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksj;->c:Ljava/lang/String;

    goto :goto_0

    .line 7119
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksj;->e:Ljava/lang/String;

    goto :goto_0

    .line 7123
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksj;->f:Ljava/lang/String;

    goto :goto_0

    .line 7127
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksj;->g:Ljava/lang/String;

    goto :goto_0

    .line 7131
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksj;->i:Ljava/lang/String;

    goto :goto_0

    .line 7135
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksj;->j:Ljava/lang/String;

    goto :goto_0

    .line 7139
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksj;->k:Ljava/lang/String;

    goto :goto_0

    .line 7143
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksj;->l:Ljava/lang/String;

    goto :goto_0

    .line 7147
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksj;->m:Ljava/lang/String;

    goto :goto_0

    .line 7151
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksj;->d:Ljava/lang/String;

    goto :goto_0

    .line 7155
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksj;->h:Ljava/lang/String;

    goto :goto_0

    .line 7159
    :sswitch_d
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksj;->n:Ljava/lang/String;

    goto :goto_0

    .line 7098
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public static d()[Lksj;
    .locals 2

    .prologue
    .line 6914
    sget-object v0, Lksj;->a:[Lksj;

    if-nez v0, :cond_1

    .line 6915
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6917
    :try_start_0
    sget-object v0, Lksj;->a:[Lksj;

    if-nez v0, :cond_0

    .line 6918
    const/4 v0, 0x0

    new-array v0, v0, [Lksj;

    sput-object v0, Lksj;->a:[Lksj;

    .line 6920
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6922
    :cond_1
    sget-object v0, Lksj;->a:[Lksj;

    return-object v0

    .line 6920
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lksj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6971
    iput-object v0, p0, Lksj;->b:Lkuj;

    .line 6972
    iput-object v0, p0, Lksj;->c:Ljava/lang/String;

    .line 6973
    iput-object v0, p0, Lksj;->d:Ljava/lang/String;

    .line 6974
    iput-object v0, p0, Lksj;->e:Ljava/lang/String;

    .line 6975
    iput-object v0, p0, Lksj;->f:Ljava/lang/String;

    .line 6976
    iput-object v0, p0, Lksj;->g:Ljava/lang/String;

    .line 6977
    iput-object v0, p0, Lksj;->h:Ljava/lang/String;

    .line 6978
    iput-object v0, p0, Lksj;->i:Ljava/lang/String;

    .line 6979
    iput-object v0, p0, Lksj;->j:Ljava/lang/String;

    .line 6980
    iput-object v0, p0, Lksj;->k:Ljava/lang/String;

    .line 6981
    iput-object v0, p0, Lksj;->l:Ljava/lang/String;

    .line 6982
    iput-object v0, p0, Lksj;->m:Ljava/lang/String;

    .line 6983
    iput-object v0, p0, Lksj;->n:Ljava/lang/String;

    .line 6984
    iput-object v0, p0, Lksj;->unknownFieldData:Lpbi;

    .line 6985
    const/4 v0, -0x1

    iput v0, p0, Lksj;->cachedSize:I

    .line 6986
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 6908
    invoke-direct {p0, p1}, Lksj;->b(Lpbc;)Lksj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 6992
    iget-object v0, p0, Lksj;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 6993
    const/4 v0, 0x1

    iget-object v1, p0, Lksj;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 6995
    :cond_0
    iget-object v0, p0, Lksj;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6996
    const/4 v0, 0x2

    iget-object v1, p0, Lksj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6998
    :cond_1
    iget-object v0, p0, Lksj;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6999
    const/4 v0, 0x3

    iget-object v1, p0, Lksj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7001
    :cond_2
    iget-object v0, p0, Lksj;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7002
    const/4 v0, 0x4

    iget-object v1, p0, Lksj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7004
    :cond_3
    iget-object v0, p0, Lksj;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 7005
    const/4 v0, 0x5

    iget-object v1, p0, Lksj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7007
    :cond_4
    iget-object v0, p0, Lksj;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 7008
    const/4 v0, 0x6

    iget-object v1, p0, Lksj;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7010
    :cond_5
    iget-object v0, p0, Lksj;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 7011
    const/4 v0, 0x7

    iget-object v1, p0, Lksj;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7013
    :cond_6
    iget-object v0, p0, Lksj;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 7014
    const/16 v0, 0x8

    iget-object v1, p0, Lksj;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7016
    :cond_7
    iget-object v0, p0, Lksj;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 7017
    const/16 v0, 0x9

    iget-object v1, p0, Lksj;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7019
    :cond_8
    iget-object v0, p0, Lksj;->m:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 7020
    const/16 v0, 0xa

    iget-object v1, p0, Lksj;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7022
    :cond_9
    iget-object v0, p0, Lksj;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 7023
    const/16 v0, 0xb

    iget-object v1, p0, Lksj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7025
    :cond_a
    iget-object v0, p0, Lksj;->h:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 7026
    const/16 v0, 0xc

    iget-object v1, p0, Lksj;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7028
    :cond_b
    iget-object v0, p0, Lksj;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 7029
    const/16 v0, 0xd

    iget-object v1, p0, Lksj;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7031
    :cond_c
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 7032
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7036
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 7037
    iget-object v1, p0, Lksj;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 7038
    const/4 v1, 0x1

    iget-object v2, p0, Lksj;->b:Lkuj;

    .line 7039
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7041
    :cond_0
    iget-object v1, p0, Lksj;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7042
    const/4 v1, 0x2

    iget-object v2, p0, Lksj;->c:Ljava/lang/String;

    .line 7043
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7045
    :cond_1
    iget-object v1, p0, Lksj;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7046
    const/4 v1, 0x3

    iget-object v2, p0, Lksj;->e:Ljava/lang/String;

    .line 7047
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7049
    :cond_2
    iget-object v1, p0, Lksj;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7050
    const/4 v1, 0x4

    iget-object v2, p0, Lksj;->f:Ljava/lang/String;

    .line 7051
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7053
    :cond_3
    iget-object v1, p0, Lksj;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 7054
    const/4 v1, 0x5

    iget-object v2, p0, Lksj;->g:Ljava/lang/String;

    .line 7055
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7057
    :cond_4
    iget-object v1, p0, Lksj;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 7058
    const/4 v1, 0x6

    iget-object v2, p0, Lksj;->i:Ljava/lang/String;

    .line 7059
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7061
    :cond_5
    iget-object v1, p0, Lksj;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 7062
    const/4 v1, 0x7

    iget-object v2, p0, Lksj;->j:Ljava/lang/String;

    .line 7063
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7065
    :cond_6
    iget-object v1, p0, Lksj;->k:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 7066
    const/16 v1, 0x8

    iget-object v2, p0, Lksj;->k:Ljava/lang/String;

    .line 7067
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7069
    :cond_7
    iget-object v1, p0, Lksj;->l:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 7070
    const/16 v1, 0x9

    iget-object v2, p0, Lksj;->l:Ljava/lang/String;

    .line 7071
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7073
    :cond_8
    iget-object v1, p0, Lksj;->m:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 7074
    const/16 v1, 0xa

    iget-object v2, p0, Lksj;->m:Ljava/lang/String;

    .line 7075
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7077
    :cond_9
    iget-object v1, p0, Lksj;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 7078
    const/16 v1, 0xb

    iget-object v2, p0, Lksj;->d:Ljava/lang/String;

    .line 7079
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7081
    :cond_a
    iget-object v1, p0, Lksj;->h:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 7082
    const/16 v1, 0xc

    iget-object v2, p0, Lksj;->h:Ljava/lang/String;

    .line 7083
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7085
    :cond_b
    iget-object v1, p0, Lksj;->n:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 7086
    const/16 v1, 0xd

    iget-object v2, p0, Lksj;->n:Ljava/lang/String;

    .line 7087
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7089
    :cond_c
    return v0
.end method
