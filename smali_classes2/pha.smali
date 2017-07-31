.class public final Lpha;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpha;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpgs;

.field public b:Louq;

.field public c:Lnyo;

.field public d:Lnfg;

.field public e:Ljava/lang/Integer;

.field public f:I

.field public g:Lpic;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Lpha;->a:Lpgs;

    .line 3
    iput-object v1, p0, Lpha;->b:Louq;

    .line 4
    iput-object v1, p0, Lpha;->c:Lnyo;

    .line 5
    iput-object v1, p0, Lpha;->d:Lnfg;

    .line 6
    iput-object v1, p0, Lpha;->e:Ljava/lang/Integer;

    .line 7
    const/high16 v0, -0x80000000

    iput v0, p0, Lpha;->f:I

    .line 8
    iput-object v1, p0, Lpha;->g:Lpic;

    .line 9
    iput-object v1, p0, Lpha;->h:Ljava/lang/Float;

    .line 10
    iput-object v1, p0, Lpha;->i:Ljava/lang/Boolean;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lpha;->cachedSize:I

    .line 12
    return-void
.end method

.method private b(Lpch;)Lpha;
    .locals 3

    .prologue
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    iget-object v0, p0, Lpha;->a:Lpgs;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lpgs;

    invoke-direct {v0}, Lpgs;-><init>()V

    iput-object v0, p0, Lpha;->a:Lpgs;

    .line 73
    :cond_1
    iget-object v0, p0, Lpha;->a:Lpgs;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 75
    :sswitch_2
    iget-object v0, p0, Lpha;->b:Louq;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Louq;

    invoke-direct {v0}, Louq;-><init>()V

    iput-object v0, p0, Lpha;->b:Louq;

    .line 77
    :cond_2
    iget-object v0, p0, Lpha;->b:Louq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 79
    :sswitch_3
    iget-object v0, p0, Lpha;->c:Lnyo;

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Lnyo;

    invoke-direct {v0}, Lnyo;-><init>()V

    iput-object v0, p0, Lpha;->c:Lnyo;

    .line 81
    :cond_3
    iget-object v0, p0, Lpha;->c:Lnyo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 83
    :sswitch_4
    iget-object v0, p0, Lpha;->d:Lnfg;

    if-nez v0, :cond_4

    .line 84
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lpha;->d:Lnfg;

    .line 85
    :cond_4
    iget-object v0, p0, Lpha;->d:Lnfg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 87
    :sswitch_5
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpha;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 89
    :sswitch_6
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 90
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_0

    .line 94
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 95
    invoke-virtual {p0, p1, v0}, Lpha;->a(Lpch;I)Z

    goto :goto_0

    .line 92
    :pswitch_0
    iput v2, p0, Lpha;->f:I

    goto :goto_0

    .line 97
    :sswitch_7
    iget-object v0, p0, Lpha;->g:Lpic;

    if-nez v0, :cond_5

    .line 98
    new-instance v0, Lpic;

    invoke-direct {v0}, Lpic;-><init>()V

    iput-object v0, p0, Lpha;->g:Lpic;

    .line 99
    :cond_5
    iget-object v0, p0, Lpha;->g:Lpic;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 101
    :sswitch_8
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpha;->h:Ljava/lang/Float;

    goto/16 :goto_0

    .line 103
    :sswitch_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpha;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x55 -> :sswitch_8
        0x58 -> :sswitch_9
    .end sparse-switch

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lpha;->b(Lpch;)Lpha;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lpha;->a:Lpgs;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lpha;->a:Lpgs;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lpha;->b:Louq;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lpha;->b:Louq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lpha;->c:Lnyo;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lpha;->c:Lnyo;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lpha;->d:Lnfg;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lpha;->d:Lnfg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lpha;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lpha;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 23
    :cond_4
    iget v0, p0, Lpha;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    .line 24
    const/4 v0, 0x6

    iget v1, p0, Lpha;->f:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 25
    :cond_5
    iget-object v0, p0, Lpha;->g:Lpic;

    if-eqz v0, :cond_6

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Lpha;->g:Lpic;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_6
    iget-object v0, p0, Lpha;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 28
    const/16 v0, 0xa

    iget-object v1, p0, Lpha;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 29
    :cond_7
    iget-object v0, p0, Lpha;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 30
    const/16 v0, 0xb

    iget-object v1, p0, Lpha;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

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
    iget-object v1, p0, Lpha;->a:Lpgs;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lpha;->a:Lpgs;

    .line 36
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lpha;->b:Louq;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lpha;->b:Louq;

    .line 39
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lpha;->c:Lnyo;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lpha;->c:Lnyo;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lpha;->d:Lnfg;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lpha;->d:Lnfg;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lpha;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lpha;->e:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lpha;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    .line 50
    const/4 v1, 0x6

    iget v2, p0, Lpha;->f:I

    .line 51
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Lpha;->g:Lpic;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lpha;->g:Lpic;

    .line 54
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget-object v1, p0, Lpha;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0xa

    iget-object v2, p0, Lpha;->h:Ljava/lang/Float;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 58
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_7
    iget-object v1, p0, Lpha;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 61
    const/16 v1, 0xb

    iget-object v2, p0, Lpha;->i:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_8
    return v0
.end method
