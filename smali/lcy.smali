.class public final Llcy;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llcy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lphc;

.field public c:Ljava/lang/Boolean;

.field public d:Lnyi;

.field public e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Llcy;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Llcy;->b:Lphc;

    .line 4
    iput-object v0, p0, Llcy;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Llcy;->d:Lnyi;

    .line 6
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Llcy;->e:[Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Llcy;->cachedSize:I

    .line 8
    return-void
.end method

.method private b(Lpch;)Llcy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    iget-object v0, p0, Llcy;->b:Lphc;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lphc;

    invoke-direct {v0}, Lphc;-><init>()V

    iput-object v0, p0, Llcy;->b:Lphc;

    .line 60
    :cond_1
    iget-object v0, p0, Llcy;->b:Lphc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llcy;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, Llcy;->d:Lnyi;

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lnyi;

    invoke-direct {v0}, Lnyi;-><init>()V

    iput-object v0, p0, Llcy;->d:Lnyi;

    .line 66
    :cond_2
    iget-object v0, p0, Llcy;->d:Lnyi;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcy;->a:Ljava/lang/String;

    goto :goto_0

    .line 70
    :sswitch_5
    const/16 v0, 0x2a

    .line 71
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Llcy;->e:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_3

    .line 75
    iget-object v3, p0, Llcy;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 77
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 78
    invoke-virtual {p1}, Lpch;->a()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_4
    iget-object v0, p0, Llcy;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 81
    iput-object v2, p0, Llcy;->e:[Ljava/lang/String;

    goto :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Llcy;->b(Lpch;)Llcy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Llcy;->b:Lphc;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Llcy;->b:Lphc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 11
    :cond_0
    iget-object v0, p0, Llcy;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Llcy;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 13
    :cond_1
    iget-object v0, p0, Llcy;->d:Lnyi;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Llcy;->d:Lnyi;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_2
    iget-object v0, p0, Llcy;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Llcy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 17
    :cond_3
    iget-object v0, p0, Llcy;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llcy;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llcy;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 19
    iget-object v1, p0, Llcy;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpci;->a(ILjava/lang/String;)V

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
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 26
    iget-object v2, p0, Llcy;->b:Lphc;

    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x1

    iget-object v3, p0, Llcy;->b:Lphc;

    .line 28
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    :cond_0
    iget-object v2, p0, Llcy;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 30
    const/4 v2, 0x2

    iget-object v3, p0, Llcy;->c:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 33
    add-int/2addr v0, v2

    .line 34
    :cond_1
    iget-object v2, p0, Llcy;->d:Lnyi;

    if-eqz v2, :cond_2

    .line 35
    const/4 v2, 0x3

    iget-object v3, p0, Llcy;->d:Lnyi;

    .line 36
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget-object v2, p0, Llcy;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 38
    const/4 v2, 0x4

    iget-object v3, p0, Llcy;->a:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_3
    iget-object v2, p0, Llcy;->e:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llcy;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 43
    :goto_0
    iget-object v4, p0, Llcy;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 44
    iget-object v4, p0, Llcy;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 45
    if-eqz v4, :cond_4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 49
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_5
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    return v0
.end method
