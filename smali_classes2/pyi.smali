.class public final Lpyi;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpyi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqau;

.field public b:[Lpyg;

.field public c:Lqao;

.field public d:Lpza;

.field public e:Lpwy;

.field public f:Lqaj;

.field public g:Lpzi;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpyi;->d()Lpyi;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpyi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    const/16 v0, 0xa

    .line 73
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 74
    iget-object v0, p0, Lpyi;->b:[Lpyg;

    if-nez v0, :cond_2

    move v0, v1

    .line 75
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpyg;

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v3, p0, Lpyi;->b:[Lpyg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 79
    new-instance v3, Lpyg;

    invoke-direct {v3}, Lpyg;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 81
    invoke-virtual {p1}, Lpch;->a()I

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, Lpyi;->b:[Lpyg;

    array-length v0, v0

    goto :goto_1

    .line 83
    :cond_3
    new-instance v3, Lpyg;

    invoke-direct {v3}, Lpyg;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 85
    iput-object v2, p0, Lpyi;->b:[Lpyg;

    goto :goto_0

    .line 87
    :sswitch_2
    iget-object v0, p0, Lpyi;->c:Lqao;

    if-nez v0, :cond_4

    .line 88
    new-instance v0, Lqao;

    invoke-direct {v0}, Lqao;-><init>()V

    iput-object v0, p0, Lpyi;->c:Lqao;

    .line 89
    :cond_4
    iget-object v0, p0, Lpyi;->c:Lqao;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 91
    :sswitch_3
    iget-object v0, p0, Lpyi;->a:Lqau;

    if-nez v0, :cond_5

    .line 92
    new-instance v0, Lqau;

    invoke-direct {v0}, Lqau;-><init>()V

    iput-object v0, p0, Lpyi;->a:Lqau;

    .line 93
    :cond_5
    iget-object v0, p0, Lpyi;->a:Lqau;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 95
    :sswitch_4
    iget-object v0, p0, Lpyi;->d:Lpza;

    if-nez v0, :cond_6

    .line 96
    new-instance v0, Lpza;

    invoke-direct {v0}, Lpza;-><init>()V

    iput-object v0, p0, Lpyi;->d:Lpza;

    .line 97
    :cond_6
    iget-object v0, p0, Lpyi;->d:Lpza;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 99
    :sswitch_5
    iget-object v0, p0, Lpyi;->e:Lpwy;

    if-nez v0, :cond_7

    .line 100
    new-instance v0, Lpwy;

    invoke-direct {v0}, Lpwy;-><init>()V

    iput-object v0, p0, Lpyi;->e:Lpwy;

    .line 101
    :cond_7
    iget-object v0, p0, Lpyi;->e:Lpwy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 103
    :sswitch_6
    iget-object v0, p0, Lpyi;->f:Lqaj;

    if-nez v0, :cond_8

    .line 104
    new-instance v0, Lqaj;

    invoke-direct {v0}, Lqaj;-><init>()V

    iput-object v0, p0, Lpyi;->f:Lqaj;

    .line 105
    :cond_8
    iget-object v0, p0, Lpyi;->f:Lqaj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 107
    :sswitch_7
    iget-object v0, p0, Lpyi;->g:Lpzi;

    if-nez v0, :cond_9

    .line 108
    new-instance v0, Lpzi;

    invoke-direct {v0}, Lpzi;-><init>()V

    iput-object v0, p0, Lpyi;->g:Lpzi;

    .line 109
    :cond_9
    iget-object v0, p0, Lpyi;->g:Lpzi;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 111
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyi;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 68
    nop

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

.method private d()Lpyi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpyi;->a:Lqau;

    .line 5
    invoke-static {}, Lpyg;->d()[Lpyg;

    move-result-object v0

    iput-object v0, p0, Lpyi;->b:[Lpyg;

    .line 6
    iput-object v1, p0, Lpyi;->c:Lqao;

    .line 7
    iput-object v1, p0, Lpyi;->d:Lpza;

    .line 8
    iput-object v1, p0, Lpyi;->e:Lpwy;

    .line 9
    iput-object v1, p0, Lpyi;->f:Lqaj;

    .line 10
    iput-object v1, p0, Lpyi;->g:Lpzi;

    .line 11
    iput-object v1, p0, Lpyi;->h:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lpyi;->unknownFieldData:Lpcn;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lpyi;->cachedSize:I

    .line 14
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lpyi;->b(Lpch;)Lpyi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lpyi;->b:[Lpyg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpyi;->b:[Lpyg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpyi;->b:[Lpyg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lpyi;->b:[Lpyg;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lpyi;->c:Lqao;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lpyi;->c:Lqao;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lpyi;->a:Lqau;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lpyi;->a:Lqau;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lpyi;->d:Lpza;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lpyi;->d:Lpza;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lpyi;->e:Lpwy;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lpyi;->e:Lpwy;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lpyi;->f:Lqaj;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lpyi;->f:Lqaj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_6
    iget-object v0, p0, Lpyi;->g:Lpzi;

    if-eqz v0, :cond_7

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lpyi;->g:Lpzi;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_7
    iget-object v0, p0, Lpyi;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lpyi;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 35
    :cond_8
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 36
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 37
    invoke-super {p0}, Lpcl;->b()I

    move-result v1

    .line 38
    iget-object v0, p0, Lpyi;->b:[Lpyg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpyi;->b:[Lpyg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpyi;->b:[Lpyg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 40
    iget-object v2, p0, Lpyi;->b:[Lpyg;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lpyi;->c:Lqao;

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x2

    iget-object v2, p0, Lpyi;->c:Lqao;

    .line 47
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_2
    iget-object v0, p0, Lpyi;->a:Lqau;

    if-eqz v0, :cond_3

    .line 49
    const/4 v0, 0x3

    iget-object v2, p0, Lpyi;->a:Lqau;

    .line 50
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    :cond_3
    iget-object v0, p0, Lpyi;->d:Lpza;

    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x4

    iget-object v2, p0, Lpyi;->d:Lpza;

    .line 53
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 54
    :cond_4
    iget-object v0, p0, Lpyi;->e:Lpwy;

    if-eqz v0, :cond_5

    .line 55
    const/4 v0, 0x5

    iget-object v2, p0, Lpyi;->e:Lpwy;

    .line 56
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 57
    :cond_5
    iget-object v0, p0, Lpyi;->f:Lqaj;

    if-eqz v0, :cond_6

    .line 58
    const/4 v0, 0x6

    iget-object v2, p0, Lpyi;->f:Lqaj;

    .line 59
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 60
    :cond_6
    iget-object v0, p0, Lpyi;->g:Lpzi;

    if-eqz v0, :cond_7

    .line 61
    const/4 v0, 0x7

    iget-object v2, p0, Lpyi;->g:Lpzi;

    .line 62
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 63
    :cond_7
    iget-object v0, p0, Lpyi;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 64
    const/16 v0, 0x8

    iget-object v2, p0, Lpyi;->h:Ljava/lang/String;

    .line 65
    invoke-static {v0, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 66
    :cond_8
    return v1
.end method
