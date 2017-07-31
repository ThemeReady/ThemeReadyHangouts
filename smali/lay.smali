.class public final Llay;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llay;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llnt;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:[Llnm;

.field public e:[Llnm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llay;->d()Llay;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llay;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    iget-object v0, p0, Llay;->a:Llnt;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Llnt;

    invoke-direct {v0}, Llnt;-><init>()V

    iput-object v0, p0, Llay;->a:Llnt;

    .line 68
    :cond_1
    iget-object v0, p0, Llay;->a:Llnt;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llay;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llay;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 74
    :sswitch_4
    const/16 v0, 0x22

    .line 75
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Llay;->d:[Llnm;

    if-nez v0, :cond_3

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llnm;

    .line 78
    if-eqz v0, :cond_2

    .line 79
    iget-object v3, p0, Llay;->d:[Llnm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 81
    new-instance v3, Llnm;

    invoke-direct {v3}, Llnm;-><init>()V

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
    :cond_3
    iget-object v0, p0, Llay;->d:[Llnm;

    array-length v0, v0

    goto :goto_1

    .line 85
    :cond_4
    new-instance v3, Llnm;

    invoke-direct {v3}, Llnm;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 87
    iput-object v2, p0, Llay;->d:[Llnm;

    goto :goto_0

    .line 89
    :sswitch_5
    const/16 v0, 0x2a

    .line 90
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 91
    iget-object v0, p0, Llay;->e:[Llnm;

    if-nez v0, :cond_6

    move v0, v1

    .line 92
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llnm;

    .line 93
    if-eqz v0, :cond_5

    .line 94
    iget-object v3, p0, Llay;->e:[Llnm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 96
    new-instance v3, Llnm;

    invoke-direct {v3}, Llnm;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 98
    invoke-virtual {p1}, Lpch;->a()I

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 91
    :cond_6
    iget-object v0, p0, Llay;->e:[Llnm;

    array-length v0, v0

    goto :goto_3

    .line 100
    :cond_7
    new-instance v3, Llnm;

    invoke-direct {v3}, Llnm;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 102
    iput-object v2, p0, Llay;->e:[Llnm;

    goto/16 :goto_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llay;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llay;->a:Llnt;

    .line 5
    iput-object v1, p0, Llay;->b:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Llay;->c:Ljava/lang/Boolean;

    .line 7
    invoke-static {}, Llnm;->d()[Llnm;

    move-result-object v0

    iput-object v0, p0, Llay;->d:[Llnm;

    .line 8
    invoke-static {}, Llnm;->d()[Llnm;

    move-result-object v0

    iput-object v0, p0, Llay;->e:[Llnm;

    .line 9
    iput-object v1, p0, Llay;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Llay;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Llay;->b(Lpch;)Llay;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Llay;->a:Llnt;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v2, p0, Llay;->a:Llnt;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_0
    iget-object v0, p0, Llay;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v2, p0, Llay;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 16
    :cond_1
    iget-object v0, p0, Llay;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v2, p0, Llay;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 18
    :cond_2
    iget-object v0, p0, Llay;->d:[Llnm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llay;->d:[Llnm;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Llay;->d:[Llnm;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 20
    iget-object v2, p0, Llay;->d:[Llnm;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Llay;->e:[Llnm;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llay;->e:[Llnm;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 25
    :goto_1
    iget-object v0, p0, Llay;->e:[Llnm;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 26
    iget-object v0, p0, Llay;->e:[Llnm;

    aget-object v0, v0, v1

    .line 27
    if-eqz v0, :cond_5

    .line 28
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 31
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 33
    iget-object v2, p0, Llay;->a:Llnt;

    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x1

    iget-object v3, p0, Llay;->a:Llnt;

    .line 35
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_0
    iget-object v2, p0, Llay;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 37
    const/4 v2, 0x2

    iget-object v3, p0, Llay;->b:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 40
    add-int/2addr v0, v2

    .line 41
    :cond_1
    iget-object v2, p0, Llay;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 42
    const/4 v2, 0x3

    iget-object v3, p0, Llay;->c:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 45
    add-int/2addr v0, v2

    .line 46
    :cond_2
    iget-object v2, p0, Llay;->d:[Llnm;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llay;->d:[Llnm;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 47
    :goto_0
    iget-object v3, p0, Llay;->d:[Llnm;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 48
    iget-object v3, p0, Llay;->d:[Llnm;

    aget-object v3, v3, v0

    .line 49
    if-eqz v3, :cond_3

    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 52
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 53
    :cond_5
    iget-object v2, p0, Llay;->e:[Llnm;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llay;->e:[Llnm;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 54
    :goto_1
    iget-object v2, p0, Llay;->e:[Llnm;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 55
    iget-object v2, p0, Llay;->e:[Llnm;

    aget-object v2, v2, v1

    .line 56
    if-eqz v2, :cond_6

    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_7
    return v0
.end method
