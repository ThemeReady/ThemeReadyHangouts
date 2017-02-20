.class public final Lkvc;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkvc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkvc;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lkvd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5089
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5090
    invoke-direct {p0}, Lkvc;->g()Lkvc;

    .line 5091
    return-void
.end method

.method private b(Lpbc;)Lkvc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5167
    sparse-switch v0, :sswitch_data_0

    .line 5171
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5172
    :sswitch_0
    return-object p0

    .line 5177
    :sswitch_1
    iget-object v0, p0, Lkvc;->b:Lkuj;

    if-nez v0, :cond_1

    .line 5178
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkvc;->b:Lkuj;

    .line 5180
    :cond_1
    iget-object v0, p0, Lkvc;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 5184
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvc;->c:Ljava/lang/String;

    goto :goto_0

    .line 5188
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvc;->d:Ljava/lang/String;

    goto :goto_0

    .line 5192
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvc;->e:Ljava/lang/String;

    goto :goto_0

    .line 5196
    :sswitch_5
    const/16 v0, 0x2a

    .line 5197
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 5198
    iget-object v0, p0, Lkvc;->f:[Lkvd;

    if-nez v0, :cond_3

    move v0, v1

    .line 5199
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkvd;

    .line 5201
    if-eqz v0, :cond_2

    .line 5202
    iget-object v3, p0, Lkvc;->f:[Lkvd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5204
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5205
    new-instance v3, Lkvd;

    invoke-direct {v3}, Lkvd;-><init>()V

    aput-object v3, v2, v0

    .line 5206
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 5207
    invoke-virtual {p1}, Lpbc;->a()I

    .line 5204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5198
    :cond_3
    iget-object v0, p0, Lkvc;->f:[Lkvd;

    array-length v0, v0

    goto :goto_1

    .line 5210
    :cond_4
    new-instance v3, Lkvd;

    invoke-direct {v3}, Lkvd;-><init>()V

    aput-object v3, v2, v0

    .line 5211
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 5212
    iput-object v2, p0, Lkvc;->f:[Lkvd;

    goto :goto_0

    .line 5167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lkvc;
    .locals 2

    .prologue
    .line 5061
    sget-object v0, Lkvc;->a:[Lkvc;

    if-nez v0, :cond_1

    .line 5062
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5064
    :try_start_0
    sget-object v0, Lkvc;->a:[Lkvc;

    if-nez v0, :cond_0

    .line 5065
    const/4 v0, 0x0

    new-array v0, v0, [Lkvc;

    sput-object v0, Lkvc;->a:[Lkvc;

    .line 5067
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5069
    :cond_1
    sget-object v0, Lkvc;->a:[Lkvc;

    return-object v0

    .line 5067
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkvc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5094
    iput-object v1, p0, Lkvc;->b:Lkuj;

    .line 5095
    iput-object v1, p0, Lkvc;->c:Ljava/lang/String;

    .line 5096
    iput-object v1, p0, Lkvc;->d:Ljava/lang/String;

    .line 5097
    iput-object v1, p0, Lkvc;->e:Ljava/lang/String;

    .line 5098
    invoke-static {}, Lkvd;->d()[Lkvd;

    move-result-object v0

    iput-object v0, p0, Lkvc;->f:[Lkvd;

    .line 5099
    iput-object v1, p0, Lkvc;->unknownFieldData:Lpbi;

    .line 5100
    const/4 v0, -0x1

    iput v0, p0, Lkvc;->cachedSize:I

    .line 5101
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4951
    invoke-direct {p0, p1}, Lkvc;->b(Lpbc;)Lkvc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 5107
    iget-object v0, p0, Lkvc;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 5108
    const/4 v0, 0x1

    iget-object v1, p0, Lkvc;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 5110
    :cond_0
    iget-object v0, p0, Lkvc;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5111
    const/4 v0, 0x2

    iget-object v1, p0, Lkvc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5113
    :cond_1
    iget-object v0, p0, Lkvc;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5114
    const/4 v0, 0x3

    iget-object v1, p0, Lkvc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5116
    :cond_2
    iget-object v0, p0, Lkvc;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5117
    const/4 v0, 0x4

    iget-object v1, p0, Lkvc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5119
    :cond_3
    iget-object v0, p0, Lkvc;->f:[Lkvd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkvc;->f:[Lkvd;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 5120
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkvc;->f:[Lkvd;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 5121
    iget-object v1, p0, Lkvc;->f:[Lkvd;

    aget-object v1, v1, v0

    .line 5122
    if-eqz v1, :cond_4

    .line 5123
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 5120
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5127
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5128
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5132
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5133
    iget-object v1, p0, Lkvc;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 5134
    const/4 v1, 0x1

    iget-object v2, p0, Lkvc;->b:Lkuj;

    .line 5135
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5137
    :cond_0
    iget-object v1, p0, Lkvc;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5138
    const/4 v1, 0x2

    iget-object v2, p0, Lkvc;->c:Ljava/lang/String;

    .line 5139
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5141
    :cond_1
    iget-object v1, p0, Lkvc;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5142
    const/4 v1, 0x3

    iget-object v2, p0, Lkvc;->d:Ljava/lang/String;

    .line 5143
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5145
    :cond_2
    iget-object v1, p0, Lkvc;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5146
    const/4 v1, 0x4

    iget-object v2, p0, Lkvc;->e:Ljava/lang/String;

    .line 5147
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5149
    :cond_3
    iget-object v1, p0, Lkvc;->f:[Lkvd;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkvc;->f:[Lkvd;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 5150
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkvc;->f:[Lkvd;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 5151
    iget-object v2, p0, Lkvc;->f:[Lkvd;

    aget-object v2, v2, v0

    .line 5152
    if-eqz v2, :cond_4

    .line 5153
    const/4 v3, 0x5

    .line 5154
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5150
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 5158
    :cond_6
    return v0
.end method
