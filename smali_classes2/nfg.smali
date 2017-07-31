.class public final Lnfg;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnfg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Lnfn;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:[Lnfn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lnfg;->a:Ljava/lang/Float;

    .line 3
    iput-object v0, p0, Lnfg;->b:Lnfn;

    .line 4
    iput-object v0, p0, Lnfg;->c:Ljava/lang/Float;

    .line 5
    iput-object v0, p0, Lnfg;->d:Ljava/lang/Float;

    .line 6
    invoke-static {}, Lnfn;->d()[Lnfn;

    move-result-object v0

    iput-object v0, p0, Lnfg;->e:[Lnfn;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lnfg;->cachedSize:I

    .line 8
    return-void
.end method

.method private b(Lpch;)Lnfg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnfg;->a:Ljava/lang/Float;

    goto :goto_0

    .line 59
    :sswitch_2
    iget-object v0, p0, Lnfg;->b:Lnfn;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lnfn;

    invoke-direct {v0}, Lnfn;-><init>()V

    iput-object v0, p0, Lnfg;->b:Lnfn;

    .line 61
    :cond_1
    iget-object v0, p0, Lnfg;->b:Lnfn;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnfg;->c:Ljava/lang/Float;

    goto :goto_0

    .line 65
    :sswitch_4
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnfg;->d:Ljava/lang/Float;

    goto :goto_0

    .line 67
    :sswitch_5
    const/16 v0, 0x2a

    .line 68
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 69
    iget-object v0, p0, Lnfg;->e:[Lnfn;

    if-nez v0, :cond_3

    move v0, v1

    .line 70
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnfn;

    .line 71
    if-eqz v0, :cond_2

    .line 72
    iget-object v3, p0, Lnfg;->e:[Lnfn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 74
    new-instance v3, Lnfn;

    invoke-direct {v3}, Lnfn;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 76
    invoke-virtual {p1}, Lpch;->a()I

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_3
    iget-object v0, p0, Lnfg;->e:[Lnfn;

    array-length v0, v0

    goto :goto_1

    .line 78
    :cond_4
    new-instance v3, Lnfn;

    invoke-direct {v3}, Lnfn;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 80
    iput-object v2, p0, Lnfg;->e:[Lnfn;

    goto :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lnfg;->b(Lpch;)Lnfg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lnfg;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lnfg;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 11
    :cond_0
    iget-object v0, p0, Lnfg;->b:Lnfn;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lnfg;->b:Lnfn;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lnfg;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lnfg;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 15
    :cond_2
    iget-object v0, p0, Lnfg;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Lnfg;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 17
    :cond_3
    iget-object v0, p0, Lnfg;->e:[Lnfn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnfg;->e:[Lnfn;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnfg;->e:[Lnfn;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 19
    iget-object v1, p0, Lnfg;->e:[Lnfn;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 24
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 25
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 26
    iget-object v1, p0, Lnfg;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lnfg;->a:Ljava/lang/Float;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lnfg;->b:Lnfn;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lnfg;->b:Lnfn;

    .line 33
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lnfg;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lnfg;->c:Ljava/lang/Float;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lnfg;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lnfg;->d:Ljava/lang/Float;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 42
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lnfg;->e:[Lnfn;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnfg;->e:[Lnfn;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 45
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnfg;->e:[Lnfn;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 46
    iget-object v2, p0, Lnfg;->e:[Lnfn;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_4

    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 51
    :cond_6
    return v0
.end method
