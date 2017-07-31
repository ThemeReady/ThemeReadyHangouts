.class public final Lmcg;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmcg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfc;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:[Lnfc;

.field public e:Lmfc;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmcg;->d()Lmcg;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmcg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    iget-object v0, p0, Lmcg;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmcg;->requestHeader:Lmfx;

    .line 64
    :cond_1
    iget-object v0, p0, Lmcg;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 66
    :sswitch_2
    iget-object v0, p0, Lmcg;->a:Lnfc;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Lnfc;

    invoke-direct {v0}, Lnfc;-><init>()V

    iput-object v0, p0, Lmcg;->a:Lnfc;

    .line 68
    :cond_2
    iget-object v0, p0, Lmcg;->a:Lnfc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcg;->b:Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcg;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 74
    :sswitch_5
    const/16 v0, 0x2a

    .line 75
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lmcg;->d:[Lnfc;

    if-nez v0, :cond_4

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnfc;

    .line 78
    if-eqz v0, :cond_3

    .line 79
    iget-object v3, p0, Lmcg;->d:[Lnfc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 81
    new-instance v3, Lnfc;

    invoke-direct {v3}, Lnfc;-><init>()V

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
    :cond_4
    iget-object v0, p0, Lmcg;->d:[Lnfc;

    array-length v0, v0

    goto :goto_1

    .line 85
    :cond_5
    new-instance v3, Lnfc;

    invoke-direct {v3}, Lnfc;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 87
    iput-object v2, p0, Lmcg;->d:[Lnfc;

    goto :goto_0

    .line 89
    :sswitch_6
    iget-object v0, p0, Lmcg;->e:Lmfc;

    if-nez v0, :cond_6

    .line 90
    new-instance v0, Lmfc;

    invoke-direct {v0}, Lmfc;-><init>()V

    iput-object v0, p0, Lmcg;->e:Lmfc;

    .line 91
    :cond_6
    iget-object v0, p0, Lmcg;->e:Lmfc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lmcg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmcg;->requestHeader:Lmfx;

    .line 5
    iput-object v1, p0, Lmcg;->a:Lnfc;

    .line 6
    iput-object v1, p0, Lmcg;->b:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lmcg;->c:Ljava/lang/Boolean;

    .line 8
    invoke-static {}, Lnfc;->d()[Lnfc;

    move-result-object v0

    iput-object v0, p0, Lmcg;->d:[Lnfc;

    .line 9
    iput-object v1, p0, Lmcg;->e:Lmfc;

    .line 10
    iput-object v1, p0, Lmcg;->unknownFieldData:Lpcn;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lmcg;->cachedSize:I

    .line 12
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lmcg;->b(Lpch;)Lmcg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lmcg;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lmcg;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lmcg;->a:Lnfc;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lmcg;->a:Lnfc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lmcg;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lmcg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lmcg;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lmcg;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 21
    :cond_3
    iget-object v0, p0, Lmcg;->d:[Lnfc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmcg;->d:[Lnfc;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmcg;->d:[Lnfc;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 23
    iget-object v1, p0, Lmcg;->d:[Lnfc;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_5
    iget-object v0, p0, Lmcg;->e:Lmfc;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lmcg;->e:Lmfc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 30
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 32
    iget-object v1, p0, Lmcg;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lmcg;->requestHeader:Lmfx;

    .line 34
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Lmcg;->a:Lnfc;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lmcg;->a:Lnfc;

    .line 37
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lmcg;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lmcg;->b:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lmcg;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lmcg;->c:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lmcg;->d:[Lnfc;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmcg;->d:[Lnfc;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 47
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmcg;->d:[Lnfc;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 48
    iget-object v2, p0, Lmcg;->d:[Lnfc;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_4

    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 52
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 53
    :cond_6
    iget-object v1, p0, Lmcg;->e:Lmfc;

    if-eqz v1, :cond_7

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lmcg;->e:Lmfc;

    .line 55
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_7
    return v0
.end method
