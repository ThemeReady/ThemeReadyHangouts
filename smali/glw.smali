.class public final Lglw;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lglw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lglw;->d()Lglw;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lglw;
    .locals 1

    .prologue
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lglw;->a:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lglw;->b:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lglw;->c:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lglw;->d:Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lglw;->e:Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lglw;->f:Ljava/lang/String;

    goto :goto_0

    .line 100
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lglw;->g:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lglw;->h:Ljava/lang/String;

    goto :goto_0

    .line 104
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lglw;->i:Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_a
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    iput v0, p0, Lglw;->j:I

    goto :goto_0

    .line 108
    :sswitch_b
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    iput v0, p0, Lglw;->k:I

    goto :goto_0

    .line 110
    :sswitch_c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lglw;->l:Ljava/lang/String;

    goto :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method private d()Lglw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lglw;->a:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lglw;->b:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lglw;->c:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lglw;->d:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lglw;->e:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lglw;->f:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lglw;->g:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lglw;->h:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lglw;->i:Ljava/lang/String;

    .line 13
    iput v1, p0, Lglw;->j:I

    .line 14
    iput v1, p0, Lglw;->k:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lglw;->l:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lglw;->unknownFieldData:Lpcn;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lglw;->cachedSize:I

    .line 18
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lglw;->b(Lpch;)Lglw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lglw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lglw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lglw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lglw;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lglw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lglw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lglw;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lglw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lglw;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lglw;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lglw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lglw;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lglw;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lglw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lglw;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lglw;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lglw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lglw;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lglw;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lglw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 33
    :cond_6
    iget-object v0, p0, Lglw;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lglw;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lglw;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 35
    :cond_7
    iget-object v0, p0, Lglw;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lglw;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 36
    const/16 v0, 0x9

    iget-object v1, p0, Lglw;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 37
    :cond_8
    iget v0, p0, Lglw;->j:I

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0xa

    iget v1, p0, Lglw;->j:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 39
    :cond_9
    iget v0, p0, Lglw;->k:I

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xb

    iget v1, p0, Lglw;->k:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 41
    :cond_a
    iget-object v0, p0, Lglw;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lglw;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 42
    const/16 v0, 0xc

    iget-object v1, p0, Lglw;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 43
    :cond_b
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 44
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 46
    iget-object v1, p0, Lglw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lglw;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Lglw;->a:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget-object v1, p0, Lglw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lglw;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Lglw;->b:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget-object v1, p0, Lglw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lglw;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget-object v2, p0, Lglw;->c:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget-object v1, p0, Lglw;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lglw;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lglw;->d:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lglw;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lglw;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lglw;->e:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lglw;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lglw;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lglw;->f:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget-object v1, p0, Lglw;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lglw;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 65
    const/4 v1, 0x7

    iget-object v2, p0, Lglw;->g:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget-object v1, p0, Lglw;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lglw;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 68
    const/16 v1, 0x8

    iget-object v2, p0, Lglw;->h:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget-object v1, p0, Lglw;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lglw;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 71
    const/16 v1, 0x9

    iget-object v2, p0, Lglw;->i:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    iget v1, p0, Lglw;->j:I

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0xa

    iget v2, p0, Lglw;->j:I

    .line 75
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_9
    iget v1, p0, Lglw;->k:I

    if-eqz v1, :cond_a

    .line 77
    const/16 v1, 0xb

    iget v2, p0, Lglw;->k:I

    .line 78
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_a
    iget-object v1, p0, Lglw;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lglw;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 80
    const/16 v1, 0xc

    iget-object v2, p0, Lglw;->l:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_b
    return v0
.end method
