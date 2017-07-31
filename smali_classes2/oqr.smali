.class public final Loqr;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Loqr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Loqr;->a:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Loqr;->cachedSize:I

    .line 4
    return-void
.end method

.method private b(Lpch;)Loqr;
    .locals 3

    .prologue
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 17
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    :sswitch_0
    return-object p0

    .line 19
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 20
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 21
    sparse-switch v2, :sswitch_data_1

    .line 24
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 25
    invoke-virtual {p0, p1, v0}, Loqr;->a(Lpch;I)Z

    goto :goto_0

    .line 22
    :sswitch_2
    iput v2, p0, Loqr;->a:I

    goto :goto_0

    .line 15
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 21
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x12 -> :sswitch_2
        0x13 -> :sswitch_2
        0x14 -> :sswitch_2
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
        0x18 -> :sswitch_2
        0x3e8 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Loqr;->b(Lpch;)Loqr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Loqr;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    iget v1, p0, Loqr;->a:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 8
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 10
    iget v1, p0, Loqr;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 11
    const/4 v1, 0x1

    iget v2, p0, Loqr;->a:I

    .line 12
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_0
    return v0
.end method
