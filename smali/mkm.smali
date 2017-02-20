.class public final Lmkm;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmkm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmkf;

.field public b:Lmjn;

.field public c:[Lmkf;

.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4148
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4149
    invoke-direct {p0}, Lmkm;->d()Lmkm;

    .line 4150
    return-void
.end method

.method private b(Lpbc;)Lmkm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4218
    sparse-switch v0, :sswitch_data_0

    .line 4222
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4223
    :sswitch_0
    return-object p0

    .line 4228
    :sswitch_1
    iget-object v0, p0, Lmkm;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 4229
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmkm;->responseHeader:Lmey;

    .line 4231
    :cond_1
    iget-object v0, p0, Lmkm;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4235
    :sswitch_2
    iget-object v0, p0, Lmkm;->a:Lmkf;

    if-nez v0, :cond_2

    .line 4236
    new-instance v0, Lmkf;

    invoke-direct {v0}, Lmkf;-><init>()V

    iput-object v0, p0, Lmkm;->a:Lmkf;

    .line 4238
    :cond_2
    iget-object v0, p0, Lmkm;->a:Lmkf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4242
    :sswitch_3
    iget-object v0, p0, Lmkm;->b:Lmjn;

    if-nez v0, :cond_3

    .line 4243
    new-instance v0, Lmjn;

    invoke-direct {v0}, Lmjn;-><init>()V

    iput-object v0, p0, Lmkm;->b:Lmjn;

    .line 4245
    :cond_3
    iget-object v0, p0, Lmkm;->b:Lmjn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4249
    :sswitch_4
    const/16 v0, 0x22

    .line 4250
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 4251
    iget-object v0, p0, Lmkm;->c:[Lmkf;

    if-nez v0, :cond_5

    move v0, v1

    .line 4252
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmkf;

    .line 4254
    if-eqz v0, :cond_4

    .line 4255
    iget-object v3, p0, Lmkm;->c:[Lmkf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4257
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4258
    new-instance v3, Lmkf;

    invoke-direct {v3}, Lmkf;-><init>()V

    aput-object v3, v2, v0

    .line 4259
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 4260
    invoke-virtual {p1}, Lpbc;->a()I

    .line 4257
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4251
    :cond_5
    iget-object v0, p0, Lmkm;->c:[Lmkf;

    array-length v0, v0

    goto :goto_1

    .line 4263
    :cond_6
    new-instance v3, Lmkf;

    invoke-direct {v3}, Lmkf;-><init>()V

    aput-object v3, v2, v0

    .line 4264
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 4265
    iput-object v2, p0, Lmkm;->c:[Lmkf;

    goto :goto_0

    .line 4218
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

.method private d()Lmkm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4153
    iput-object v1, p0, Lmkm;->responseHeader:Lmey;

    .line 4154
    iput-object v1, p0, Lmkm;->a:Lmkf;

    .line 4155
    iput-object v1, p0, Lmkm;->b:Lmjn;

    .line 4156
    invoke-static {}, Lmkf;->d()[Lmkf;

    move-result-object v0

    iput-object v0, p0, Lmkm;->c:[Lmkf;

    .line 4157
    iput-object v1, p0, Lmkm;->unknownFieldData:Lpbi;

    .line 4158
    const/4 v0, -0x1

    iput v0, p0, Lmkm;->cachedSize:I

    .line 4159
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4117
    invoke-direct {p0, p1}, Lmkm;->b(Lpbc;)Lmkm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 4165
    iget-object v0, p0, Lmkm;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 4166
    const/4 v0, 0x1

    iget-object v1, p0, Lmkm;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4168
    :cond_0
    iget-object v0, p0, Lmkm;->a:Lmkf;

    if-eqz v0, :cond_1

    .line 4169
    const/4 v0, 0x2

    iget-object v1, p0, Lmkm;->a:Lmkf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4171
    :cond_1
    iget-object v0, p0, Lmkm;->b:Lmjn;

    if-eqz v0, :cond_2

    .line 4172
    const/4 v0, 0x3

    iget-object v1, p0, Lmkm;->b:Lmjn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4174
    :cond_2
    iget-object v0, p0, Lmkm;->c:[Lmkf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmkm;->c:[Lmkf;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4175
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmkm;->c:[Lmkf;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4176
    iget-object v1, p0, Lmkm;->c:[Lmkf;

    aget-object v1, v1, v0

    .line 4177
    if-eqz v1, :cond_3

    .line 4178
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 4175
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4182
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4183
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4187
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4188
    iget-object v1, p0, Lmkm;->responseHeader:Lmey;

    if-eqz v1, :cond_0

    .line 4189
    const/4 v1, 0x1

    iget-object v2, p0, Lmkm;->responseHeader:Lmey;

    .line 4190
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4192
    :cond_0
    iget-object v1, p0, Lmkm;->a:Lmkf;

    if-eqz v1, :cond_1

    .line 4193
    const/4 v1, 0x2

    iget-object v2, p0, Lmkm;->a:Lmkf;

    .line 4194
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4196
    :cond_1
    iget-object v1, p0, Lmkm;->b:Lmjn;

    if-eqz v1, :cond_2

    .line 4197
    const/4 v1, 0x3

    iget-object v2, p0, Lmkm;->b:Lmjn;

    .line 4198
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4200
    :cond_2
    iget-object v1, p0, Lmkm;->c:[Lmkf;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmkm;->c:[Lmkf;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4201
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmkm;->c:[Lmkf;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4202
    iget-object v2, p0, Lmkm;->c:[Lmkf;

    aget-object v2, v2, v0

    .line 4203
    if-eqz v2, :cond_3

    .line 4204
    const/4 v3, 0x4

    .line 4205
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4201
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4209
    :cond_5
    return v0
.end method
