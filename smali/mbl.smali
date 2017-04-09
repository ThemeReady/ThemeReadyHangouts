.class public final Lmbl;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmbl;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmbl;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31093
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 31094
    invoke-direct {p0}, Lmbl;->g()Lmbl;

    .line 31095
    return-void
.end method

.method private b(Lpbv;)Lmbl;
    .locals 1

    .prologue
    .line 31168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 31169
    sparse-switch v0, :sswitch_data_0

    .line 31173
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31174
    :sswitch_0
    return-object p0

    .line 31179
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbl;->b:Ljava/lang/String;

    goto :goto_0

    .line 31183
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbl;->c:Ljava/lang/String;

    goto :goto_0

    .line 31187
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbl;->d:Ljava/lang/String;

    goto :goto_0

    .line 31191
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbl;->e:Ljava/lang/String;

    goto :goto_0

    .line 31195
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbl;->f:Ljava/lang/String;

    goto :goto_0

    .line 31199
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbl;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 31169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lmbl;
    .locals 2

    .prologue
    .line 31062
    sget-object v0, Lmbl;->a:[Lmbl;

    if-nez v0, :cond_1

    .line 31063
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 31065
    :try_start_0
    sget-object v0, Lmbl;->a:[Lmbl;

    if-nez v0, :cond_0

    .line 31066
    const/4 v0, 0x0

    new-array v0, v0, [Lmbl;

    sput-object v0, Lmbl;->a:[Lmbl;

    .line 31068
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31070
    :cond_1
    sget-object v0, Lmbl;->a:[Lmbl;

    return-object v0

    .line 31068
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmbl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31098
    iput-object v0, p0, Lmbl;->b:Ljava/lang/String;

    .line 31099
    iput-object v0, p0, Lmbl;->c:Ljava/lang/String;

    .line 31100
    iput-object v0, p0, Lmbl;->d:Ljava/lang/String;

    .line 31101
    iput-object v0, p0, Lmbl;->e:Ljava/lang/String;

    .line 31102
    iput-object v0, p0, Lmbl;->f:Ljava/lang/String;

    .line 31103
    iput-object v0, p0, Lmbl;->g:Ljava/lang/Boolean;

    .line 31104
    iput-object v0, p0, Lmbl;->unknownFieldData:Lpcb;

    .line 31105
    const/4 v0, -0x1

    iput v0, p0, Lmbl;->cachedSize:I

    .line 31106
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 31056
    invoke-direct {p0, p1}, Lmbl;->b(Lpbv;)Lmbl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 31112
    iget-object v0, p0, Lmbl;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31113
    const/4 v0, 0x1

    iget-object v1, p0, Lmbl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 31115
    :cond_0
    iget-object v0, p0, Lmbl;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 31116
    const/4 v0, 0x2

    iget-object v1, p0, Lmbl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 31118
    :cond_1
    iget-object v0, p0, Lmbl;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 31119
    const/4 v0, 0x3

    iget-object v1, p0, Lmbl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 31121
    :cond_2
    iget-object v0, p0, Lmbl;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 31122
    const/4 v0, 0x4

    iget-object v1, p0, Lmbl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 31124
    :cond_3
    iget-object v0, p0, Lmbl;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 31125
    const/4 v0, 0x5

    iget-object v1, p0, Lmbl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 31127
    :cond_4
    iget-object v0, p0, Lmbl;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 31128
    const/4 v0, 0x6

    iget-object v1, p0, Lmbl;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 31130
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 31131
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31135
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 31136
    iget-object v1, p0, Lmbl;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 31137
    const/4 v1, 0x1

    iget-object v2, p0, Lmbl;->b:Ljava/lang/String;

    .line 31138
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31140
    :cond_0
    iget-object v1, p0, Lmbl;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31141
    const/4 v1, 0x2

    iget-object v2, p0, Lmbl;->c:Ljava/lang/String;

    .line 31142
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31144
    :cond_1
    iget-object v1, p0, Lmbl;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 31145
    const/4 v1, 0x3

    iget-object v2, p0, Lmbl;->d:Ljava/lang/String;

    .line 31146
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31148
    :cond_2
    iget-object v1, p0, Lmbl;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 31149
    const/4 v1, 0x4

    iget-object v2, p0, Lmbl;->e:Ljava/lang/String;

    .line 31150
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31152
    :cond_3
    iget-object v1, p0, Lmbl;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 31153
    const/4 v1, 0x5

    iget-object v2, p0, Lmbl;->f:Ljava/lang/String;

    .line 31154
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31156
    :cond_4
    iget-object v1, p0, Lmbl;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 31157
    const/4 v1, 0x6

    iget-object v2, p0, Lmbl;->g:Ljava/lang/Boolean;

    .line 31158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 31160
    :cond_5
    return v0
.end method
