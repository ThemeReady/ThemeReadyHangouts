.class public final Llyz;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llyz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lmez;

.field public c:Lmez;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llyz;->d()Llyz;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llyz;
    .locals 3

    .prologue
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 35
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 39
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 40
    invoke-virtual {p0, p1, v0}, Llyz;->a(Lpch;I)Z

    goto :goto_0

    .line 37
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 42
    :sswitch_2
    iget-object v0, p0, Llyz;->b:Lmez;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    iput-object v0, p0, Llyz;->b:Lmez;

    .line 44
    :cond_1
    iget-object v0, p0, Llyz;->b:Lmez;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 46
    :sswitch_3
    iget-object v0, p0, Llyz;->c:Lmez;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    iput-object v0, p0, Llyz;->c:Lmez;

    .line 48
    :cond_2
    iget-object v0, p0, Llyz;->c:Lmez;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llyz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llyz;->a:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Llyz;->b:Lmez;

    .line 6
    iput-object v0, p0, Llyz;->c:Lmez;

    .line 7
    iput-object v0, p0, Llyz;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Llyz;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Llyz;->b(Lpch;)Llyz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Llyz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Llyz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Llyz;->b:Lmez;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Llyz;->b:Lmez;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_1
    iget-object v0, p0, Llyz;->c:Lmez;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Llyz;->c:Lmez;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 17
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 19
    iget-object v1, p0, Llyz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Llyz;->a:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Llyz;->b:Lmez;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Llyz;->b:Lmez;

    .line 24
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Llyz;->c:Lmez;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Llyz;->c:Lmez;

    .line 27
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method
