.class public final Lmgh;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmgh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lmeh;

.field public c:Lmbo;

.field public d:Llzt;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:[B

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8039
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 8040
    invoke-direct {p0}, Lmgh;->d()Lmgh;

    .line 8041
    return-void
.end method

.method private b(Lpbv;)Lmgh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 8140
    sparse-switch v0, :sswitch_data_0

    .line 8144
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8145
    :sswitch_0
    return-object p0

    .line 8150
    :sswitch_1
    iget-object v0, p0, Lmgh;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 8151
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmgh;->responseHeader:Lmfy;

    .line 8153
    :cond_1
    iget-object v0, p0, Lmgh;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 8157
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmgh;->e:Ljava/lang/Long;

    goto :goto_0

    .line 8161
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgh;->f:Ljava/lang/String;

    goto :goto_0

    .line 8165
    :sswitch_4
    const/16 v0, 0x22

    .line 8166
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 8167
    iget-object v0, p0, Lmgh;->b:[Lmeh;

    if-nez v0, :cond_3

    move v0, v1

    .line 8168
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmeh;

    .line 8170
    if-eqz v0, :cond_2

    .line 8171
    iget-object v3, p0, Lmgh;->b:[Lmeh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8173
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 8174
    new-instance v3, Lmeh;

    invoke-direct {v3}, Lmeh;-><init>()V

    aput-object v3, v2, v0

    .line 8175
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 8176
    invoke-virtual {p1}, Lpbv;->a()I

    .line 8173
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8167
    :cond_3
    iget-object v0, p0, Lmgh;->b:[Lmeh;

    array-length v0, v0

    goto :goto_1

    .line 8179
    :cond_4
    new-instance v3, Lmeh;

    invoke-direct {v3}, Lmeh;-><init>()V

    aput-object v3, v2, v0

    .line 8180
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 8181
    iput-object v2, p0, Lmgh;->b:[Lmeh;

    goto :goto_0

    .line 8185
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmgh;->g:[B

    goto :goto_0

    .line 8189
    :sswitch_6
    iget-object v0, p0, Lmgh;->c:Lmbo;

    if-nez v0, :cond_5

    .line 8190
    new-instance v0, Lmbo;

    invoke-direct {v0}, Lmbo;-><init>()V

    iput-object v0, p0, Lmgh;->c:Lmbo;

    .line 8192
    :cond_5
    iget-object v0, p0, Lmgh;->c:Lmbo;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 8196
    :sswitch_7
    iget-object v0, p0, Lmgh;->d:Llzt;

    if-nez v0, :cond_6

    .line 8197
    new-instance v0, Llzt;

    invoke-direct {v0}, Llzt;-><init>()V

    iput-object v0, p0, Lmgh;->d:Llzt;

    .line 8199
    :cond_6
    iget-object v0, p0, Lmgh;->d:Llzt;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 8203
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 8204
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 8214
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgh;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8140
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 8204
    :pswitch_data_0
    .packed-switch 0x0
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

.method private d()Lmgh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8044
    iput-object v1, p0, Lmgh;->responseHeader:Lmfy;

    .line 8045
    invoke-static {}, Lmeh;->d()[Lmeh;

    move-result-object v0

    iput-object v0, p0, Lmgh;->b:[Lmeh;

    .line 8046
    iput-object v1, p0, Lmgh;->c:Lmbo;

    .line 8047
    iput-object v1, p0, Lmgh;->d:Llzt;

    .line 8048
    iput-object v1, p0, Lmgh;->e:Ljava/lang/Long;

    .line 8049
    iput-object v1, p0, Lmgh;->f:Ljava/lang/String;

    .line 8050
    iput-object v1, p0, Lmgh;->g:[B

    .line 8051
    iput-object v1, p0, Lmgh;->unknownFieldData:Lpcb;

    .line 8052
    const/4 v0, -0x1

    iput v0, p0, Lmgh;->cachedSize:I

    .line 8053
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 7983
    invoke-direct {p0, p1}, Lmgh;->b(Lpbv;)Lmgh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 8059
    iget-object v0, p0, Lmgh;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 8060
    const/4 v0, 0x1

    iget-object v1, p0, Lmgh;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8062
    :cond_0
    iget-object v0, p0, Lmgh;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 8063
    const/4 v0, 0x2

    iget-object v1, p0, Lmgh;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 8065
    :cond_1
    iget-object v0, p0, Lmgh;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8066
    const/4 v0, 0x3

    iget-object v1, p0, Lmgh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 8068
    :cond_2
    iget-object v0, p0, Lmgh;->b:[Lmeh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmgh;->b:[Lmeh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 8069
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmgh;->b:[Lmeh;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 8070
    iget-object v1, p0, Lmgh;->b:[Lmeh;

    aget-object v1, v1, v0

    .line 8071
    if-eqz v1, :cond_3

    .line 8072
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 8069
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8076
    :cond_4
    iget-object v0, p0, Lmgh;->g:[B

    if-eqz v0, :cond_5

    .line 8077
    const/4 v0, 0x5

    iget-object v1, p0, Lmgh;->g:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 8079
    :cond_5
    iget-object v0, p0, Lmgh;->c:Lmbo;

    if-eqz v0, :cond_6

    .line 8080
    const/4 v0, 0x6

    iget-object v1, p0, Lmgh;->c:Lmbo;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8082
    :cond_6
    iget-object v0, p0, Lmgh;->d:Llzt;

    if-eqz v0, :cond_7

    .line 8083
    const/4 v0, 0x7

    iget-object v1, p0, Lmgh;->d:Llzt;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8085
    :cond_7
    iget-object v0, p0, Lmgh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 8086
    const/16 v0, 0x8

    iget-object v1, p0, Lmgh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 8088
    :cond_8
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 8089
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 8093
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 8094
    iget-object v1, p0, Lmgh;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 8095
    const/4 v1, 0x1

    iget-object v2, p0, Lmgh;->responseHeader:Lmfy;

    .line 8096
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8098
    :cond_0
    iget-object v1, p0, Lmgh;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 8099
    const/4 v1, 0x2

    iget-object v2, p0, Lmgh;->e:Ljava/lang/Long;

    .line 8100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8102
    :cond_1
    iget-object v1, p0, Lmgh;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8103
    const/4 v1, 0x3

    iget-object v2, p0, Lmgh;->f:Ljava/lang/String;

    .line 8104
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8106
    :cond_2
    iget-object v1, p0, Lmgh;->b:[Lmeh;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmgh;->b:[Lmeh;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 8107
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmgh;->b:[Lmeh;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 8108
    iget-object v2, p0, Lmgh;->b:[Lmeh;

    aget-object v2, v2, v0

    .line 8109
    if-eqz v2, :cond_3

    .line 8110
    const/4 v3, 0x4

    .line 8111
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8107
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 8115
    :cond_5
    iget-object v1, p0, Lmgh;->g:[B

    if-eqz v1, :cond_6

    .line 8116
    const/4 v1, 0x5

    iget-object v2, p0, Lmgh;->g:[B

    .line 8117
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8119
    :cond_6
    iget-object v1, p0, Lmgh;->c:Lmbo;

    if-eqz v1, :cond_7

    .line 8120
    const/4 v1, 0x6

    iget-object v2, p0, Lmgh;->c:Lmbo;

    .line 8121
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8123
    :cond_7
    iget-object v1, p0, Lmgh;->d:Llzt;

    if-eqz v1, :cond_8

    .line 8124
    const/4 v1, 0x7

    iget-object v2, p0, Lmgh;->d:Llzt;

    .line 8125
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8127
    :cond_8
    iget-object v1, p0, Lmgh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 8128
    const/16 v1, 0x8

    iget-object v2, p0, Lmgh;->a:Ljava/lang/Integer;

    .line 8129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8131
    :cond_9
    return v0
.end method
