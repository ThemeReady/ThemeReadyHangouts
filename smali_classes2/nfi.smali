.class public final Lnfi;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnfi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Lnfk;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:[Lnfk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lnfi;->d()Lnfi;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lnfi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnfi;->a:Ljava/lang/Float;

    goto :goto_0

    .line 62
    :sswitch_2
    iget-object v0, p0, Lnfi;->b:Lnfk;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    iput-object v0, p0, Lnfi;->b:Lnfk;

    .line 64
    :cond_1
    iget-object v0, p0, Lnfi;->b:Lnfk;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnfi;->c:Ljava/lang/Float;

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnfi;->d:Ljava/lang/Float;

    goto :goto_0

    .line 70
    :sswitch_5
    const/16 v0, 0x2a

    .line 71
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lnfi;->e:[Lnfk;

    if-nez v0, :cond_3

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnfk;

    .line 74
    if-eqz v0, :cond_2

    .line 75
    iget-object v3, p0, Lnfi;->e:[Lnfk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 77
    new-instance v3, Lnfk;

    invoke-direct {v3}, Lnfk;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 79
    invoke-virtual {p1}, Lpch;->a()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, p0, Lnfi;->e:[Lnfk;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_4
    new-instance v3, Lnfk;

    invoke-direct {v3}, Lnfk;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 83
    iput-object v2, p0, Lnfi;->e:[Lnfk;

    goto :goto_0

    .line 56
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

.method private d()Lnfi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lnfi;->a:Ljava/lang/Float;

    .line 5
    iput-object v1, p0, Lnfi;->b:Lnfk;

    .line 6
    iput-object v1, p0, Lnfi;->c:Ljava/lang/Float;

    .line 7
    iput-object v1, p0, Lnfi;->d:Ljava/lang/Float;

    .line 8
    invoke-static {}, Lnfk;->d()[Lnfk;

    move-result-object v0

    iput-object v0, p0, Lnfi;->e:[Lnfk;

    .line 9
    iput-object v1, p0, Lnfi;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lnfi;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lnfi;->b(Lpch;)Lnfi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lnfi;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lnfi;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 14
    :cond_0
    iget-object v0, p0, Lnfi;->b:Lnfk;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lnfi;->b:Lnfk;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lnfi;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lnfi;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 18
    :cond_2
    iget-object v0, p0, Lnfi;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lnfi;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 20
    :cond_3
    iget-object v0, p0, Lnfi;->e:[Lnfk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnfi;->e:[Lnfk;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnfi;->e:[Lnfk;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 22
    iget-object v1, p0, Lnfi;->e:[Lnfk;

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
    iget-object v1, p0, Lnfi;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lnfi;->a:Ljava/lang/Float;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 32
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lnfi;->b:Lnfk;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lnfi;->b:Lnfk;

    .line 36
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lnfi;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lnfi;->c:Ljava/lang/Float;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, Lnfi;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lnfi;->d:Ljava/lang/Float;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 45
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lnfi;->e:[Lnfk;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnfi;->e:[Lnfk;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 48
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnfi;->e:[Lnfk;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 49
    iget-object v2, p0, Lnfi;->e:[Lnfk;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_4

    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 54
    :cond_6
    return v0
.end method
