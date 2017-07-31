.class public final Llwh;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llwh;",
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
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llwh;->d()Llwh;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llwh;
    .locals 3

    .prologue
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 47
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 51
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 52
    invoke-virtual {p0, p1, v0}, Llwh;->a(Lpch;I)Z

    goto :goto_0

    .line 49
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 55
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 56
    sparse-switch v2, :sswitch_data_1

    .line 59
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 60
    invoke-virtual {p0, p1, v0}, Llwh;->a(Lpch;I)Z

    goto :goto_0

    .line 57
    :sswitch_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwh;->c:Ljava/lang/String;

    goto :goto_0

    .line 64
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwh;->d:Ljava/lang/String;

    goto :goto_0

    .line 66
    :sswitch_6
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwh;->e:Ljava/lang/Long;

    goto :goto_0

    .line 42
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

    .line 48
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

    .line 56
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
        0x146 -> :sswitch_3
        0x147 -> :sswitch_3
        0x148 -> :sswitch_3
        0x149 -> :sswitch_3
        0x14a -> :sswitch_3
        0x14b -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llwh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llwh;->a:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Llwh;->b:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Llwh;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Llwh;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Llwh;->e:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Llwh;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Llwh;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Llwh;->b(Lpch;)Llwh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Llwh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Llwh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 14
    :cond_0
    iget-object v0, p0, Llwh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Llwh;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 16
    :cond_1
    iget-object v0, p0, Llwh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Llwh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 18
    :cond_2
    iget-object v0, p0, Llwh;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Llwh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 20
    :cond_3
    iget-object v0, p0, Llwh;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Llwh;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 23
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 25
    iget-object v1, p0, Llwh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Llwh;->a:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Llwh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Llwh;->b:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Llwh;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Llwh;->c:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Llwh;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Llwh;->d:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Llwh;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Llwh;->e:Ljava/lang/Long;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method
