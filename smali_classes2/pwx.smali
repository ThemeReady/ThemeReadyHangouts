.class public final Lpwx;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpwx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpwx;->d()Lpwx;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpwx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwx;->a:Ljava/lang/String;

    goto :goto_0

    .line 57
    :sswitch_2
    const/16 v0, 0x12

    .line 58
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 59
    iget-object v0, p0, Lpwx;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 60
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v3, p0, Lpwx;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 64
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 65
    invoke-virtual {p1}, Lpch;->a()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lpwx;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 68
    iput-object v2, p0, Lpwx;->c:[Ljava/lang/String;

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwx;->b:Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpwx;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lpwx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpwx;->a:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lpwx;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpwx;->c:[Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lpwx;->d:Ljava/lang/Boolean;

    .line 8
    iput-object v1, p0, Lpwx;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lpwx;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lpwx;->b(Lpch;)Lpwx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lpwx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lpwx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lpwx;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpwx;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpwx;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 15
    iget-object v1, p0, Lpwx;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lpwx;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lpwx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lpwx;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lpwx;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 23
    :cond_4
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
    iget-object v2, p0, Lpwx;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x1

    iget-object v3, p0, Lpwx;->a:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    :cond_0
    iget-object v2, p0, Lpwx;->c:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpwx;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 32
    :goto_0
    iget-object v4, p0, Lpwx;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 33
    iget-object v4, p0, Lpwx;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 34
    if-eqz v4, :cond_1

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_2
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lpwx;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lpwx;->b:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget-object v1, p0, Lpwx;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lpwx;->d:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_5
    return v0
.end method
