.class public final Lomb;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lomb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lojo;

.field public b:Ljava/lang/String;

.field public c:Lojc;

.field public d:Lomc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lomb;->d()Lomb;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lomb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    const/16 v0, 0xa

    .line 49
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 50
    iget-object v0, p0, Lomb;->a:[Lojo;

    if-nez v0, :cond_2

    move v0, v1

    .line 51
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lojo;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v3, p0, Lomb;->a:[Lojo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 55
    new-instance v3, Lojo;

    invoke-direct {v3}, Lojo;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 57
    invoke-virtual {p1}, Lpch;->a()I

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lomb;->a:[Lojo;

    array-length v0, v0

    goto :goto_1

    .line 59
    :cond_3
    new-instance v3, Lojo;

    invoke-direct {v3}, Lojo;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 61
    iput-object v2, p0, Lomb;->a:[Lojo;

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomb;->b:Ljava/lang/String;

    goto :goto_0

    .line 65
    :sswitch_3
    iget-object v0, p0, Lomb;->c:Lojc;

    if-nez v0, :cond_4

    .line 66
    new-instance v0, Lojc;

    invoke-direct {v0}, Lojc;-><init>()V

    iput-object v0, p0, Lomb;->c:Lojc;

    .line 67
    :cond_4
    iget-object v0, p0, Lomb;->c:Lojc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 69
    :sswitch_4
    iget-object v0, p0, Lomb;->d:Lomc;

    if-nez v0, :cond_5

    .line 70
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    iput-object v0, p0, Lomb;->d:Lomc;

    .line 71
    :cond_5
    iget-object v0, p0, Lomb;->d:Lomc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lomb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lojo;->d()[Lojo;

    move-result-object v0

    iput-object v0, p0, Lomb;->a:[Lojo;

    .line 5
    iput-object v1, p0, Lomb;->b:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lomb;->c:Lojc;

    .line 7
    iput-object v1, p0, Lomb;->d:Lomc;

    .line 8
    iput-object v1, p0, Lomb;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lomb;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lomb;->b(Lpch;)Lomb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lomb;->a:[Lojo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lomb;->a:[Lojo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lomb;->a:[Lojo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lomb;->a:[Lojo;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lomb;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lomb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lomb;->c:Lojc;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lomb;->c:Lojc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lomb;->d:Lomc;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lomb;->d:Lomc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 24
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 25
    invoke-super {p0}, Lpcl;->b()I

    move-result v1

    .line 26
    iget-object v0, p0, Lomb;->a:[Lojo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lomb;->a:[Lojo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lomb;->a:[Lojo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 28
    iget-object v2, p0, Lomb;->a:[Lojo;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lomb;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x2

    iget-object v2, p0, Lomb;->b:Ljava/lang/String;

    .line 35
    invoke-static {v0, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Lomb;->c:Lojc;

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x3

    iget-object v2, p0, Lomb;->c:Lojc;

    .line 38
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_3
    iget-object v0, p0, Lomb;->d:Lomc;

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x4

    iget-object v2, p0, Lomb;->d:Lomc;

    .line 41
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 42
    :cond_4
    return v1
.end method
