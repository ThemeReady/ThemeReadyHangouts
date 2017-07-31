.class public final Lpfb;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpfb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lpfb;->a:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lpfb;->b:Ljava/lang/String;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lpfb;->cachedSize:I

    .line 5
    return-void
.end method

.method private b(Lpch;)Lpfb;
    .locals 3

    .prologue
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 23
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    :sswitch_0
    return-object p0

    .line 25
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 26
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 30
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 31
    invoke-virtual {p0, p1, v0}, Lpfb;->a(Lpch;I)Z

    goto :goto_0

    .line 28
    :pswitch_0
    iput v2, p0, Lpfb;->a:I

    goto :goto_0

    .line 33
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfb;->b:Ljava/lang/String;

    goto :goto_0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 35
    invoke-direct {p0, p1}, Lpfb;->b(Lpch;)Lpfb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lpfb;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    iget v1, p0, Lpfb;->a:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 8
    :cond_0
    iget-object v0, p0, Lpfb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    iget-object v1, p0, Lpfb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 11
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 13
    iget v1, p0, Lpfb;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    iget v2, p0, Lpfb;->a:I

    .line 15
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lpfb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x2

    iget-object v2, p0, Lpfb;->b:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_1
    return v0
.end method
