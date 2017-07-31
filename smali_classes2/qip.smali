.class public final Lqip;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lqip;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqih;

.field public b:Louv;

.field public c:Lnyq;

.field public d:Lnfi;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Lqjr;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lqip;->d()Lqip;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lqip;
    .locals 3

    .prologue
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    iget-object v0, p0, Lqip;->a:Lqih;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lqih;

    invoke-direct {v0}, Lqih;-><init>()V

    iput-object v0, p0, Lqip;->a:Lqih;

    .line 76
    :cond_1
    iget-object v0, p0, Lqip;->a:Lqih;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 78
    :sswitch_2
    iget-object v0, p0, Lqip;->b:Louv;

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Louv;

    invoke-direct {v0}, Louv;-><init>()V

    iput-object v0, p0, Lqip;->b:Louv;

    .line 80
    :cond_2
    iget-object v0, p0, Lqip;->b:Louv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 82
    :sswitch_3
    iget-object v0, p0, Lqip;->c:Lnyq;

    if-nez v0, :cond_3

    .line 83
    new-instance v0, Lnyq;

    invoke-direct {v0}, Lnyq;-><init>()V

    iput-object v0, p0, Lqip;->c:Lnyq;

    .line 84
    :cond_3
    iget-object v0, p0, Lqip;->c:Lnyq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 86
    :sswitch_4
    iget-object v0, p0, Lqip;->d:Lnfi;

    if-nez v0, :cond_4

    .line 87
    new-instance v0, Lnfi;

    invoke-direct {v0}, Lnfi;-><init>()V

    iput-object v0, p0, Lqip;->d:Lnfi;

    .line 88
    :cond_4
    iget-object v0, p0, Lqip;->d:Lnfi;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 90
    :sswitch_5
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqip;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 92
    :sswitch_6
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 93
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_0

    .line 97
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 98
    invoke-virtual {p0, p1, v0}, Lqip;->a(Lpch;I)Z

    goto :goto_0

    .line 95
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqip;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 100
    :sswitch_7
    iget-object v0, p0, Lqip;->g:Lqjr;

    if-nez v0, :cond_5

    .line 101
    new-instance v0, Lqjr;

    invoke-direct {v0}, Lqjr;-><init>()V

    iput-object v0, p0, Lqip;->g:Lqjr;

    .line 102
    :cond_5
    iget-object v0, p0, Lqip;->g:Lqjr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 104
    :sswitch_8
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqip;->h:Ljava/lang/Float;

    goto/16 :goto_0

    .line 106
    :sswitch_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqip;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 70
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

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lqip;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lqip;->a:Lqih;

    .line 5
    iput-object v0, p0, Lqip;->b:Louv;

    .line 6
    iput-object v0, p0, Lqip;->c:Lnyq;

    .line 7
    iput-object v0, p0, Lqip;->d:Lnfi;

    .line 8
    iput-object v0, p0, Lqip;->e:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lqip;->f:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lqip;->g:Lqjr;

    .line 11
    iput-object v0, p0, Lqip;->h:Ljava/lang/Float;

    .line 12
    iput-object v0, p0, Lqip;->i:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lqip;->unknownFieldData:Lpcn;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lqip;->cachedSize:I

    .line 15
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lqip;->b(Lpch;)Lqip;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lqip;->a:Lqih;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lqip;->a:Lqih;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lqip;->b:Louv;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lqip;->b:Louv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lqip;->c:Lnyq;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lqip;->c:Lnyq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lqip;->d:Lnfi;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lqip;->d:Lnfi;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lqip;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lqip;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 26
    :cond_4
    iget-object v0, p0, Lqip;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lqip;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 28
    :cond_5
    iget-object v0, p0, Lqip;->g:Lqjr;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lqip;->g:Lqjr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_6
    iget-object v0, p0, Lqip;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0xa

    iget-object v1, p0, Lqip;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 32
    :cond_7
    iget-object v0, p0, Lqip;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0xb

    iget-object v1, p0, Lqip;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 35
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 37
    iget-object v1, p0, Lqip;->a:Lqih;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lqip;->a:Lqih;

    .line 39
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lqip;->b:Louv;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lqip;->b:Louv;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lqip;->c:Lnyq;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lqip;->c:Lnyq;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lqip;->d:Lnfi;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lqip;->d:Lnfi;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lqip;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lqip;->e:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lqip;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lqip;->f:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lqip;->g:Lqjr;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lqip;->g:Lqjr;

    .line 57
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Lqip;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0xa

    iget-object v2, p0, Lqip;->h:Ljava/lang/Float;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 61
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_7
    iget-object v1, p0, Lqip;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 64
    const/16 v1, 0xb

    iget-object v2, p0, Lqip;->i:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_8
    return v0
.end method
