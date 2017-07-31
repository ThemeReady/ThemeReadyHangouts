.class public final Llac;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llac;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llaa;

.field public b:Llam;

.field public c:Lkzc;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Lpye;

.field public g:Ljava/lang/Integer;

.field public h:Lkyd;

.field public i:Llad;

.field public j:Ljava/lang/Boolean;

.field public k:Lliq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llac;->d()Llac;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llac;
    .locals 3

    .prologue
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    iget-object v0, p0, Llac;->a:Llaa;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Llaa;

    invoke-direct {v0}, Llaa;-><init>()V

    iput-object v0, p0, Llac;->a:Llaa;

    .line 86
    :cond_1
    iget-object v0, p0, Llac;->a:Llaa;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 88
    :sswitch_2
    iget-object v0, p0, Llac;->b:Llam;

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Llam;

    invoke-direct {v0}, Llam;-><init>()V

    iput-object v0, p0, Llac;->b:Llam;

    .line 90
    :cond_2
    iget-object v0, p0, Llac;->b:Llam;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 92
    :sswitch_3
    iget-object v0, p0, Llac;->c:Lkzc;

    if-nez v0, :cond_3

    .line 93
    new-instance v0, Lkzc;

    invoke-direct {v0}, Lkzc;-><init>()V

    iput-object v0, p0, Llac;->c:Lkzc;

    .line 94
    :cond_3
    iget-object v0, p0, Llac;->c:Lkzc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llac;->d:Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 99
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 100
    packed-switch v2, :pswitch_data_0

    .line 103
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 104
    invoke-virtual {p0, p1, v0}, Llac;->a(Lpch;I)Z

    goto :goto_0

    .line 101
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llac;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 106
    :sswitch_6
    iget-object v0, p0, Llac;->f:Lpye;

    if-nez v0, :cond_4

    .line 107
    new-instance v0, Lpye;

    invoke-direct {v0}, Lpye;-><init>()V

    iput-object v0, p0, Llac;->f:Lpye;

    .line 108
    :cond_4
    iget-object v0, p0, Llac;->f:Lpye;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 110
    :sswitch_7
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 111
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 112
    packed-switch v2, :pswitch_data_1

    .line 115
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 116
    invoke-virtual {p0, p1, v0}, Llac;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 113
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llac;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 118
    :sswitch_8
    iget-object v0, p0, Llac;->h:Lkyd;

    if-nez v0, :cond_5

    .line 119
    new-instance v0, Lkyd;

    invoke-direct {v0}, Lkyd;-><init>()V

    iput-object v0, p0, Llac;->h:Lkyd;

    .line 120
    :cond_5
    iget-object v0, p0, Llac;->h:Lkyd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 122
    :sswitch_9
    iget-object v0, p0, Llac;->i:Llad;

    if-nez v0, :cond_6

    .line 123
    new-instance v0, Llad;

    invoke-direct {v0}, Llad;-><init>()V

    iput-object v0, p0, Llac;->i:Llad;

    .line 124
    :cond_6
    iget-object v0, p0, Llac;->i:Llad;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 126
    :sswitch_a
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llac;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 128
    :sswitch_b
    iget-object v0, p0, Llac;->k:Lliq;

    if-nez v0, :cond_7

    .line 129
    new-instance v0, Lliq;

    invoke-direct {v0}, Lliq;-><init>()V

    iput-object v0, p0, Llac;->k:Lliq;

    .line 130
    :cond_7
    iget-object v0, p0, Llac;->k:Lliq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x42 -> :sswitch_6
        0x48 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 112
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llac;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llac;->a:Llaa;

    .line 5
    iput-object v0, p0, Llac;->b:Llam;

    .line 6
    iput-object v0, p0, Llac;->c:Lkzc;

    .line 7
    iput-object v0, p0, Llac;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Llac;->e:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Llac;->f:Lpye;

    .line 10
    iput-object v0, p0, Llac;->g:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Llac;->h:Lkyd;

    .line 12
    iput-object v0, p0, Llac;->i:Llad;

    .line 13
    iput-object v0, p0, Llac;->j:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Llac;->k:Lliq;

    .line 15
    iput-object v0, p0, Llac;->unknownFieldData:Lpcn;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Llac;->cachedSize:I

    .line 17
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1}, Llac;->b(Lpch;)Llac;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Llac;->a:Llaa;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Llac;->a:Llaa;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_0
    iget-object v0, p0, Llac;->b:Llam;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Llac;->b:Llam;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_1
    iget-object v0, p0, Llac;->c:Lkzc;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Llac;->c:Lkzc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_2
    iget-object v0, p0, Llac;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Llac;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget-object v0, p0, Llac;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Llac;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 28
    :cond_4
    iget-object v0, p0, Llac;->f:Lpye;

    if-eqz v0, :cond_5

    .line 29
    const/16 v0, 0x8

    iget-object v1, p0, Llac;->f:Lpye;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_5
    iget-object v0, p0, Llac;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 31
    const/16 v0, 0x9

    iget-object v1, p0, Llac;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 32
    :cond_6
    iget-object v0, p0, Llac;->h:Lkyd;

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0xa

    iget-object v1, p0, Llac;->h:Lkyd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_7
    iget-object v0, p0, Llac;->i:Llad;

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0xb

    iget-object v1, p0, Llac;->i:Llad;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_8
    iget-object v0, p0, Llac;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xc

    iget-object v1, p0, Llac;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 38
    :cond_9
    iget-object v0, p0, Llac;->k:Lliq;

    if-eqz v0, :cond_a

    .line 39
    const/16 v0, 0xd

    iget-object v1, p0, Llac;->k:Lliq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 40
    :cond_a
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 41
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 43
    iget-object v1, p0, Llac;->a:Llaa;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Llac;->a:Llaa;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Llac;->b:Llam;

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Llac;->b:Llam;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-object v1, p0, Llac;->c:Lkzc;

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Llac;->c:Lkzc;

    .line 51
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget-object v1, p0, Llac;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Llac;->d:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Llac;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Llac;->e:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Llac;->f:Lpye;

    if-eqz v1, :cond_5

    .line 59
    const/16 v1, 0x8

    iget-object v2, p0, Llac;->f:Lpye;

    .line 60
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget-object v1, p0, Llac;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Llac;->g:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget-object v1, p0, Llac;->h:Lkyd;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0xa

    iget-object v2, p0, Llac;->h:Lkyd;

    .line 66
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget-object v1, p0, Llac;->i:Llad;

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0xb

    iget-object v2, p0, Llac;->i:Llad;

    .line 69
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    iget-object v1, p0, Llac;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 71
    const/16 v1, 0xc

    iget-object v2, p0, Llac;->j:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_9
    iget-object v1, p0, Llac;->k:Lliq;

    if-eqz v1, :cond_a

    .line 76
    const/16 v1, 0xd

    iget-object v2, p0, Llac;->k:Lliq;

    .line 77
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_a
    return v0
.end method
