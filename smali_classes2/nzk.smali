.class public final Lnzk;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnzk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnzf;

.field public b:Lnzh;

.field public c:Lnzl;

.field public d:Lnzm;

.field public e:Lnzp;

.field public f:Lnzq;

.field public g:Lnzg;

.field public h:Lnzo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lnzk;->d()Lnzk;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lnzk;
    .locals 1

    .prologue
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    iget-object v0, p0, Lnzk;->a:Lnzf;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lnzf;

    invoke-direct {v0}, Lnzf;-><init>()V

    iput-object v0, p0, Lnzk;->a:Lnzf;

    .line 66
    :cond_1
    iget-object v0, p0, Lnzk;->a:Lnzf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 68
    :sswitch_2
    iget-object v0, p0, Lnzk;->b:Lnzh;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Lnzh;

    invoke-direct {v0}, Lnzh;-><init>()V

    iput-object v0, p0, Lnzk;->b:Lnzh;

    .line 70
    :cond_2
    iget-object v0, p0, Lnzk;->b:Lnzh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 72
    :sswitch_3
    iget-object v0, p0, Lnzk;->c:Lnzl;

    if-nez v0, :cond_3

    .line 73
    new-instance v0, Lnzl;

    invoke-direct {v0}, Lnzl;-><init>()V

    iput-object v0, p0, Lnzk;->c:Lnzl;

    .line 74
    :cond_3
    iget-object v0, p0, Lnzk;->c:Lnzl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 76
    :sswitch_4
    iget-object v0, p0, Lnzk;->d:Lnzm;

    if-nez v0, :cond_4

    .line 77
    new-instance v0, Lnzm;

    invoke-direct {v0}, Lnzm;-><init>()V

    iput-object v0, p0, Lnzk;->d:Lnzm;

    .line 78
    :cond_4
    iget-object v0, p0, Lnzk;->d:Lnzm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 80
    :sswitch_5
    iget-object v0, p0, Lnzk;->e:Lnzp;

    if-nez v0, :cond_5

    .line 81
    new-instance v0, Lnzp;

    invoke-direct {v0}, Lnzp;-><init>()V

    iput-object v0, p0, Lnzk;->e:Lnzp;

    .line 82
    :cond_5
    iget-object v0, p0, Lnzk;->e:Lnzp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 84
    :sswitch_6
    iget-object v0, p0, Lnzk;->f:Lnzq;

    if-nez v0, :cond_6

    .line 85
    new-instance v0, Lnzq;

    invoke-direct {v0}, Lnzq;-><init>()V

    iput-object v0, p0, Lnzk;->f:Lnzq;

    .line 86
    :cond_6
    iget-object v0, p0, Lnzk;->f:Lnzq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 88
    :sswitch_7
    iget-object v0, p0, Lnzk;->g:Lnzg;

    if-nez v0, :cond_7

    .line 89
    new-instance v0, Lnzg;

    invoke-direct {v0}, Lnzg;-><init>()V

    iput-object v0, p0, Lnzk;->g:Lnzg;

    .line 90
    :cond_7
    iget-object v0, p0, Lnzk;->g:Lnzg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 92
    :sswitch_8
    iget-object v0, p0, Lnzk;->h:Lnzo;

    if-nez v0, :cond_8

    .line 93
    new-instance v0, Lnzo;

    invoke-direct {v0}, Lnzo;-><init>()V

    iput-object v0, p0, Lnzk;->h:Lnzo;

    .line 94
    :cond_8
    iget-object v0, p0, Lnzk;->h:Lnzo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 60
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
    .end sparse-switch
.end method

.method private d()Lnzk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnzk;->a:Lnzf;

    .line 5
    iput-object v0, p0, Lnzk;->b:Lnzh;

    .line 6
    iput-object v0, p0, Lnzk;->c:Lnzl;

    .line 7
    iput-object v0, p0, Lnzk;->d:Lnzm;

    .line 8
    iput-object v0, p0, Lnzk;->e:Lnzp;

    .line 9
    iput-object v0, p0, Lnzk;->f:Lnzq;

    .line 10
    iput-object v0, p0, Lnzk;->g:Lnzg;

    .line 11
    iput-object v0, p0, Lnzk;->h:Lnzo;

    .line 12
    iput-object v0, p0, Lnzk;->unknownFieldData:Lpcn;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lnzk;->cachedSize:I

    .line 14
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lnzk;->b(Lpch;)Lnzk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lnzk;->a:Lnzf;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lnzk;->a:Lnzf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lnzk;->b:Lnzh;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lnzk;->b:Lnzh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lnzk;->c:Lnzl;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lnzk;->c:Lnzl;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lnzk;->d:Lnzm;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lnzk;->d:Lnzm;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lnzk;->e:Lnzp;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lnzk;->e:Lnzp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lnzk;->f:Lnzq;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Lnzk;->f:Lnzq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lnzk;->g:Lnzg;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Lnzk;->g:Lnzg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_6
    iget-object v0, p0, Lnzk;->h:Lnzo;

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget-object v1, p0, Lnzk;->h:Lnzo;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_7
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
    iget-object v1, p0, Lnzk;->a:Lnzf;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lnzk;->a:Lnzf;

    .line 36
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lnzk;->b:Lnzh;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lnzk;->b:Lnzh;

    .line 39
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lnzk;->c:Lnzl;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lnzk;->c:Lnzl;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lnzk;->d:Lnzm;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lnzk;->d:Lnzm;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lnzk;->e:Lnzp;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lnzk;->e:Lnzp;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lnzk;->f:Lnzq;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lnzk;->f:Lnzq;

    .line 51
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Lnzk;->g:Lnzg;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lnzk;->g:Lnzg;

    .line 54
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget-object v1, p0, Lnzk;->h:Lnzo;

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0x8

    iget-object v2, p0, Lnzk;->h:Lnzo;

    .line 57
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    return v0
.end method
