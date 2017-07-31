.class public final Lkzh;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkzh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llag;

.field public b:Llai;

.field public c:Lkzl;

.field public d:Llaz;

.field public e:Llaz;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Lkzz;

.field public i:Llas;

.field public j:Llaq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lkzh;->d()Lkzh;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lkzh;
    .locals 1

    .prologue
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    iget-object v0, p0, Lkzh;->b:Llai;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Llai;

    invoke-direct {v0}, Llai;-><init>()V

    iput-object v0, p0, Lkzh;->b:Llai;

    .line 80
    :cond_1
    iget-object v0, p0, Lkzh;->b:Llai;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 82
    :sswitch_2
    iget-object v0, p0, Lkzh;->c:Lkzl;

    if-nez v0, :cond_2

    .line 83
    new-instance v0, Lkzl;

    invoke-direct {v0}, Lkzl;-><init>()V

    iput-object v0, p0, Lkzh;->c:Lkzl;

    .line 84
    :cond_2
    iget-object v0, p0, Lkzh;->c:Lkzl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 86
    :sswitch_3
    iget-object v0, p0, Lkzh;->d:Llaz;

    if-nez v0, :cond_3

    .line 87
    new-instance v0, Llaz;

    invoke-direct {v0}, Llaz;-><init>()V

    iput-object v0, p0, Lkzh;->d:Llaz;

    .line 88
    :cond_3
    iget-object v0, p0, Lkzh;->d:Llaz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 90
    :sswitch_4
    iget-object v0, p0, Lkzh;->e:Llaz;

    if-nez v0, :cond_4

    .line 91
    new-instance v0, Llaz;

    invoke-direct {v0}, Llaz;-><init>()V

    iput-object v0, p0, Lkzh;->e:Llaz;

    .line 92
    :cond_4
    iget-object v0, p0, Lkzh;->e:Llaz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 94
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzh;->f:Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_6
    iget-object v0, p0, Lkzh;->h:Lkzz;

    if-nez v0, :cond_5

    .line 97
    new-instance v0, Lkzz;

    invoke-direct {v0}, Lkzz;-><init>()V

    iput-object v0, p0, Lkzh;->h:Lkzz;

    .line 98
    :cond_5
    iget-object v0, p0, Lkzh;->h:Lkzz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 100
    :sswitch_7
    iget-object v0, p0, Lkzh;->i:Llas;

    if-nez v0, :cond_6

    .line 101
    new-instance v0, Llas;

    invoke-direct {v0}, Llas;-><init>()V

    iput-object v0, p0, Lkzh;->i:Llas;

    .line 102
    :cond_6
    iget-object v0, p0, Lkzh;->i:Llas;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 104
    :sswitch_8
    iget-object v0, p0, Lkzh;->j:Llaq;

    if-nez v0, :cond_7

    .line 105
    new-instance v0, Llaq;

    invoke-direct {v0}, Llaq;-><init>()V

    iput-object v0, p0, Lkzh;->j:Llaq;

    .line 106
    :cond_7
    iget-object v0, p0, Lkzh;->j:Llaq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 108
    :sswitch_9
    iget-object v0, p0, Lkzh;->a:Llag;

    if-nez v0, :cond_8

    .line 109
    new-instance v0, Llag;

    invoke-direct {v0}, Llag;-><init>()V

    iput-object v0, p0, Lkzh;->a:Llag;

    .line 110
    :cond_8
    iget-object v0, p0, Lkzh;->a:Llag;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 112
    :sswitch_a
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkzh;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 74
    nop

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
    .end sparse-switch
.end method

.method private d()Lkzh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkzh;->a:Llag;

    .line 5
    iput-object v0, p0, Lkzh;->b:Llai;

    .line 6
    iput-object v0, p0, Lkzh;->c:Lkzl;

    .line 7
    iput-object v0, p0, Lkzh;->d:Llaz;

    .line 8
    iput-object v0, p0, Lkzh;->e:Llaz;

    .line 9
    iput-object v0, p0, Lkzh;->f:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lkzh;->g:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lkzh;->h:Lkzz;

    .line 12
    iput-object v0, p0, Lkzh;->i:Llas;

    .line 13
    iput-object v0, p0, Lkzh;->j:Llaq;

    .line 14
    iput-object v0, p0, Lkzh;->unknownFieldData:Lpcn;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lkzh;->cachedSize:I

    .line 16
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lkzh;->b(Lpch;)Lkzh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lkzh;->b:Llai;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lkzh;->b:Llai;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lkzh;->c:Lkzl;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lkzh;->c:Lkzl;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lkzh;->d:Llaz;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lkzh;->d:Llaz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lkzh;->e:Llaz;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lkzh;->e:Llaz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lkzh;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lkzh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lkzh;->h:Lkzz;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lkzh;->h:Lkzz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lkzh;->i:Llas;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Lkzh;->i:Llas;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_6
    iget-object v0, p0, Lkzh;->j:Llaq;

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x8

    iget-object v1, p0, Lkzh;->j:Llaq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_7
    iget-object v0, p0, Lkzh;->a:Llag;

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x9

    iget-object v1, p0, Lkzh;->a:Llag;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_8
    iget-object v0, p0, Lkzh;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 36
    const/16 v0, 0xa

    iget-object v1, p0, Lkzh;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 37
    :cond_9
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 38
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 40
    iget-object v1, p0, Lkzh;->b:Llai;

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lkzh;->b:Llai;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lkzh;->c:Lkzl;

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lkzh;->c:Lkzl;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget-object v1, p0, Lkzh;->d:Llaz;

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lkzh;->d:Llaz;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lkzh;->e:Llaz;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lkzh;->e:Llaz;

    .line 51
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lkzh;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lkzh;->f:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lkzh;->h:Lkzz;

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lkzh;->h:Lkzz;

    .line 57
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget-object v1, p0, Lkzh;->i:Llas;

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lkzh;->i:Llas;

    .line 60
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget-object v1, p0, Lkzh;->j:Llaq;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lkzh;->j:Llaq;

    .line 63
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget-object v1, p0, Lkzh;->a:Llag;

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lkzh;->a:Llag;

    .line 66
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_8
    iget-object v1, p0, Lkzh;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 68
    const/16 v1, 0xa

    iget-object v2, p0, Lkzh;->g:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_9
    return v0
.end method
