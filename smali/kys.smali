.class public final Lkys;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkys;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkzx;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6117
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 6118
    invoke-direct {p0}, Lkys;->d()Lkys;

    .line 6119
    return-void
.end method

.method private b(Lpbv;)Lkys;
    .locals 1

    .prologue
    .line 6192
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 6193
    sparse-switch v0, :sswitch_data_0

    .line 6197
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6198
    :sswitch_0
    return-object p0

    .line 6203
    :sswitch_1
    iget-object v0, p0, Lkys;->a:Lkzx;

    if-nez v0, :cond_1

    .line 6204
    new-instance v0, Lkzx;

    invoke-direct {v0}, Lkzx;-><init>()V

    iput-object v0, p0, Lkys;->a:Lkzx;

    .line 6206
    :cond_1
    iget-object v0, p0, Lkys;->a:Lkzx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 6210
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkys;->b:Ljava/lang/String;

    goto :goto_0

    .line 6214
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkys;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 6218
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkys;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 6222
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkys;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 6226
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkys;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 6193
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lkys;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6122
    iput-object v0, p0, Lkys;->a:Lkzx;

    .line 6123
    iput-object v0, p0, Lkys;->b:Ljava/lang/String;

    .line 6124
    iput-object v0, p0, Lkys;->c:Ljava/lang/Boolean;

    .line 6125
    iput-object v0, p0, Lkys;->d:Ljava/lang/Integer;

    .line 6126
    iput-object v0, p0, Lkys;->e:Ljava/lang/Integer;

    .line 6127
    iput-object v0, p0, Lkys;->f:Ljava/lang/Integer;

    .line 6128
    iput-object v0, p0, Lkys;->unknownFieldData:Lpcb;

    .line 6129
    const/4 v0, -0x1

    iput v0, p0, Lkys;->cachedSize:I

    .line 6130
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 6080
    invoke-direct {p0, p1}, Lkys;->b(Lpbv;)Lkys;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 6136
    iget-object v0, p0, Lkys;->a:Lkzx;

    if-eqz v0, :cond_0

    .line 6137
    const/4 v0, 0x1

    iget-object v1, p0, Lkys;->a:Lkzx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 6139
    :cond_0
    iget-object v0, p0, Lkys;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6140
    const/4 v0, 0x2

    iget-object v1, p0, Lkys;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6142
    :cond_1
    iget-object v0, p0, Lkys;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6143
    const/4 v0, 0x3

    iget-object v1, p0, Lkys;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 6145
    :cond_2
    iget-object v0, p0, Lkys;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 6146
    const/4 v0, 0x4

    iget-object v1, p0, Lkys;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 6148
    :cond_3
    iget-object v0, p0, Lkys;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 6149
    const/4 v0, 0x5

    iget-object v1, p0, Lkys;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 6151
    :cond_4
    iget-object v0, p0, Lkys;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 6152
    const/4 v0, 0x6

    iget-object v1, p0, Lkys;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 6154
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 6155
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6159
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 6160
    iget-object v1, p0, Lkys;->a:Lkzx;

    if-eqz v1, :cond_0

    .line 6161
    const/4 v1, 0x1

    iget-object v2, p0, Lkys;->a:Lkzx;

    .line 6162
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6164
    :cond_0
    iget-object v1, p0, Lkys;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6165
    const/4 v1, 0x2

    iget-object v2, p0, Lkys;->b:Ljava/lang/String;

    .line 6166
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6168
    :cond_1
    iget-object v1, p0, Lkys;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 6169
    const/4 v1, 0x3

    iget-object v2, p0, Lkys;->c:Ljava/lang/Boolean;

    .line 6170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6172
    :cond_2
    iget-object v1, p0, Lkys;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 6173
    const/4 v1, 0x4

    iget-object v2, p0, Lkys;->d:Ljava/lang/Integer;

    .line 6174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6176
    :cond_3
    iget-object v1, p0, Lkys;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 6177
    const/4 v1, 0x5

    iget-object v2, p0, Lkys;->e:Ljava/lang/Integer;

    .line 6178
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6180
    :cond_4
    iget-object v1, p0, Lkys;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 6181
    const/4 v1, 0x6

    iget-object v2, p0, Lkys;->f:Ljava/lang/Integer;

    .line 6182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6184
    :cond_5
    return v0
.end method
