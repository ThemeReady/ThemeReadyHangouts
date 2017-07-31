.class public final Lmkb;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmkb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmjg;

.field public b:[Lmdp;

.field public c:Lmkd;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Lmkj;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmkb;->d()Lmkb;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmkb;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    iget-object v0, p0, Lmkb;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmkb;->requestHeader:Lmfx;

    .line 76
    :cond_1
    iget-object v0, p0, Lmkb;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 78
    :sswitch_2
    iget-object v0, p0, Lmkb;->a:Lmjg;

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Lmjg;

    invoke-direct {v0}, Lmjg;-><init>()V

    iput-object v0, p0, Lmkb;->a:Lmjg;

    .line 80
    :cond_2
    iget-object v0, p0, Lmkb;->a:Lmjg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 82
    :sswitch_3
    const/16 v0, 0x1a

    .line 83
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 84
    iget-object v0, p0, Lmkb;->b:[Lmdp;

    if-nez v0, :cond_4

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdp;

    .line 86
    if-eqz v0, :cond_3

    .line 87
    iget-object v3, p0, Lmkb;->b:[Lmdp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 89
    new-instance v3, Lmdp;

    invoke-direct {v3}, Lmdp;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 91
    invoke-virtual {p1}, Lpch;->a()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, p0, Lmkb;->b:[Lmdp;

    array-length v0, v0

    goto :goto_1

    .line 93
    :cond_5
    new-instance v3, Lmdp;

    invoke-direct {v3}, Lmdp;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 95
    iput-object v2, p0, Lmkb;->b:[Lmdp;

    goto :goto_0

    .line 97
    :sswitch_4
    iget-object v0, p0, Lmkb;->c:Lmkd;

    if-nez v0, :cond_6

    .line 98
    new-instance v0, Lmkd;

    invoke-direct {v0}, Lmkd;-><init>()V

    iput-object v0, p0, Lmkb;->c:Lmkd;

    .line 99
    :cond_6
    iget-object v0, p0, Lmkb;->c:Lmkd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmkb;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 103
    :sswitch_6
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 104
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 105
    packed-switch v3, :pswitch_data_0

    .line 108
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 109
    invoke-virtual {p0, p1, v0}, Lmkb;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 106
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmkb;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 111
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkb;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 113
    :sswitch_8
    iget-object v0, p0, Lmkb;->g:Lmkj;

    if-nez v0, :cond_7

    .line 114
    new-instance v0, Lmkj;

    invoke-direct {v0}, Lmkj;-><init>()V

    iput-object v0, p0, Lmkb;->g:Lmkj;

    .line 115
    :cond_7
    iget-object v0, p0, Lmkb;->g:Lmkj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

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
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmkb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmkb;->requestHeader:Lmfx;

    .line 5
    iput-object v1, p0, Lmkb;->a:Lmjg;

    .line 6
    invoke-static {}, Lmdp;->d()[Lmdp;

    move-result-object v0

    iput-object v0, p0, Lmkb;->b:[Lmdp;

    .line 7
    iput-object v1, p0, Lmkb;->c:Lmkd;

    .line 8
    iput-object v1, p0, Lmkb;->d:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Lmkb;->e:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lmkb;->f:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lmkb;->g:Lmkj;

    .line 12
    iput-object v1, p0, Lmkb;->unknownFieldData:Lpcn;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lmkb;->cachedSize:I

    .line 14
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lmkb;->b(Lpch;)Lmkb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lmkb;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lmkb;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lmkb;->a:Lmjg;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lmkb;->a:Lmjg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lmkb;->b:[Lmdp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmkb;->b:[Lmdp;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmkb;->b:[Lmdp;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 21
    iget-object v1, p0, Lmkb;->b:[Lmdp;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lmkb;->c:Lmkd;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lmkb;->c:Lmkd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lmkb;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lmkb;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 29
    :cond_5
    iget-object v0, p0, Lmkb;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lmkb;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 31
    :cond_6
    iget-object v0, p0, Lmkb;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lmkb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 33
    :cond_7
    iget-object v0, p0, Lmkb;->g:Lmkj;

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lmkb;->g:Lmkj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_8
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 36
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 37
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 38
    iget-object v1, p0, Lmkb;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Lmkb;->requestHeader:Lmfx;

    .line 40
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Lmkb;->a:Lmjg;

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lmkb;->a:Lmjg;

    .line 43
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Lmkb;->b:[Lmdp;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmkb;->b:[Lmdp;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 45
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmkb;->b:[Lmdp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 46
    iget-object v2, p0, Lmkb;->b:[Lmdp;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 51
    :cond_4
    iget-object v1, p0, Lmkb;->c:Lmkd;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lmkb;->c:Lmkd;

    .line 53
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Lmkb;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lmkb;->d:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_6
    iget-object v1, p0, Lmkb;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lmkb;->e:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    iget-object v1, p0, Lmkb;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lmkb;->f:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_8
    iget-object v1, p0, Lmkb;->g:Lmkj;

    if-eqz v1, :cond_9

    .line 66
    const/16 v1, 0x8

    iget-object v2, p0, Lmkb;->g:Lmkj;

    .line 67
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_9
    return v0
.end method
