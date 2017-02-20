.class public final Llhg;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llhg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llhc;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Llgl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6110
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 6111
    invoke-direct {p0}, Llhg;->d()Llhg;

    .line 6112
    return-void
.end method

.method private b(Lpbc;)Llhg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 6180
    sparse-switch v0, :sswitch_data_0

    .line 6184
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6185
    :sswitch_0
    return-object p0

    .line 6190
    :sswitch_1
    iget-object v0, p0, Llhg;->a:Llhc;

    if-nez v0, :cond_1

    .line 6191
    new-instance v0, Llhc;

    invoke-direct {v0}, Llhc;-><init>()V

    iput-object v0, p0, Llhg;->a:Llhc;

    .line 6193
    :cond_1
    iget-object v0, p0, Llhg;->a:Llhc;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 6197
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhg;->b:Ljava/lang/String;

    goto :goto_0

    .line 6201
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhg;->c:Ljava/lang/String;

    goto :goto_0

    .line 6205
    :sswitch_4
    const/16 v0, 0x22

    .line 6206
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 6207
    iget-object v0, p0, Llhg;->d:[Llgl;

    if-nez v0, :cond_3

    move v0, v1

    .line 6208
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llgl;

    .line 6210
    if-eqz v0, :cond_2

    .line 6211
    iget-object v3, p0, Llhg;->d:[Llgl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6213
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 6214
    new-instance v3, Llgl;

    invoke-direct {v3}, Llgl;-><init>()V

    aput-object v3, v2, v0

    .line 6215
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 6216
    invoke-virtual {p1}, Lpbc;->a()I

    .line 6213
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6207
    :cond_3
    iget-object v0, p0, Llhg;->d:[Llgl;

    array-length v0, v0

    goto :goto_1

    .line 6219
    :cond_4
    new-instance v3, Llgl;

    invoke-direct {v3}, Llgl;-><init>()V

    aput-object v3, v2, v0

    .line 6220
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 6221
    iput-object v2, p0, Llhg;->d:[Llgl;

    goto :goto_0

    .line 6180
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

.method private d()Llhg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6115
    iput-object v1, p0, Llhg;->a:Llhc;

    .line 6116
    iput-object v1, p0, Llhg;->b:Ljava/lang/String;

    .line 6117
    iput-object v1, p0, Llhg;->c:Ljava/lang/String;

    .line 6118
    invoke-static {}, Llgl;->d()[Llgl;

    move-result-object v0

    iput-object v0, p0, Llhg;->d:[Llgl;

    .line 6119
    iput-object v1, p0, Llhg;->unknownFieldData:Lpbi;

    .line 6120
    const/4 v0, -0x1

    iput v0, p0, Llhg;->cachedSize:I

    .line 6121
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 6079
    invoke-direct {p0, p1}, Llhg;->b(Lpbc;)Llhg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 6127
    iget-object v0, p0, Llhg;->a:Llhc;

    if-eqz v0, :cond_0

    .line 6128
    const/4 v0, 0x1

    iget-object v1, p0, Llhg;->a:Llhc;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 6130
    :cond_0
    iget-object v0, p0, Llhg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6131
    const/4 v0, 0x2

    iget-object v1, p0, Llhg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6133
    :cond_1
    iget-object v0, p0, Llhg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6134
    const/4 v0, 0x3

    iget-object v1, p0, Llhg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6136
    :cond_2
    iget-object v0, p0, Llhg;->d:[Llgl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llhg;->d:[Llgl;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 6137
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llhg;->d:[Llgl;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 6138
    iget-object v1, p0, Llhg;->d:[Llgl;

    aget-object v1, v1, v0

    .line 6139
    if-eqz v1, :cond_3

    .line 6140
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 6137
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6144
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 6145
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 6149
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 6150
    iget-object v1, p0, Llhg;->a:Llhc;

    if-eqz v1, :cond_0

    .line 6151
    const/4 v1, 0x1

    iget-object v2, p0, Llhg;->a:Llhc;

    .line 6152
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6154
    :cond_0
    iget-object v1, p0, Llhg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6155
    const/4 v1, 0x2

    iget-object v2, p0, Llhg;->b:Ljava/lang/String;

    .line 6156
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6158
    :cond_1
    iget-object v1, p0, Llhg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6159
    const/4 v1, 0x3

    iget-object v2, p0, Llhg;->c:Ljava/lang/String;

    .line 6160
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6162
    :cond_2
    iget-object v1, p0, Llhg;->d:[Llgl;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llhg;->d:[Llgl;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 6163
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llhg;->d:[Llgl;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 6164
    iget-object v2, p0, Llhg;->d:[Llgl;

    aget-object v2, v2, v0

    .line 6165
    if-eqz v2, :cond_3

    .line 6166
    const/4 v3, 0x4

    .line 6167
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6163
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 6171
    :cond_5
    return v0
.end method
