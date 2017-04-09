.class public final Llib;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llib;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llhx;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Llhg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6112
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 6113
    invoke-direct {p0}, Llib;->d()Llib;

    .line 6114
    return-void
.end method

.method private b(Lpbv;)Llib;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 6182
    sparse-switch v0, :sswitch_data_0

    .line 6186
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6187
    :sswitch_0
    return-object p0

    .line 6192
    :sswitch_1
    iget-object v0, p0, Llib;->a:Llhx;

    if-nez v0, :cond_1

    .line 6193
    new-instance v0, Llhx;

    invoke-direct {v0}, Llhx;-><init>()V

    iput-object v0, p0, Llib;->a:Llhx;

    .line 6195
    :cond_1
    iget-object v0, p0, Llib;->a:Llhx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 6199
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llib;->b:Ljava/lang/String;

    goto :goto_0

    .line 6203
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llib;->c:Ljava/lang/String;

    goto :goto_0

    .line 6207
    :sswitch_4
    const/16 v0, 0x22

    .line 6208
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 6209
    iget-object v0, p0, Llib;->d:[Llhg;

    if-nez v0, :cond_3

    move v0, v1

    .line 6210
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llhg;

    .line 6212
    if-eqz v0, :cond_2

    .line 6213
    iget-object v3, p0, Llib;->d:[Llhg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6215
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 6216
    new-instance v3, Llhg;

    invoke-direct {v3}, Llhg;-><init>()V

    aput-object v3, v2, v0

    .line 6217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 6218
    invoke-virtual {p1}, Lpbv;->a()I

    .line 6215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6209
    :cond_3
    iget-object v0, p0, Llib;->d:[Llhg;

    array-length v0, v0

    goto :goto_1

    .line 6221
    :cond_4
    new-instance v3, Llhg;

    invoke-direct {v3}, Llhg;-><init>()V

    aput-object v3, v2, v0

    .line 6222
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 6223
    iput-object v2, p0, Llib;->d:[Llhg;

    goto :goto_0

    .line 6182
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llib;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6117
    iput-object v1, p0, Llib;->a:Llhx;

    .line 6118
    iput-object v1, p0, Llib;->b:Ljava/lang/String;

    .line 6119
    iput-object v1, p0, Llib;->c:Ljava/lang/String;

    .line 6120
    invoke-static {}, Llhg;->d()[Llhg;

    move-result-object v0

    iput-object v0, p0, Llib;->d:[Llhg;

    .line 6121
    iput-object v1, p0, Llib;->unknownFieldData:Lpcb;

    .line 6122
    const/4 v0, -0x1

    iput v0, p0, Llib;->cachedSize:I

    .line 6123
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 6081
    invoke-direct {p0, p1}, Llib;->b(Lpbv;)Llib;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 6129
    iget-object v0, p0, Llib;->a:Llhx;

    if-eqz v0, :cond_0

    .line 6130
    const/4 v0, 0x1

    iget-object v1, p0, Llib;->a:Llhx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 6132
    :cond_0
    iget-object v0, p0, Llib;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6133
    const/4 v0, 0x2

    iget-object v1, p0, Llib;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6135
    :cond_1
    iget-object v0, p0, Llib;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6136
    const/4 v0, 0x3

    iget-object v1, p0, Llib;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6138
    :cond_2
    iget-object v0, p0, Llib;->d:[Llhg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llib;->d:[Llhg;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 6139
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llib;->d:[Llhg;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 6140
    iget-object v1, p0, Llib;->d:[Llhg;

    aget-object v1, v1, v0

    .line 6141
    if-eqz v1, :cond_3

    .line 6142
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 6139
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6146
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 6147
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 6151
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 6152
    iget-object v1, p0, Llib;->a:Llhx;

    if-eqz v1, :cond_0

    .line 6153
    const/4 v1, 0x1

    iget-object v2, p0, Llib;->a:Llhx;

    .line 6154
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6156
    :cond_0
    iget-object v1, p0, Llib;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6157
    const/4 v1, 0x2

    iget-object v2, p0, Llib;->b:Ljava/lang/String;

    .line 6158
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6160
    :cond_1
    iget-object v1, p0, Llib;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6161
    const/4 v1, 0x3

    iget-object v2, p0, Llib;->c:Ljava/lang/String;

    .line 6162
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6164
    :cond_2
    iget-object v1, p0, Llib;->d:[Llhg;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llib;->d:[Llhg;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 6165
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llib;->d:[Llhg;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 6166
    iget-object v2, p0, Llib;->d:[Llhg;

    aget-object v2, v2, v0

    .line 6167
    if-eqz v2, :cond_3

    .line 6168
    const/4 v3, 0x4

    .line 6169
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6165
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 6173
    :cond_5
    return v0
.end method
