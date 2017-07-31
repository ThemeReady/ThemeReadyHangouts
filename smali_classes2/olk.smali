.class public final Lolk;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lolk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Loly;

.field public c:Loof;

.field public d:Locx;

.field public e:[Lokv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lolk;->d()Lolk;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lolk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 55
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 56
    packed-switch v3, :pswitch_data_0

    .line 59
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 60
    invoke-virtual {p0, p1, v0}, Lolk;->a(Lpch;I)Z

    goto :goto_0

    .line 57
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lolk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 62
    :sswitch_2
    iget-object v0, p0, Lolk;->b:Loly;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Loly;

    invoke-direct {v0}, Loly;-><init>()V

    iput-object v0, p0, Lolk;->b:Loly;

    .line 64
    :cond_1
    iget-object v0, p0, Lolk;->b:Loly;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 66
    :sswitch_3
    iget-object v0, p0, Lolk;->c:Loof;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Loof;

    invoke-direct {v0}, Loof;-><init>()V

    iput-object v0, p0, Lolk;->c:Loof;

    .line 68
    :cond_2
    iget-object v0, p0, Lolk;->c:Loof;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 70
    :sswitch_4
    iget-object v0, p0, Lolk;->d:Locx;

    if-nez v0, :cond_3

    .line 71
    new-instance v0, Locx;

    invoke-direct {v0}, Locx;-><init>()V

    iput-object v0, p0, Lolk;->d:Locx;

    .line 72
    :cond_3
    iget-object v0, p0, Lolk;->d:Locx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 74
    :sswitch_5
    const/16 v0, 0x2a

    .line 75
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lolk;->e:[Lokv;

    if-nez v0, :cond_5

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lokv;

    .line 78
    if-eqz v0, :cond_4

    .line 79
    iget-object v3, p0, Lolk;->e:[Lokv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 81
    new-instance v3, Lokv;

    invoke-direct {v3}, Lokv;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 83
    invoke-virtual {p1}, Lpch;->a()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_5
    iget-object v0, p0, Lolk;->e:[Lokv;

    array-length v0, v0

    goto :goto_1

    .line 85
    :cond_6
    new-instance v3, Lokv;

    invoke-direct {v3}, Lokv;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 87
    iput-object v2, p0, Lolk;->e:[Lokv;

    goto/16 :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lolk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lolk;->a:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Lolk;->b:Loly;

    .line 6
    iput-object v1, p0, Lolk;->c:Loof;

    .line 7
    iput-object v1, p0, Lolk;->d:Locx;

    .line 8
    invoke-static {}, Lokv;->d()[Lokv;

    move-result-object v0

    iput-object v0, p0, Lolk;->e:[Lokv;

    .line 9
    iput-object v1, p0, Lolk;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lolk;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lolk;->b(Lpch;)Lolk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lolk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lolk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 14
    :cond_0
    iget-object v0, p0, Lolk;->b:Loly;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lolk;->b:Loly;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lolk;->c:Loof;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lolk;->c:Loof;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lolk;->d:Locx;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lolk;->d:Locx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lolk;->e:[Lokv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lolk;->e:[Lokv;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lolk;->e:[Lokv;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 22
    iget-object v1, p0, Lolk;->e:[Lokv;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 27
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 29
    iget-object v1, p0, Lolk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lolk;->a:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lolk;->b:Loly;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lolk;->b:Loly;

    .line 34
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lolk;->c:Loof;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lolk;->c:Loof;

    .line 37
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lolk;->d:Locx;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lolk;->d:Locx;

    .line 40
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lolk;->e:[Lokv;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lolk;->e:[Lokv;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 42
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lolk;->e:[Lokv;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 43
    iget-object v2, p0, Lolk;->e:[Lokv;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_4

    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 48
    :cond_6
    return v0
.end method
