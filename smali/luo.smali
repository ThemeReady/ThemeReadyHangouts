.class public final Lluo;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lluo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7237
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 7238
    invoke-direct {p0}, Lluo;->d()Lluo;

    .line 7239
    return-void
.end method

.method private b(Lpbc;)Lluo;
    .locals 2

    .prologue
    .line 7302
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 7303
    sparse-switch v0, :sswitch_data_0

    .line 7307
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7308
    :sswitch_0
    return-object p0

    .line 7313
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 7314
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7322
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluo;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7328
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 7329
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 7402
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 7408
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluo;->c:Ljava/lang/String;

    goto :goto_0

    .line 7412
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluo;->d:Ljava/lang/String;

    goto :goto_0

    .line 7416
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluo;->e:Ljava/lang/Long;

    goto :goto_0

    .line 7303
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 7314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 7329
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x64 -> :sswitch_3
        0x65 -> :sswitch_3
        0x66 -> :sswitch_3
        0x67 -> :sswitch_3
        0xc8 -> :sswitch_3
        0xc9 -> :sswitch_3
        0xca -> :sswitch_3
        0xcb -> :sswitch_3
        0xcc -> :sswitch_3
        0xcd -> :sswitch_3
        0xce -> :sswitch_3
        0xcf -> :sswitch_3
        0xd0 -> :sswitch_3
        0xd1 -> :sswitch_3
        0xd2 -> :sswitch_3
        0xd3 -> :sswitch_3
        0xd4 -> :sswitch_3
        0xd5 -> :sswitch_3
        0xd6 -> :sswitch_3
        0xd7 -> :sswitch_3
        0xd8 -> :sswitch_3
        0xd9 -> :sswitch_3
        0xda -> :sswitch_3
        0xdb -> :sswitch_3
        0xdc -> :sswitch_3
        0xdd -> :sswitch_3
        0xde -> :sswitch_3
        0xdf -> :sswitch_3
        0xe0 -> :sswitch_3
        0xe1 -> :sswitch_3
        0xe2 -> :sswitch_3
        0xe3 -> :sswitch_3
        0xe4 -> :sswitch_3
        0xe5 -> :sswitch_3
        0xe6 -> :sswitch_3
        0xe7 -> :sswitch_3
        0xe8 -> :sswitch_3
        0xe9 -> :sswitch_3
        0xea -> :sswitch_3
        0xeb -> :sswitch_3
        0xec -> :sswitch_3
        0xed -> :sswitch_3
        0xee -> :sswitch_3
        0xef -> :sswitch_3
        0xf0 -> :sswitch_3
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x130 -> :sswitch_3
        0x131 -> :sswitch_3
        0x132 -> :sswitch_3
        0x133 -> :sswitch_3
        0x134 -> :sswitch_3
        0x135 -> :sswitch_3
        0x136 -> :sswitch_3
        0x137 -> :sswitch_3
        0x138 -> :sswitch_3
        0x139 -> :sswitch_3
        0x13a -> :sswitch_3
        0x13b -> :sswitch_3
        0x13c -> :sswitch_3
        0x13d -> :sswitch_3
        0x13e -> :sswitch_3
        0x13f -> :sswitch_3
        0x140 -> :sswitch_3
        0x141 -> :sswitch_3
        0x142 -> :sswitch_3
        0x143 -> :sswitch_3
        0x144 -> :sswitch_3
        0x145 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lluo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7242
    iput-object v0, p0, Lluo;->c:Ljava/lang/String;

    .line 7243
    iput-object v0, p0, Lluo;->d:Ljava/lang/String;

    .line 7244
    iput-object v0, p0, Lluo;->e:Ljava/lang/Long;

    .line 7245
    iput-object v0, p0, Lluo;->unknownFieldData:Lpbi;

    .line 7246
    const/4 v0, -0x1

    iput v0, p0, Lluo;->cachedSize:I

    .line 7247
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 7192
    invoke-direct {p0, p1}, Lluo;->b(Lpbc;)Lluo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 7253
    iget-object v0, p0, Lluo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7254
    const/4 v0, 0x1

    iget-object v1, p0, Lluo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 7256
    :cond_0
    iget-object v0, p0, Lluo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 7257
    const/4 v0, 0x2

    iget-object v1, p0, Lluo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 7259
    :cond_1
    iget-object v0, p0, Lluo;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7260
    const/4 v0, 0x3

    iget-object v1, p0, Lluo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7262
    :cond_2
    iget-object v0, p0, Lluo;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7263
    const/4 v0, 0x4

    iget-object v1, p0, Lluo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7265
    :cond_3
    iget-object v0, p0, Lluo;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 7266
    const/4 v0, 0x5

    iget-object v1, p0, Lluo;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 7268
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 7269
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 7273
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 7274
    iget-object v1, p0, Lluo;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7275
    const/4 v1, 0x1

    iget-object v2, p0, Lluo;->a:Ljava/lang/Integer;

    .line 7276
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7278
    :cond_0
    iget-object v1, p0, Lluo;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 7279
    const/4 v1, 0x2

    iget-object v2, p0, Lluo;->b:Ljava/lang/Integer;

    .line 7280
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7282
    :cond_1
    iget-object v1, p0, Lluo;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7283
    const/4 v1, 0x3

    iget-object v2, p0, Lluo;->c:Ljava/lang/String;

    .line 7284
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7286
    :cond_2
    iget-object v1, p0, Lluo;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7287
    const/4 v1, 0x4

    iget-object v2, p0, Lluo;->d:Ljava/lang/String;

    .line 7288
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7290
    :cond_3
    iget-object v1, p0, Lluo;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 7291
    const/4 v1, 0x5

    iget-object v2, p0, Lluo;->e:Ljava/lang/Long;

    .line 7292
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7294
    :cond_4
    return v0
.end method
