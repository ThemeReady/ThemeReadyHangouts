.class public final Llax;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llax;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lkzg;

.field public d:Lkzh;

.field public e:Llbh;

.field public f:Llal;

.field public g:Ljava/lang/String;

.field public h:Llaw;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llax;->d()Llax;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llax;
    .locals 3

    .prologue
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llax;->a:Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 73
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_0

    .line 77
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 78
    invoke-virtual {p0, p1, v0}, Llax;->a(Lpch;I)Z

    goto :goto_0

    .line 75
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llax;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 80
    :sswitch_3
    iget-object v0, p0, Llax;->c:Lkzg;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lkzg;

    invoke-direct {v0}, Lkzg;-><init>()V

    iput-object v0, p0, Llax;->c:Lkzg;

    .line 82
    :cond_1
    iget-object v0, p0, Llax;->c:Lkzg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 84
    :sswitch_4
    iget-object v0, p0, Llax;->d:Lkzh;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Lkzh;

    invoke-direct {v0}, Lkzh;-><init>()V

    iput-object v0, p0, Llax;->d:Lkzh;

    .line 86
    :cond_2
    iget-object v0, p0, Llax;->d:Lkzh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 88
    :sswitch_5
    iget-object v0, p0, Llax;->e:Llbh;

    if-nez v0, :cond_3

    .line 89
    new-instance v0, Llbh;

    invoke-direct {v0}, Llbh;-><init>()V

    iput-object v0, p0, Llax;->e:Llbh;

    .line 90
    :cond_3
    iget-object v0, p0, Llax;->e:Llbh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 92
    :sswitch_6
    iget-object v0, p0, Llax;->f:Llal;

    if-nez v0, :cond_4

    .line 93
    new-instance v0, Llal;

    invoke-direct {v0}, Llal;-><init>()V

    iput-object v0, p0, Llax;->f:Llal;

    .line 94
    :cond_4
    iget-object v0, p0, Llax;->f:Llal;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 96
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llax;->g:Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_8
    iget-object v0, p0, Llax;->h:Llaw;

    if-nez v0, :cond_5

    .line 99
    new-instance v0, Llaw;

    invoke-direct {v0}, Llaw;-><init>()V

    iput-object v0, p0, Llax;->h:Llaw;

    .line 100
    :cond_5
    iget-object v0, p0, Llax;->h:Llaw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 102
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llax;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llax;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llax;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Llax;->b:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Llax;->c:Lkzg;

    .line 7
    iput-object v0, p0, Llax;->d:Lkzh;

    .line 8
    iput-object v0, p0, Llax;->e:Llbh;

    .line 9
    iput-object v0, p0, Llax;->f:Llal;

    .line 10
    iput-object v0, p0, Llax;->g:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Llax;->h:Llaw;

    .line 12
    iput-object v0, p0, Llax;->i:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Llax;->unknownFieldData:Lpcn;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Llax;->cachedSize:I

    .line 15
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Llax;->b(Lpch;)Llax;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Llax;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Llax;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Llax;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Llax;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 20
    :cond_1
    iget-object v0, p0, Llax;->c:Lkzg;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Llax;->c:Lkzg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_2
    iget-object v0, p0, Llax;->d:Lkzh;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Llax;->d:Lkzh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_3
    iget-object v0, p0, Llax;->e:Llbh;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Llax;->e:Llbh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_4
    iget-object v0, p0, Llax;->f:Llal;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Llax;->f:Llal;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_5
    iget-object v0, p0, Llax;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Llax;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_6
    iget-object v0, p0, Llax;->h:Llaw;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Llax;->h:Llaw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_7
    iget-object v0, p0, Llax;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-object v1, p0, Llax;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

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
    iget-object v1, p0, Llax;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Llax;->a:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Llax;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Llax;->b:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Llax;->c:Lkzg;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Llax;->c:Lkzg;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Llax;->d:Lkzh;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Llax;->d:Lkzh;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Llax;->e:Llbh;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Llax;->e:Llbh;

    .line 51
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Llax;->f:Llal;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Llax;->f:Llal;

    .line 54
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Llax;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Llax;->g:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Llax;->h:Llaw;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget-object v2, p0, Llax;->h:Llaw;

    .line 60
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Llax;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Llax;->i:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    return v0
.end method
