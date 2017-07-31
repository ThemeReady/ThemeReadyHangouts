.class public final Lmnc;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmnc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lmnk;

.field public d:Lmnd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmnc;->d()Lmnc;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmnc;
    .locals 3

    .prologue
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 39
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 43
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 44
    invoke-virtual {p0, p1, v0}, Lmnc;->a(Lpch;I)Z

    goto :goto_0

    .line 41
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 47
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_1

    .line 51
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 52
    invoke-virtual {p0, p1, v0}, Lmnc;->a(Lpch;I)Z

    goto :goto_0

    .line 49
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 54
    :sswitch_3
    iget-object v0, p0, Lmnc;->c:Lmnk;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lmnk;

    invoke-direct {v0}, Lmnk;-><init>()V

    iput-object v0, p0, Lmnc;->c:Lmnk;

    .line 56
    :cond_1
    iget-object v0, p0, Lmnc;->c:Lmnk;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 58
    :sswitch_4
    iget-object v0, p0, Lmnc;->d:Lmnd;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lmnd;

    invoke-direct {v0}, Lmnd;-><init>()V

    iput-object v0, p0, Lmnc;->d:Lmnd;

    .line 60
    :cond_2
    iget-object v0, p0, Lmnc;->d:Lmnd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 48
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmnc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmnc;->a:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lmnc;->b:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lmnc;->c:Lmnk;

    .line 7
    iput-object v0, p0, Lmnc;->d:Lmnd;

    .line 8
    iput-object v0, p0, Lmnc;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lmnc;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lmnc;->b(Lpch;)Lmnc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lmnc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 12
    iget-object v0, p0, Lmnc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lmnc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 14
    :cond_0
    iget-object v0, p0, Lmnc;->c:Lmnk;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lmnc;->c:Lmnk;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lmnc;->d:Lmnd;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lmnc;->d:Lmnd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 19
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lmnc;->a:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lmnc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lmnc;->b:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Lmnc;->c:Lmnk;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lmnc;->c:Lmnk;

    .line 28
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lmnc;->d:Lmnd;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lmnc;->d:Lmnd;

    .line 31
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    return v0
.end method
