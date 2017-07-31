.class public final Loal;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Loal;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Loal;->a:I

    .line 3
    iput-object v1, p0, Loal;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Loal;->c:Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Loal;->cachedSize:I

    .line 6
    return-void
.end method

.method private b(Lpch;)Loal;
    .locals 3

    .prologue
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 29
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :sswitch_0
    return-object p0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 32
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 36
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 37
    invoke-virtual {p0, p1, v0}, Loal;->a(Lpch;I)Z

    goto :goto_0

    .line 34
    :pswitch_0
    iput v2, p0, Loal;->a:I

    goto :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loal;->b:Ljava/lang/String;

    goto :goto_0

    .line 41
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loal;->c:Ljava/lang/String;

    goto :goto_0

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 43
    invoke-direct {p0, p1}, Loal;->b(Lpch;)Loal;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Loal;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    iget v1, p0, Loal;->a:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 9
    :cond_0
    iget-object v0, p0, Loal;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Loal;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Loal;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x3

    iget-object v1, p0, Loal;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 13
    :cond_2
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
    iget v1, p0, Loal;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 17
    const/4 v1, 0x1

    iget v2, p0, Loal;->a:I

    .line 18
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Loal;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Loal;->b:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget-object v1, p0, Loal;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 23
    const/4 v1, 0x3

    iget-object v2, p0, Loal;->c:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_2
    return v0
.end method
