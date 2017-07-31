.class public final Losf;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Losf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lorh;

.field public c:Loow;

.field public d:Loch;

.field public e:Looq;

.field public f:Loap;

.field public g:Lots;

.field public h:Loqe;

.field public i:Loon;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Losf;->a:I

    .line 3
    iput-object v1, p0, Losf;->b:Lorh;

    .line 4
    iput-object v1, p0, Losf;->c:Loow;

    .line 5
    iput-object v1, p0, Losf;->d:Loch;

    .line 6
    iput-object v1, p0, Losf;->e:Looq;

    .line 7
    iput-object v1, p0, Losf;->f:Loap;

    .line 8
    iput-object v1, p0, Losf;->g:Lots;

    .line 9
    iput-object v1, p0, Losf;->h:Loqe;

    .line 10
    iput-object v1, p0, Losf;->i:Loon;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Losf;->cachedSize:I

    .line 12
    return-void
.end method

.method private b(Lpch;)Losf;
    .locals 3

    .prologue
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 68
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_0

    .line 72
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 73
    invoke-virtual {p0, p1, v0}, Losf;->a(Lpch;I)Z

    goto :goto_0

    .line 70
    :pswitch_0
    iput v2, p0, Losf;->a:I

    goto :goto_0

    .line 75
    :sswitch_2
    iget-object v0, p0, Losf;->b:Lorh;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lorh;

    invoke-direct {v0}, Lorh;-><init>()V

    iput-object v0, p0, Losf;->b:Lorh;

    .line 77
    :cond_1
    iget-object v0, p0, Losf;->b:Lorh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 79
    :sswitch_3
    iget-object v0, p0, Losf;->c:Loow;

    if-nez v0, :cond_2

    .line 80
    new-instance v0, Loow;

    invoke-direct {v0}, Loow;-><init>()V

    iput-object v0, p0, Losf;->c:Loow;

    .line 81
    :cond_2
    iget-object v0, p0, Losf;->c:Loow;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 83
    :sswitch_4
    iget-object v0, p0, Losf;->d:Loch;

    if-nez v0, :cond_3

    .line 84
    new-instance v0, Loch;

    invoke-direct {v0}, Loch;-><init>()V

    iput-object v0, p0, Losf;->d:Loch;

    .line 85
    :cond_3
    iget-object v0, p0, Losf;->d:Loch;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 87
    :sswitch_5
    iget-object v0, p0, Losf;->e:Looq;

    if-nez v0, :cond_4

    .line 88
    new-instance v0, Looq;

    invoke-direct {v0}, Looq;-><init>()V

    iput-object v0, p0, Losf;->e:Looq;

    .line 89
    :cond_4
    iget-object v0, p0, Losf;->e:Looq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 91
    :sswitch_6
    iget-object v0, p0, Losf;->f:Loap;

    if-nez v0, :cond_5

    .line 92
    new-instance v0, Loap;

    invoke-direct {v0}, Loap;-><init>()V

    iput-object v0, p0, Losf;->f:Loap;

    .line 93
    :cond_5
    iget-object v0, p0, Losf;->f:Loap;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 95
    :sswitch_7
    iget-object v0, p0, Losf;->g:Lots;

    if-nez v0, :cond_6

    .line 96
    new-instance v0, Lots;

    invoke-direct {v0}, Lots;-><init>()V

    iput-object v0, p0, Losf;->g:Lots;

    .line 97
    :cond_6
    iget-object v0, p0, Losf;->g:Lots;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 99
    :sswitch_8
    iget-object v0, p0, Losf;->h:Loqe;

    if-nez v0, :cond_7

    .line 100
    new-instance v0, Loqe;

    invoke-direct {v0}, Loqe;-><init>()V

    iput-object v0, p0, Losf;->h:Loqe;

    .line 101
    :cond_7
    iget-object v0, p0, Losf;->h:Loqe;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 103
    :sswitch_9
    iget-object v0, p0, Losf;->i:Loon;

    if-nez v0, :cond_8

    .line 104
    new-instance v0, Loon;

    invoke-direct {v0}, Loon;-><init>()V

    iput-object v0, p0, Losf;->i:Loon;

    .line 105
    :cond_8
    iget-object v0, p0, Losf;->i:Loon;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 63
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
    .end sparse-switch

    .line 69
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
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1}, Losf;->b(Lpch;)Losf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Losf;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Losf;->a:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 15
    :cond_0
    iget-object v0, p0, Losf;->b:Lorh;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Losf;->b:Lorh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_1
    iget-object v0, p0, Losf;->c:Loow;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Losf;->c:Loow;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_2
    iget-object v0, p0, Losf;->d:Loch;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Losf;->d:Loch;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_3
    iget-object v0, p0, Losf;->e:Looq;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Losf;->e:Looq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_4
    iget-object v0, p0, Losf;->f:Loap;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Losf;->f:Loap;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_5
    iget-object v0, p0, Losf;->g:Lots;

    if-eqz v0, :cond_6

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Losf;->g:Lots;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_6
    iget-object v0, p0, Losf;->h:Loqe;

    if-eqz v0, :cond_7

    .line 28
    const/16 v0, 0x8

    iget-object v1, p0, Losf;->h:Loqe;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_7
    iget-object v0, p0, Losf;->i:Loon;

    if-eqz v0, :cond_8

    .line 30
    const/16 v0, 0x9

    iget-object v1, p0, Losf;->i:Loon;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_8
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
    iget v1, p0, Losf;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 35
    const/4 v1, 0x1

    iget v2, p0, Losf;->a:I

    .line 36
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Losf;->b:Lorh;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Losf;->b:Lorh;

    .line 39
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Losf;->c:Loow;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Losf;->c:Loow;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Losf;->d:Loch;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Losf;->d:Loch;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Losf;->e:Looq;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Losf;->e:Looq;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Losf;->f:Loap;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Losf;->f:Loap;

    .line 51
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Losf;->g:Lots;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Losf;->g:Lots;

    .line 54
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget-object v1, p0, Losf;->h:Loqe;

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0x8

    iget-object v2, p0, Losf;->h:Loqe;

    .line 57
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    iget-object v1, p0, Losf;->i:Loon;

    if-eqz v1, :cond_8

    .line 59
    const/16 v1, 0x9

    iget-object v2, p0, Losf;->i:Loon;

    .line 60
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_8
    return v0
.end method
