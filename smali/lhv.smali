.class public final Llhv;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llhv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llhv;->d()Llhv;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llhv;
    .locals 3

    .prologue
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 87
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_0

    .line 91
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 92
    invoke-virtual {p0, p1, v0}, Llhv;->a(Lpch;I)Z

    goto :goto_0

    .line 89
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhv;->b:Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhv;->c:Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhv;->d:Ljava/lang/String;

    goto :goto_0

    .line 100
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhv;->e:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhv;->f:Ljava/lang/String;

    goto :goto_0

    .line 104
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhv;->g:Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhv;->h:Ljava/lang/String;

    goto :goto_0

    .line 108
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhv;->i:Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhv;->j:Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhv;->k:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhv;->l:Ljava/lang/String;

    goto :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llhv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llhv;->a:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Llhv;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Llhv;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Llhv;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Llhv;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Llhv;->f:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Llhv;->g:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Llhv;->h:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Llhv;->i:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Llhv;->j:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Llhv;->k:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Llhv;->l:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Llhv;->unknownFieldData:Lpcn;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Llhv;->cachedSize:I

    .line 18
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Llhv;->b(Lpch;)Llhv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Llhv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 20
    iget-object v0, p0, Llhv;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Llhv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Llhv;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Llhv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Llhv;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Llhv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget-object v0, p0, Llhv;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Llhv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget-object v0, p0, Llhv;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Llhv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget-object v0, p0, Llhv;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Llhv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_5
    iget-object v0, p0, Llhv;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Llhv;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_6
    iget-object v0, p0, Llhv;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0x9

    iget-object v1, p0, Llhv;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 36
    :cond_7
    iget-object v0, p0, Llhv;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0xa

    iget-object v1, p0, Llhv;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 38
    :cond_8
    iget-object v0, p0, Llhv;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0xb

    iget-object v1, p0, Llhv;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 40
    :cond_9
    iget-object v0, p0, Llhv;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0xc

    iget-object v1, p0, Llhv;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 42
    :cond_a
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 43
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Llhv;->a:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Llhv;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Llhv;->b:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget-object v1, p0, Llhv;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Llhv;->c:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget-object v1, p0, Llhv;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Llhv;->d:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget-object v1, p0, Llhv;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Llhv;->e:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Llhv;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Llhv;->f:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Llhv;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Llhv;->g:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-object v1, p0, Llhv;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 66
    const/16 v1, 0x8

    iget-object v2, p0, Llhv;->h:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget-object v1, p0, Llhv;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 69
    const/16 v1, 0x9

    iget-object v2, p0, Llhv;->i:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_7
    iget-object v1, p0, Llhv;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 72
    const/16 v1, 0xa

    iget-object v2, p0, Llhv;->j:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_8
    iget-object v1, p0, Llhv;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 75
    const/16 v1, 0xb

    iget-object v2, p0, Llhv;->k:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_9
    iget-object v1, p0, Llhv;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 78
    const/16 v1, 0xc

    iget-object v2, p0, Llhv;->l:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_a
    return v0
.end method
