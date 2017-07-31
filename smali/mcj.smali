.class public final Lmcj;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmcj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmae;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Lmbs;

.field public e:Lmbs;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmcj;->d()Lmcj;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmcj;
    .locals 3

    .prologue
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    iget-object v0, p0, Lmcj;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmcj;->requestHeader:Lmfx;

    .line 78
    :cond_1
    iget-object v0, p0, Lmcj;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 80
    :sswitch_2
    iget-object v0, p0, Lmcj;->a:Lmae;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lmae;

    invoke-direct {v0}, Lmae;-><init>()V

    iput-object v0, p0, Lmcj;->a:Lmae;

    .line 82
    :cond_2
    iget-object v0, p0, Lmcj;->a:Lmae;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 84
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcj;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcj;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcj;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 90
    :sswitch_6
    iget-object v0, p0, Lmcj;->d:Lmbs;

    if-nez v0, :cond_3

    .line 91
    new-instance v0, Lmbs;

    invoke-direct {v0}, Lmbs;-><init>()V

    iput-object v0, p0, Lmcj;->d:Lmbs;

    .line 92
    :cond_3
    iget-object v0, p0, Lmcj;->d:Lmbs;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 94
    :sswitch_7
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcj;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 96
    :sswitch_8
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 97
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_0

    .line 101
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 102
    invoke-virtual {p0, p1, v0}, Lmcj;->a(Lpch;I)Z

    goto :goto_0

    .line 99
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcj;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 104
    :sswitch_9
    iget-object v0, p0, Lmcj;->e:Lmbs;

    if-nez v0, :cond_4

    .line 105
    new-instance v0, Lmbs;

    invoke-direct {v0}, Lmbs;-><init>()V

    iput-object v0, p0, Lmcj;->e:Lmbs;

    .line 106
    :cond_4
    iget-object v0, p0, Lmcj;->e:Lmbs;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmcj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmcj;->requestHeader:Lmfx;

    .line 5
    iput-object v0, p0, Lmcj;->a:Lmae;

    .line 6
    iput-object v0, p0, Lmcj;->b:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lmcj;->c:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lmcj;->d:Lmbs;

    .line 9
    iput-object v0, p0, Lmcj;->e:Lmbs;

    .line 10
    iput-object v0, p0, Lmcj;->f:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lmcj;->g:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lmcj;->h:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lmcj;->unknownFieldData:Lpcn;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lmcj;->cachedSize:I

    .line 15
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lmcj;->b(Lpch;)Lmcj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lmcj;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lmcj;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lmcj;->a:Lmae;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lmcj;->a:Lmae;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lmcj;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lmcj;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 22
    :cond_2
    iget-object v0, p0, Lmcj;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lmcj;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 24
    :cond_3
    iget-object v0, p0, Lmcj;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lmcj;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 26
    :cond_4
    iget-object v0, p0, Lmcj;->d:Lmbs;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lmcj;->d:Lmbs;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lmcj;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 29
    const/16 v0, 0x8

    iget-object v1, p0, Lmcj;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 30
    :cond_6
    iget-object v0, p0, Lmcj;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x9

    iget-object v1, p0, Lmcj;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 32
    :cond_7
    iget-object v0, p0, Lmcj;->e:Lmbs;

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0xb

    iget-object v1, p0, Lmcj;->e:Lmbs;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

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
    iget-object v1, p0, Lmcj;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lmcj;->requestHeader:Lmfx;

    .line 39
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lmcj;->a:Lmae;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lmcj;->a:Lmae;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lmcj;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lmcj;->b:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget-object v1, p0, Lmcj;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lmcj;->c:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Lmcj;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lmcj;->f:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-object v1, p0, Lmcj;->d:Lmbs;

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lmcj;->d:Lmbs;

    .line 58
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget-object v1, p0, Lmcj;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 60
    const/16 v1, 0x8

    iget-object v2, p0, Lmcj;->h:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget-object v1, p0, Lmcj;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lmcj;->g:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget-object v1, p0, Lmcj;->e:Lmbs;

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0xb

    iget-object v2, p0, Lmcj;->e:Lmbs;

    .line 69
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    return v0
.end method
