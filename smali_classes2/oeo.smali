.class public final Loeo;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Loeo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Loqb;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Loeo;->d()Loeo;

    .line 3
    return-void
.end method

.method private b(Lpch;)Loeo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loeo;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loeo;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 50
    :sswitch_3
    const/16 v0, 0x1a

    .line 51
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 52
    iget-object v0, p0, Loeo;->a:[Loqb;

    if-nez v0, :cond_2

    move v0, v1

    .line 53
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loqb;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v3, p0, Loeo;->a:[Loqb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 57
    new-instance v3, Loqb;

    invoke-direct {v3}, Loqb;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 59
    invoke-virtual {p1}, Lpch;->a()I

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Loeo;->a:[Loqb;

    array-length v0, v0

    goto :goto_1

    .line 61
    :cond_3
    new-instance v3, Loqb;

    invoke-direct {v3}, Loqb;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 63
    iput-object v2, p0, Loeo;->a:[Loqb;

    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Loeo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Loqb;->d()[Loqb;

    move-result-object v0

    iput-object v0, p0, Loeo;->a:[Loqb;

    .line 5
    iput-object v1, p0, Loeo;->b:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Loeo;->c:Ljava/lang/Boolean;

    .line 7
    iput-object v1, p0, Loeo;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Loeo;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Loeo;->b(Lpch;)Loeo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Loeo;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Loeo;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 12
    :cond_0
    iget-object v0, p0, Loeo;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Loeo;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 14
    :cond_1
    iget-object v0, p0, Loeo;->a:[Loqb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Loeo;->a:[Loqb;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loeo;->a:[Loqb;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 16
    iget-object v1, p0, Loeo;->a:[Loqb;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 21
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 22
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 23
    iget-object v1, p0, Loeo;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Loeo;->b:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Loeo;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Loeo;->c:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Loeo;->a:[Loqb;

    if-eqz v1, :cond_4

    iget-object v1, p0, Loeo;->a:[Loqb;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 34
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Loeo;->a:[Loqb;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 35
    iget-object v2, p0, Loeo;->a:[Loqb;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 40
    :cond_4
    return v0
.end method
