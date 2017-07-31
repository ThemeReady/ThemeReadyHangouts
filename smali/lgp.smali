.class public final Llgp;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llgp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Llfb;

.field public e:Llfu;

.field public f:Llhe;

.field public g:Llfq;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Llgp;->a:Ljava/lang/String;

    .line 3
    iput v1, p0, Llgp;->b:I

    .line 4
    iput v1, p0, Llgp;->c:I

    .line 5
    iput-object v0, p0, Llgp;->d:Llfb;

    .line 6
    iput-object v0, p0, Llgp;->e:Llfu;

    .line 7
    iput-object v0, p0, Llgp;->f:Llhe;

    .line 8
    iput-object v0, p0, Llgp;->g:Llfq;

    .line 9
    iput v1, p0, Llgp;->h:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Llgp;->cachedSize:I

    .line 11
    return-void
.end method

.method private b(Lpch;)Llgp;
    .locals 3

    .prologue
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgp;->a:Ljava/lang/String;

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 64
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_0

    .line 68
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 69
    invoke-virtual {p0, p1, v0}, Llgp;->a(Lpch;I)Z

    goto :goto_0

    .line 66
    :pswitch_0
    iput v2, p0, Llgp;->b:I

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 72
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 73
    packed-switch v2, :pswitch_data_1

    .line 76
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 77
    invoke-virtual {p0, p1, v0}, Llgp;->a(Lpch;I)Z

    goto :goto_0

    .line 74
    :pswitch_1
    iput v2, p0, Llgp;->c:I

    goto :goto_0

    .line 79
    :sswitch_4
    iget-object v0, p0, Llgp;->d:Llfb;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Llfb;

    invoke-direct {v0}, Llfb;-><init>()V

    iput-object v0, p0, Llgp;->d:Llfb;

    .line 81
    :cond_1
    iget-object v0, p0, Llgp;->d:Llfb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 83
    :sswitch_5
    iget-object v0, p0, Llgp;->e:Llfu;

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Llfu;

    invoke-direct {v0}, Llfu;-><init>()V

    iput-object v0, p0, Llgp;->e:Llfu;

    .line 85
    :cond_2
    iget-object v0, p0, Llgp;->e:Llfu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 87
    :sswitch_6
    iget-object v0, p0, Llgp;->f:Llhe;

    if-nez v0, :cond_3

    .line 88
    new-instance v0, Llhe;

    invoke-direct {v0}, Llhe;-><init>()V

    iput-object v0, p0, Llgp;->f:Llhe;

    .line 89
    :cond_3
    iget-object v0, p0, Llgp;->f:Llhe;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 91
    :sswitch_7
    iget-object v0, p0, Llgp;->g:Llfq;

    if-nez v0, :cond_4

    .line 92
    new-instance v0, Llfq;

    invoke-direct {v0}, Llfq;-><init>()V

    iput-object v0, p0, Llgp;->g:Llfq;

    .line 93
    :cond_4
    iget-object v0, p0, Llgp;->g:Llfq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 95
    :sswitch_8
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 96
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 97
    packed-switch v2, :pswitch_data_2

    .line 100
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 101
    invoke-virtual {p0, p1, v0}, Llgp;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 98
    :pswitch_2
    iput v2, p0, Llgp;->h:I

    goto/16 :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 65
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
    .end packed-switch

    .line 73
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 97
    :pswitch_data_2
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
    .line 103
    invoke-direct {p0, p1}, Llgp;->b(Lpch;)Llgp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 12
    iget-object v0, p0, Llgp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Llgp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget v0, p0, Llgp;->b:I

    if-eq v0, v2, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Llgp;->b:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 16
    :cond_1
    iget v0, p0, Llgp;->c:I

    if-eq v0, v2, :cond_2

    .line 17
    const/4 v0, 0x3

    iget v1, p0, Llgp;->c:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 18
    :cond_2
    iget-object v0, p0, Llgp;->d:Llfb;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Llgp;->d:Llfb;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_3
    iget-object v0, p0, Llgp;->e:Llfu;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Llgp;->e:Llfu;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_4
    iget-object v0, p0, Llgp;->f:Llhe;

    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Llgp;->f:Llhe;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_5
    iget-object v0, p0, Llgp;->g:Llfq;

    if-eqz v0, :cond_6

    .line 25
    const/4 v0, 0x7

    iget-object v1, p0, Llgp;->g:Llfq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_6
    iget v0, p0, Llgp;->h:I

    if-eq v0, v2, :cond_7

    .line 27
    const/16 v0, 0x8

    iget v1, p0, Llgp;->h:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 28
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 29
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 30
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 31
    iget-object v1, p0, Llgp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Llgp;->a:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Llgp;->b:I

    if-eq v1, v3, :cond_1

    .line 35
    const/4 v1, 0x2

    iget v2, p0, Llgp;->b:I

    .line 36
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Llgp;->c:I

    if-eq v1, v3, :cond_2

    .line 38
    const/4 v1, 0x3

    iget v2, p0, Llgp;->c:I

    .line 39
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Llgp;->d:Llfb;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Llgp;->d:Llfb;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Llgp;->e:Llfu;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Llgp;->e:Llfu;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Llgp;->f:Llhe;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Llgp;->f:Llhe;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget-object v1, p0, Llgp;->g:Llfq;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Llgp;->g:Llfq;

    .line 51
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    iget v1, p0, Llgp;->h:I

    if-eq v1, v3, :cond_7

    .line 53
    const/16 v1, 0x8

    iget v2, p0, Llgp;->h:I

    .line 54
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_7
    return v0
.end method
