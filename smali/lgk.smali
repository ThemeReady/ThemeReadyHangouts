.class public final Llgk;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llgk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Llgg;

.field public e:Llgi;

.field public f:Llgn;

.field public g:Llgh;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llgk;->d()Llgk;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llgk;
    .locals 3

    .prologue
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgk;->a:Ljava/lang/String;

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 67
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 71
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 72
    invoke-virtual {p0, p1, v0}, Llgk;->a(Lpch;I)Z

    goto :goto_0

    .line 69
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 75
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_1

    .line 79
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 80
    invoke-virtual {p0, p1, v0}, Llgk;->a(Lpch;I)Z

    goto :goto_0

    .line 77
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 82
    :sswitch_4
    iget-object v0, p0, Llgk;->d:Llgg;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Llgg;

    invoke-direct {v0}, Llgg;-><init>()V

    iput-object v0, p0, Llgk;->d:Llgg;

    .line 84
    :cond_1
    iget-object v0, p0, Llgk;->d:Llgg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 86
    :sswitch_5
    iget-object v0, p0, Llgk;->e:Llgi;

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Llgi;

    invoke-direct {v0}, Llgi;-><init>()V

    iput-object v0, p0, Llgk;->e:Llgi;

    .line 88
    :cond_2
    iget-object v0, p0, Llgk;->e:Llgi;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 90
    :sswitch_6
    iget-object v0, p0, Llgk;->f:Llgn;

    if-nez v0, :cond_3

    .line 91
    new-instance v0, Llgn;

    invoke-direct {v0}, Llgn;-><init>()V

    iput-object v0, p0, Llgk;->f:Llgn;

    .line 92
    :cond_3
    iget-object v0, p0, Llgk;->f:Llgn;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 94
    :sswitch_7
    iget-object v0, p0, Llgk;->g:Llgh;

    if-nez v0, :cond_4

    .line 95
    new-instance v0, Llgh;

    invoke-direct {v0}, Llgh;-><init>()V

    iput-object v0, p0, Llgk;->g:Llgh;

    .line 96
    :cond_4
    iget-object v0, p0, Llgk;->g:Llgh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 98
    :sswitch_8
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 99
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 100
    packed-switch v2, :pswitch_data_2

    .line 103
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 104
    invoke-virtual {p0, p1, v0}, Llgk;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 101
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgk;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 60
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

    .line 68
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

    .line 76
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 100
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llgk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llgk;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Llgk;->b:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Llgk;->c:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Llgk;->d:Llgg;

    .line 8
    iput-object v0, p0, Llgk;->e:Llgi;

    .line 9
    iput-object v0, p0, Llgk;->f:Llgn;

    .line 10
    iput-object v0, p0, Llgk;->g:Llgh;

    .line 11
    iput-object v0, p0, Llgk;->h:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Llgk;->unknownFieldData:Lpcn;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Llgk;->cachedSize:I

    .line 14
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1}, Llgk;->b(Lpch;)Llgk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Llgk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Llgk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Llgk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Llgk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 19
    :cond_1
    iget-object v0, p0, Llgk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Llgk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 21
    :cond_2
    iget-object v0, p0, Llgk;->d:Llgg;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Llgk;->d:Llgg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_3
    iget-object v0, p0, Llgk;->e:Llgi;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Llgk;->e:Llgi;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_4
    iget-object v0, p0, Llgk;->f:Llgn;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Llgk;->f:Llgn;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_5
    iget-object v0, p0, Llgk;->g:Llgh;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Llgk;->g:Llgh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_6
    iget-object v0, p0, Llgk;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget-object v1, p0, Llgk;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 31
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 32
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 34
    iget-object v1, p0, Llgk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Llgk;->a:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Llgk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Llgk;->b:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Llgk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Llgk;->c:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Llgk;->d:Llgg;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Llgk;->d:Llgg;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Llgk;->e:Llgi;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Llgk;->e:Llgi;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Llgk;->f:Llgn;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Llgk;->f:Llgn;

    .line 51
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Llgk;->g:Llgh;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Llgk;->g:Llgh;

    .line 54
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget-object v1, p0, Llgk;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0x8

    iget-object v2, p0, Llgk;->h:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    return v0
.end method
