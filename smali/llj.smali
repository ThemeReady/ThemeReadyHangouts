.class public final Lllj;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lllj;",
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

    iput v0, p0, Lllj;->a:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lllj;->cachedSize:I

    .line 4
    return-void
.end method

.method private b(Lpch;)Lllj;
    .locals 3

    .prologue
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 15
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    :sswitch_0
    return-object p0

    .line 17
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 18
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 22
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 23
    invoke-virtual {p0, p1, v0}, Lllj;->a(Lpch;I)Z

    goto :goto_0

    .line 20
    :pswitch_0
    iput v2, p0, Lllj;->a:I

    goto :goto_0

    .line 13
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lllj;->b(Lpch;)Lllj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x1

    iget v1, p0, Lllj;->a:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 7
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 9
    const/4 v1, 0x1

    iget v2, p0, Lllj;->a:I

    .line 10
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    return v0
.end method
