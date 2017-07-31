.class public final Loby;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Loby;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Loca;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput v0, p0, Loby;->a:I

    .line 3
    iput v0, p0, Loby;->b:I

    .line 4
    iput-object v1, p0, Loby;->c:Loca;

    .line 5
    iput-object v1, p0, Loby;->d:Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Loby;->cachedSize:I

    .line 7
    return-void
.end method

.method private b(Lpch;)Loby;
    .locals 3

    .prologue
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 38
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 42
    :pswitch_0
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 43
    invoke-virtual {p0, p1, v0}, Loby;->a(Lpch;I)Z

    goto :goto_0

    .line 40
    :pswitch_1
    iput v2, p0, Loby;->a:I

    goto :goto_0

    .line 45
    :sswitch_2
    iget-object v0, p0, Loby;->c:Loca;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Loca;

    invoke-direct {v0}, Loca;-><init>()V

    iput-object v0, p0, Loby;->c:Loca;

    .line 47
    :cond_1
    iget-object v0, p0, Loby;->c:Loca;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 49
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loby;->d:Ljava/lang/String;

    goto :goto_0

    .line 51
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 52
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_1

    .line 56
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 57
    invoke-virtual {p0, p1, v0}, Loby;->a(Lpch;I)Z

    goto :goto_0

    .line 54
    :pswitch_2
    iput v2, p0, Loby;->b:I

    goto :goto_0

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Loby;->b(Lpch;)Loby;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 8
    iget v0, p0, Loby;->a:I

    if-eq v0, v2, :cond_0

    .line 9
    const/4 v0, 0x1

    iget v1, p0, Loby;->a:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Loby;->c:Loca;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Loby;->c:Loca;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 12
    :cond_1
    iget-object v0, p0, Loby;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Loby;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 14
    :cond_2
    iget v0, p0, Loby;->b:I

    if-eq v0, v2, :cond_3

    .line 15
    const/4 v0, 0x4

    iget v1, p0, Loby;->b:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 16
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 17
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 18
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 19
    iget v1, p0, Loby;->a:I

    if-eq v1, v3, :cond_0

    .line 20
    const/4 v1, 0x1

    iget v2, p0, Loby;->a:I

    .line 21
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Loby;->c:Loca;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Loby;->c:Loca;

    .line 24
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Loby;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Loby;->d:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget v1, p0, Loby;->b:I

    if-eq v1, v3, :cond_3

    .line 29
    const/4 v1, 0x4

    iget v2, p0, Loby;->b:I

    .line 30
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    return v0
.end method
