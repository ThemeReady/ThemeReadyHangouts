.class public final Lklm;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lklm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lklr;

.field public b:Lpdg;

.field public c:Lklo;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Lkln;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:I

.field public j:Lklq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Lklm;->a:Lklr;

    .line 3
    iput-object v1, p0, Lklm;->b:Lpdg;

    .line 4
    iput-object v1, p0, Lklm;->c:Lklo;

    .line 5
    iput-object v1, p0, Lklm;->d:Ljava/lang/Long;

    .line 6
    iput-object v1, p0, Lklm;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lklm;->f:Lkln;

    .line 8
    iput-object v1, p0, Lklm;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lklm;->h:Ljava/lang/Boolean;

    .line 10
    const/high16 v0, -0x80000000

    iput v0, p0, Lklm;->i:I

    .line 11
    iput-object v1, p0, Lklm;->j:Lklq;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lklm;->cachedSize:I

    .line 13
    return-void
.end method

.method private b(Lpch;)Lklm;
    .locals 3

    .prologue
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    iget-object v0, p0, Lklm;->a:Lklr;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lklr;

    invoke-direct {v0}, Lklr;-><init>()V

    iput-object v0, p0, Lklm;->a:Lklr;

    .line 77
    :cond_1
    iget-object v0, p0, Lklm;->a:Lklr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 79
    :sswitch_2
    iget-object v0, p0, Lklm;->b:Lpdg;

    if-nez v0, :cond_2

    .line 80
    new-instance v0, Lpdg;

    invoke-direct {v0}, Lpdg;-><init>()V

    iput-object v0, p0, Lklm;->b:Lpdg;

    .line 81
    :cond_2
    iget-object v0, p0, Lklm;->b:Lpdg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 83
    :sswitch_3
    iget-object v0, p0, Lklm;->c:Lklo;

    if-nez v0, :cond_3

    .line 84
    new-instance v0, Lklo;

    invoke-direct {v0}, Lklo;-><init>()V

    iput-object v0, p0, Lklm;->c:Lklo;

    .line 85
    :cond_3
    iget-object v0, p0, Lklm;->c:Lklo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lklm;->d:Ljava/lang/Long;

    goto :goto_0

    .line 89
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklm;->e:Ljava/lang/String;

    goto :goto_0

    .line 91
    :sswitch_6
    iget-object v0, p0, Lklm;->f:Lkln;

    if-nez v0, :cond_4

    .line 92
    new-instance v0, Lkln;

    invoke-direct {v0}, Lkln;-><init>()V

    iput-object v0, p0, Lklm;->f:Lkln;

    .line 93
    :cond_4
    iget-object v0, p0, Lklm;->f:Lkln;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 95
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklm;->g:Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_8
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lklm;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 99
    :sswitch_9
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 100
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_0

    .line 104
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 105
    invoke-virtual {p0, p1, v0}, Lklm;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 102
    :pswitch_0
    iput v2, p0, Lklm;->i:I

    goto/16 :goto_0

    .line 107
    :sswitch_a
    iget-object v0, p0, Lklm;->j:Lklq;

    if-nez v0, :cond_5

    .line 108
    new-instance v0, Lklq;

    invoke-direct {v0}, Lklq;-><init>()V

    iput-object v0, p0, Lklm;->j:Lklq;

    .line 109
    :cond_5
    iget-object v0, p0, Lklm;->j:Lklq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 111
    invoke-direct {p0, p1}, Lklm;->b(Lpch;)Lklm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lklm;->a:Lklr;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lklm;->a:Lklr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lklm;->b:Lpdg;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lklm;->b:Lpdg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lklm;->c:Lklo;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lklm;->c:Lklo;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lklm;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lklm;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 22
    :cond_3
    iget-object v0, p0, Lklm;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lklm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lklm;->f:Lkln;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lklm;->f:Lkln;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lklm;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lklm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_6
    iget-object v0, p0, Lklm;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 29
    const/16 v0, 0x8

    iget-object v1, p0, Lklm;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 30
    :cond_7
    iget v0, p0, Lklm;->i:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_8

    .line 31
    const/16 v0, 0x9

    iget v1, p0, Lklm;->i:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 32
    :cond_8
    iget-object v0, p0, Lklm;->j:Lklq;

    if-eqz v0, :cond_9

    .line 33
    const/16 v0, 0xa

    iget-object v1, p0, Lklm;->j:Lklq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_9
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 35
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 37
    iget-object v1, p0, Lklm;->a:Lklr;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lklm;->a:Lklr;

    .line 39
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lklm;->b:Lpdg;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lklm;->b:Lpdg;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lklm;->c:Lklo;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lklm;->c:Lklo;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lklm;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lklm;->d:Ljava/lang/Long;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lklm;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lklm;->e:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lklm;->f:Lkln;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lklm;->f:Lkln;

    .line 54
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lklm;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lklm;->g:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Lklm;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget-object v2, p0, Lklm;->h:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_7
    iget v1, p0, Lklm;->i:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_8

    .line 64
    const/16 v1, 0x9

    iget v2, p0, Lklm;->i:I

    .line 65
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    iget-object v1, p0, Lklm;->j:Lklq;

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0xa

    iget-object v2, p0, Lklm;->j:Lklq;

    .line 68
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_9
    return v0
.end method
