.class public final Lkzg;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkzg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llbm;

.field public b:Lkzx;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Lkzi;

.field public g:Llba;

.field public h:Llbj;

.field public i:Ljava/lang/String;

.field public j:Llay;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lkzg;->d()Lkzg;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lkzg;
    .locals 1

    .prologue
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    iget-object v0, p0, Lkzg;->a:Llbm;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Llbm;

    invoke-direct {v0}, Llbm;-><init>()V

    iput-object v0, p0, Lkzg;->a:Llbm;

    .line 92
    :cond_1
    iget-object v0, p0, Lkzg;->a:Llbm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 94
    :sswitch_2
    iget-object v0, p0, Lkzg;->b:Lkzx;

    if-nez v0, :cond_2

    .line 95
    new-instance v0, Lkzx;

    invoke-direct {v0}, Lkzx;-><init>()V

    iput-object v0, p0, Lkzg;->b:Lkzx;

    .line 96
    :cond_2
    iget-object v0, p0, Lkzg;->b:Lkzx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkzg;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkzg;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 102
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkzg;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 104
    :sswitch_6
    iget-object v0, p0, Lkzg;->f:Lkzi;

    if-nez v0, :cond_3

    .line 105
    new-instance v0, Lkzi;

    invoke-direct {v0}, Lkzi;-><init>()V

    iput-object v0, p0, Lkzg;->f:Lkzi;

    .line 106
    :cond_3
    iget-object v0, p0, Lkzg;->f:Lkzi;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 108
    :sswitch_7
    iget-object v0, p0, Lkzg;->g:Llba;

    if-nez v0, :cond_4

    .line 109
    new-instance v0, Llba;

    invoke-direct {v0}, Llba;-><init>()V

    iput-object v0, p0, Lkzg;->g:Llba;

    .line 110
    :cond_4
    iget-object v0, p0, Lkzg;->g:Llba;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 112
    :sswitch_8
    iget-object v0, p0, Lkzg;->h:Llbj;

    if-nez v0, :cond_5

    .line 113
    new-instance v0, Llbj;

    invoke-direct {v0}, Llbj;-><init>()V

    iput-object v0, p0, Lkzg;->h:Llbj;

    .line 114
    :cond_5
    iget-object v0, p0, Lkzg;->h:Llbj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 116
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzg;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 118
    :sswitch_a
    iget-object v0, p0, Lkzg;->j:Llay;

    if-nez v0, :cond_6

    .line 119
    new-instance v0, Llay;

    invoke-direct {v0}, Llay;-><init>()V

    iput-object v0, p0, Lkzg;->j:Llay;

    .line 120
    :cond_6
    iget-object v0, p0, Lkzg;->j:Llay;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 122
    :sswitch_b
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkzg;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method private d()Lkzg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkzg;->a:Llbm;

    .line 5
    iput-object v0, p0, Lkzg;->b:Lkzx;

    .line 6
    iput-object v0, p0, Lkzg;->c:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lkzg;->d:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lkzg;->e:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lkzg;->f:Lkzi;

    .line 10
    iput-object v0, p0, Lkzg;->g:Llba;

    .line 11
    iput-object v0, p0, Lkzg;->h:Llbj;

    .line 12
    iput-object v0, p0, Lkzg;->i:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lkzg;->j:Llay;

    .line 14
    iput-object v0, p0, Lkzg;->k:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lkzg;->unknownFieldData:Lpcn;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lkzg;->cachedSize:I

    .line 17
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lkzg;->b(Lpch;)Lkzg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lkzg;->a:Llbm;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lkzg;->a:Llbm;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lkzg;->b:Lkzx;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lkzg;->b:Lkzx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lkzg;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lkzg;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 24
    :cond_2
    iget-object v0, p0, Lkzg;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lkzg;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 26
    :cond_3
    iget-object v0, p0, Lkzg;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lkzg;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 28
    :cond_4
    iget-object v0, p0, Lkzg;->f:Lkzi;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lkzg;->f:Lkzi;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_5
    iget-object v0, p0, Lkzg;->g:Llba;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lkzg;->g:Llba;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lkzg;->h:Llbj;

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Lkzg;->h:Llbj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_7
    iget-object v0, p0, Lkzg;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x9

    iget-object v1, p0, Lkzg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 36
    :cond_8
    iget-object v0, p0, Lkzg;->j:Llay;

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xa

    iget-object v1, p0, Lkzg;->j:Llay;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 38
    :cond_9
    iget-object v0, p0, Lkzg;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 39
    const/16 v0, 0xb

    iget-object v1, p0, Lkzg;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

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
    iget-object v1, p0, Lkzg;->a:Llbm;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lkzg;->a:Llbm;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lkzg;->b:Lkzx;

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lkzg;->b:Lkzx;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-object v1, p0, Lkzg;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lkzg;->c:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget-object v1, p0, Lkzg;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lkzg;->d:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lkzg;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lkzg;->e:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lkzg;->f:Lkzi;

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lkzg;->f:Lkzi;

    .line 66
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Lkzg;->g:Llba;

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lkzg;->g:Llba;

    .line 69
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget-object v1, p0, Lkzg;->h:Llbj;

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Lkzg;->h:Llbj;

    .line 72
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget-object v1, p0, Lkzg;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x9

    iget-object v2, p0, Lkzg;->i:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget-object v1, p0, Lkzg;->j:Llay;

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xa

    iget-object v2, p0, Lkzg;->j:Llay;

    .line 78
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget-object v1, p0, Lkzg;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xb

    iget-object v2, p0, Lkzg;->k:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_a
    return v0
.end method
