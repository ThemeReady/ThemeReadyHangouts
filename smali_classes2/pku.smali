.class public final Lpku;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpku;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpku;->d()Lpku;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpku;
    .locals 3

    .prologue
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpku;->a:Ljava/lang/String;

    goto :goto_0

    .line 30
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 31
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 32
    sparse-switch v2, :sswitch_data_1

    .line 35
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 36
    invoke-virtual {p0, p1, v0}, Lpku;->a(Lpch;I)Z

    goto :goto_0

    .line 33
    :sswitch_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpku;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 32
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x45a9b0e -> :sswitch_3
        0x45a9b4b -> :sswitch_3
        0x45a9bb0 -> :sswitch_3
        0x45a9c52 -> :sswitch_3
        0x45adac9 -> :sswitch_3
        0x4a08b72 -> :sswitch_3
        0x4afd2c2 -> :sswitch_3
        0x554e471 -> :sswitch_3
        0x5770ceb -> :sswitch_3
        0x5ae22df -> :sswitch_3
        0x5be8531 -> :sswitch_3
        0x5e64fed -> :sswitch_3
        0x60d3d26 -> :sswitch_3
        0x62e1eb6 -> :sswitch_3
        0x631723f -> :sswitch_3
        0x636168c -> :sswitch_3
        0x637bfe5 -> :sswitch_3
        0x637cdf0 -> :sswitch_3
        0x64e9f6e -> :sswitch_3
        0x6501699 -> :sswitch_3
        0x652f985 -> :sswitch_3
        0x65805f5 -> :sswitch_3
        0x6584cbc -> :sswitch_3
        0x65aca1c -> :sswitch_3
        0x65da049 -> :sswitch_3
        0x661e556 -> :sswitch_3
        0x6b19923 -> :sswitch_3
        0x6b2adaf -> :sswitch_3
        0x6e575f5 -> :sswitch_3
        0x6ec4cce -> :sswitch_3
        0x6ee127a -> :sswitch_3
        0x6ef1876 -> :sswitch_3
        0x6facaf2 -> :sswitch_3
        0x700b232 -> :sswitch_3
        0x700e99d -> :sswitch_3
        0x71e1246 -> :sswitch_3
        0x73498f8 -> :sswitch_3
        0x7400f99 -> :sswitch_3
        0x745e5cf -> :sswitch_3
        0x76cbe6e -> :sswitch_3
        0x7816047 -> :sswitch_3
        0x78985dd -> :sswitch_3
        0x7b28e28 -> :sswitch_3
        0x7bfa192 -> :sswitch_3
        0x7ca09a1 -> :sswitch_3
        0x7ce4c7f -> :sswitch_3
        0x7edb56b -> :sswitch_3
        0x7ff8529 -> :sswitch_3
        0x8039120 -> :sswitch_3
        0x812626a -> :sswitch_3
        0x81e9808 -> :sswitch_3
        0x81e997b -> :sswitch_3
        0x81e9b15 -> :sswitch_3
        0x843e5da -> :sswitch_3
        0x843f3f1 -> :sswitch_3
        0x846398b -> :sswitch_3
        0x847fd21 -> :sswitch_3
        0x855ded8 -> :sswitch_3
        0x85714fb -> :sswitch_3
        0x8606a19 -> :sswitch_3
        0x86208c3 -> :sswitch_3
        0x88905b4 -> :sswitch_3
        0x88905d0 -> :sswitch_3
        0x8893947 -> :sswitch_3
        0x8893db5 -> :sswitch_3
        0x8b4a208 -> :sswitch_3
        0x8b5e893 -> :sswitch_3
        0x8c90458 -> :sswitch_3
        0x8cd3872 -> :sswitch_3
        0x92637d6 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lpku;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpku;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lpku;->b:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lpku;->unknownFieldData:Lpcn;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lpku;->cachedSize:I

    .line 8
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lpku;->b(Lpch;)Lpku;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lpku;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lpku;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lpku;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lpku;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 14
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 16
    iget-object v1, p0, Lpku;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lpku;->a:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lpku;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lpku;->b:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    return v0
.end method
