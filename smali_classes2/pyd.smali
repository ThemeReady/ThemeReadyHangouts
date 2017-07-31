.class public final Lpyd;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpyd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpyd;->d()Lpyd;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpyd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    const/16 v0, 0xa

    .line 44
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 45
    iget-object v0, p0, Lpyd;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 46
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v3, p0, Lpyd;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 50
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 51
    invoke-virtual {p1}, Lpch;->a()I

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lpyd;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 54
    iput-object v2, p0, Lpyd;->a:[Ljava/lang/String;

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpyd;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lpyd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpyd;->a:[Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lpyd;->b:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Lpyd;->unknownFieldData:Lpcn;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lpyd;->cachedSize:I

    .line 8
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lpyd;->b(Lpch;)Lpyd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lpyd;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpyd;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpyd;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lpyd;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lpyd;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lpyd;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 18
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-super {p0}, Lpcl;->b()I

    move-result v3

    .line 20
    iget-object v1, p0, Lpyd;->a:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpyd;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    move v2, v0

    .line 23
    :goto_0
    iget-object v4, p0, Lpyd;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 24
    iget-object v4, p0, Lpyd;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    add-int v0, v3, v1

    .line 31
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 32
    :goto_1
    iget-object v1, p0, Lpyd;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lpyd;->b:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method
