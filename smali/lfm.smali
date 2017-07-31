.class public final Llfm;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llfm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

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
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Llfm;->a:I

    .line 3
    iput-object v1, p0, Llfm;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Llfm;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Llfm;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Llfm;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Llfm;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Llfm;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Llfm;->h:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Llfm;->i:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Llfm;->j:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Llfm;->k:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Llfm;->l:Ljava/lang/String;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Llfm;->cachedSize:I

    .line 15
    return-void
.end method

.method private b(Lpch;)Llfm;
    .locals 3

    .prologue
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 84
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_0

    .line 88
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 89
    invoke-virtual {p0, p1, v0}, Llfm;->a(Lpch;I)Z

    goto :goto_0

    .line 86
    :pswitch_0
    iput v2, p0, Llfm;->a:I

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfm;->b:Ljava/lang/String;

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfm;->c:Ljava/lang/String;

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfm;->d:Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfm;->e:Ljava/lang/String;

    goto :goto_0

    .line 99
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfm;->f:Ljava/lang/String;

    goto :goto_0

    .line 101
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfm;->g:Ljava/lang/String;

    goto :goto_0

    .line 103
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfm;->h:Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfm;->i:Ljava/lang/String;

    goto :goto_0

    .line 107
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfm;->j:Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfm;->k:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfm;->l:Ljava/lang/String;

    goto :goto_0

    .line 79
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

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Llfm;->b(Lpch;)Llfm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x1

    iget v1, p0, Llfm;->a:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 17
    iget-object v0, p0, Llfm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Llfm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Llfm;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Llfm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Llfm;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Llfm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget-object v0, p0, Llfm;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Llfm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget-object v0, p0, Llfm;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Llfm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_4
    iget-object v0, p0, Llfm;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Llfm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 29
    :cond_5
    iget-object v0, p0, Llfm;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 30
    const/16 v0, 0x8

    iget-object v1, p0, Llfm;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 31
    :cond_6
    iget-object v0, p0, Llfm;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x9

    iget-object v1, p0, Llfm;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 33
    :cond_7
    iget-object v0, p0, Llfm;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0xa

    iget-object v1, p0, Llfm;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 35
    :cond_8
    iget-object v0, p0, Llfm;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 36
    const/16 v0, 0xb

    iget-object v1, p0, Llfm;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 37
    :cond_9
    iget-object v0, p0, Llfm;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 38
    const/16 v0, 0xc

    iget-object v1, p0, Llfm;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 39
    :cond_a
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 40
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 42
    const/4 v1, 0x1

    iget v2, p0, Llfm;->a:I

    .line 43
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Llfm;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Llfm;->b:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Llfm;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Llfm;->c:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Llfm;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Llfm;->d:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget-object v1, p0, Llfm;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Llfm;->e:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, Llfm;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Llfm;->f:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget-object v1, p0, Llfm;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Llfm;->g:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Llfm;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 63
    const/16 v1, 0x8

    iget-object v2, p0, Llfm;->h:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    iget-object v1, p0, Llfm;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 66
    const/16 v1, 0x9

    iget-object v2, p0, Llfm;->i:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_7
    iget-object v1, p0, Llfm;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 69
    const/16 v1, 0xa

    iget-object v2, p0, Llfm;->j:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_8
    iget-object v1, p0, Llfm;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 72
    const/16 v1, 0xb

    iget-object v2, p0, Llfm;->k:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_9
    iget-object v1, p0, Llfm;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 75
    const/16 v1, 0xc

    iget-object v2, p0, Llfm;->l:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_a
    return v0
.end method
