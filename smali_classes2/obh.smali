.class public final Lobh;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lobh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Float;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput v1, p0, Lobh;->a:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lobh;->b:Ljava/lang/Float;

    .line 4
    iput v1, p0, Lobh;->c:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lobh;->cachedSize:I

    .line 6
    return-void
.end method

.method private b(Lpch;)Lobh;
    .locals 3

    .prologue
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 34
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 38
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 39
    invoke-virtual {p0, p1, v0}, Lobh;->a(Lpch;I)Z

    goto :goto_0

    .line 36
    :pswitch_0
    iput v2, p0, Lobh;->a:I

    goto :goto_0

    .line 41
    :sswitch_2
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lobh;->b:Ljava/lang/Float;

    goto :goto_0

    .line 43
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 44
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 45
    packed-switch v2, :pswitch_data_1

    .line 48
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 49
    invoke-virtual {p0, p1, v0}, Lobh;->a(Lpch;I)Z

    goto :goto_0

    .line 46
    :pswitch_1
    iput v2, p0, Lobh;->c:I

    goto :goto_0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 45
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lobh;->b(Lpch;)Lobh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 7
    iget v0, p0, Lobh;->a:I

    if-eq v0, v2, :cond_0

    .line 8
    const/4 v0, 0x1

    iget v1, p0, Lobh;->a:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 9
    :cond_0
    iget-object v0, p0, Lobh;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lobh;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 11
    :cond_1
    iget v0, p0, Lobh;->c:I

    if-eq v0, v2, :cond_2

    .line 12
    const/4 v0, 0x3

    iget v1, p0, Lobh;->c:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 14
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 15
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 16
    iget v1, p0, Lobh;->a:I

    if-eq v1, v3, :cond_0

    .line 17
    const/4 v1, 0x1

    iget v2, p0, Lobh;->a:I

    .line 18
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lobh;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lobh;->b:Ljava/lang/Float;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 22
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget v1, p0, Lobh;->c:I

    if-eq v1, v3, :cond_2

    .line 25
    const/4 v1, 0x3

    iget v2, p0, Lobh;->c:I

    .line 26
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    return v0
.end method
