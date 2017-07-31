.class public final Lpzy;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpzy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpzf;

.field public b:Lpza;

.field public c:Lpza;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Lqaj;

.field public h:Lpzi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpzy;->d()Lpzy;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpzy;
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
    iget-object v0, p0, Lpzy;->a:[Lpzf;

    if-nez v0, :cond_2

    move v0, v1

    .line 75
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpzf;

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v3, p0, Lpzy;->a:[Lpzf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 79
    new-instance v3, Lpzf;

    invoke-direct {v3}, Lpzf;-><init>()V

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
    iget-object v0, p0, Lpzy;->a:[Lpzf;

    array-length v0, v0

    goto :goto_1

    .line 83
    :cond_3
    new-instance v3, Lpzf;

    invoke-direct {v3}, Lpzf;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 85
    iput-object v2, p0, Lpzy;->a:[Lpzf;

    goto :goto_0

    .line 87
    :sswitch_2
    iget-object v0, p0, Lpzy;->b:Lpza;

    if-nez v0, :cond_4

    .line 88
    new-instance v0, Lpza;

    invoke-direct {v0}, Lpza;-><init>()V

    iput-object v0, p0, Lpzy;->b:Lpza;

    .line 89
    :cond_4
    iget-object v0, p0, Lpzy;->b:Lpza;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 91
    :sswitch_3
    iget-object v0, p0, Lpzy;->c:Lpza;

    if-nez v0, :cond_5

    .line 92
    new-instance v0, Lpza;

    invoke-direct {v0}, Lpza;-><init>()V

    iput-object v0, p0, Lpzy;->c:Lpza;

    .line 93
    :cond_5
    iget-object v0, p0, Lpzy;->c:Lpza;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpzy;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 97
    :sswitch_5
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpzy;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 99
    :sswitch_6
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 100
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 101
    packed-switch v3, :pswitch_data_0

    .line 104
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 105
    invoke-virtual {p0, p1, v0}, Lpzy;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 102
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpzy;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 107
    :sswitch_7
    iget-object v0, p0, Lpzy;->g:Lqaj;

    if-nez v0, :cond_6

    .line 108
    new-instance v0, Lqaj;

    invoke-direct {v0}, Lqaj;-><init>()V

    iput-object v0, p0, Lpzy;->g:Lqaj;

    .line 109
    :cond_6
    iget-object v0, p0, Lpzy;->g:Lqaj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 111
    :sswitch_8
    iget-object v0, p0, Lpzy;->h:Lpzi;

    if-nez v0, :cond_7

    .line 112
    new-instance v0, Lpzi;

    invoke-direct {v0}, Lpzi;-><init>()V

    iput-object v0, p0, Lpzy;->h:Lpzi;

    .line 113
    :cond_7
    iget-object v0, p0, Lpzy;->h:Lpzi;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpzy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lpzf;->d()[Lpzf;

    move-result-object v0

    iput-object v0, p0, Lpzy;->a:[Lpzf;

    .line 5
    iput-object v1, p0, Lpzy;->b:Lpza;

    .line 6
    iput-object v1, p0, Lpzy;->c:Lpza;

    .line 7
    iput-object v1, p0, Lpzy;->d:Ljava/lang/Integer;

    .line 8
    iput-object v1, p0, Lpzy;->e:Ljava/lang/Integer;

    .line 9
    iput-object v1, p0, Lpzy;->f:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lpzy;->g:Lqaj;

    .line 11
    iput-object v1, p0, Lpzy;->h:Lpzi;

    .line 12
    iput-object v1, p0, Lpzy;->unknownFieldData:Lpcn;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lpzy;->cachedSize:I

    .line 14
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lpzy;->b(Lpch;)Lpzy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lpzy;->a:[Lpzf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpzy;->a:[Lpzf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpzy;->a:[Lpzf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lpzy;->a:[Lpzf;

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
    iget-object v0, p0, Lpzy;->b:Lpza;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lpzy;->b:Lpza;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lpzy;->c:Lpza;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lpzy;->c:Lpza;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lpzy;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Lpzy;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 27
    :cond_4
    iget-object v0, p0, Lpzy;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Lpzy;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 29
    :cond_5
    iget-object v0, p0, Lpzy;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 30
    const/16 v0, 0x8

    iget-object v1, p0, Lpzy;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 31
    :cond_6
    iget-object v0, p0, Lpzy;->g:Lqaj;

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x9

    iget-object v1, p0, Lpzy;->g:Lqaj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_7
    iget-object v0, p0, Lpzy;->h:Lpzi;

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0xa

    iget-object v1, p0, Lpzy;->h:Lpzi;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

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
    iget-object v0, p0, Lpzy;->a:[Lpzf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpzy;->a:[Lpzf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpzy;->a:[Lpzf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 40
    iget-object v2, p0, Lpzy;->a:[Lpzf;

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
    iget-object v0, p0, Lpzy;->b:Lpza;

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget-object v2, p0, Lpzy;->b:Lpza;

    .line 47
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_2
    iget-object v0, p0, Lpzy;->c:Lpza;

    if-eqz v0, :cond_3

    .line 49
    const/4 v0, 0x4

    iget-object v2, p0, Lpzy;->c:Lpza;

    .line 50
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    :cond_3
    iget-object v0, p0, Lpzy;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x6

    iget-object v2, p0, Lpzy;->d:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lpci;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 54
    :cond_4
    iget-object v0, p0, Lpzy;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 55
    const/4 v0, 0x7

    iget-object v2, p0, Lpzy;->e:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lpci;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 57
    :cond_5
    iget-object v0, p0, Lpzy;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 58
    const/16 v0, 0x8

    iget-object v2, p0, Lpzy;->f:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lpci;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 60
    :cond_6
    iget-object v0, p0, Lpzy;->g:Lqaj;

    if-eqz v0, :cond_7

    .line 61
    const/16 v0, 0x9

    iget-object v2, p0, Lpzy;->g:Lqaj;

    .line 62
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 63
    :cond_7
    iget-object v0, p0, Lpzy;->h:Lpzi;

    if-eqz v0, :cond_8

    .line 64
    const/16 v0, 0xa

    iget-object v2, p0, Lpzy;->h:Lpzi;

    .line 65
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 66
    :cond_8
    return v1
.end method
