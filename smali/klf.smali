.class public final Lklf;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lklf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lklk;

.field public b:Lpdf;

.field public c:Lklh;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Lklg;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Lklj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lklf;->d()Lklf;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lklf;
    .locals 3

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
    iget-object v0, p0, Lklf;->a:Lklk;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lklf;->a:Lklk;

    .line 80
    :cond_1
    iget-object v0, p0, Lklf;->a:Lklk;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 82
    :sswitch_2
    iget-object v0, p0, Lklf;->b:Lpdf;

    if-nez v0, :cond_2

    .line 83
    new-instance v0, Lpdf;

    invoke-direct {v0}, Lpdf;-><init>()V

    iput-object v0, p0, Lklf;->b:Lpdf;

    .line 84
    :cond_2
    iget-object v0, p0, Lklf;->b:Lpdf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 86
    :sswitch_3
    iget-object v0, p0, Lklf;->c:Lklh;

    if-nez v0, :cond_3

    .line 87
    new-instance v0, Lklh;

    invoke-direct {v0}, Lklh;-><init>()V

    iput-object v0, p0, Lklf;->c:Lklh;

    .line 88
    :cond_3
    iget-object v0, p0, Lklf;->c:Lklh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lklf;->d:Ljava/lang/Long;

    goto :goto_0

    .line 92
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklf;->e:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_6
    iget-object v0, p0, Lklf;->f:Lklg;

    if-nez v0, :cond_4

    .line 95
    new-instance v0, Lklg;

    invoke-direct {v0}, Lklg;-><init>()V

    iput-object v0, p0, Lklf;->f:Lklg;

    .line 96
    :cond_4
    iget-object v0, p0, Lklf;->f:Lklg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 98
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklf;->g:Ljava/lang/String;

    goto :goto_0

    .line 100
    :sswitch_8
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lklf;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 102
    :sswitch_9
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 103
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_0

    .line 107
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 108
    invoke-virtual {p0, p1, v0}, Lklf;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 105
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklf;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 110
    :sswitch_a
    iget-object v0, p0, Lklf;->j:Lklj;

    if-nez v0, :cond_5

    .line 111
    new-instance v0, Lklj;

    invoke-direct {v0}, Lklj;-><init>()V

    iput-object v0, p0, Lklf;->j:Lklj;

    .line 112
    :cond_5
    iget-object v0, p0, Lklf;->j:Lklj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 74
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

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lklf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lklf;->a:Lklk;

    .line 5
    iput-object v0, p0, Lklf;->b:Lpdf;

    .line 6
    iput-object v0, p0, Lklf;->c:Lklh;

    .line 7
    iput-object v0, p0, Lklf;->d:Ljava/lang/Long;

    .line 8
    iput-object v0, p0, Lklf;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lklf;->f:Lklg;

    .line 10
    iput-object v0, p0, Lklf;->g:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lklf;->h:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lklf;->i:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lklf;->j:Lklj;

    .line 14
    iput-object v0, p0, Lklf;->unknownFieldData:Lpcn;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lklf;->cachedSize:I

    .line 16
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lklf;->b(Lpch;)Lklf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lklf;->a:Lklk;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lklf;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lklf;->b:Lpdf;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lklf;->b:Lpdf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lklf;->c:Lklh;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lklf;->c:Lklh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lklf;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lklf;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 25
    :cond_3
    iget-object v0, p0, Lklf;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lklf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lklf;->f:Lklg;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lklf;->f:Lklg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lklf;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Lklf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 31
    :cond_6
    iget-object v0, p0, Lklf;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x8

    iget-object v1, p0, Lklf;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 33
    :cond_7
    iget-object v0, p0, Lklf;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x9

    iget-object v1, p0, Lklf;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 35
    :cond_8
    iget-object v0, p0, Lklf;->j:Lklj;

    if-eqz v0, :cond_9

    .line 36
    const/16 v0, 0xa

    iget-object v1, p0, Lklf;->j:Lklj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 37
    :cond_9
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 38
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 39
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 40
    iget-object v1, p0, Lklf;->a:Lklk;

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lklf;->a:Lklk;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lklf;->b:Lpdf;

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lklf;->b:Lpdf;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget-object v1, p0, Lklf;->c:Lklh;

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lklf;->c:Lklh;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lklf;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lklf;->d:Ljava/lang/Long;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lklf;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lklf;->e:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lklf;->f:Lklg;

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lklf;->f:Lklg;

    .line 57
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget-object v1, p0, Lklf;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lklf;->g:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget-object v1, p0, Lklf;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lklf;->h:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_7
    iget-object v1, p0, Lklf;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 67
    const/16 v1, 0x9

    iget-object v2, p0, Lklf;->i:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_8
    iget-object v1, p0, Lklf;->j:Lklj;

    if-eqz v1, :cond_9

    .line 70
    const/16 v1, 0xa

    iget-object v2, p0, Lklf;->j:Lklj;

    .line 71
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_9
    return v0
.end method
