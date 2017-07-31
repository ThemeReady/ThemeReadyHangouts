.class public final Llij;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llij;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llif;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Llho;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llij;->d()Llij;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llij;
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
    iget-object v0, p0, Llij;->a:Llif;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Llif;

    invoke-direct {v0}, Llif;-><init>()V

    iput-object v0, p0, Llij;->a:Llif;

    .line 50
    :cond_1
    iget-object v0, p0, Llij;->a:Llif;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llij;->b:Ljava/lang/String;

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llij;->c:Ljava/lang/String;

    goto :goto_0

    .line 56
    :sswitch_4
    const/16 v0, 0x22

    .line 57
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 58
    iget-object v0, p0, Llij;->d:[Llho;

    if-nez v0, :cond_3

    move v0, v1

    .line 59
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llho;

    .line 60
    if-eqz v0, :cond_2

    .line 61
    iget-object v3, p0, Llij;->d:[Llho;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 63
    new-instance v3, Llho;

    invoke-direct {v3}, Llho;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 65
    invoke-virtual {p1}, Lpch;->a()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Llij;->d:[Llho;

    array-length v0, v0

    goto :goto_1

    .line 67
    :cond_4
    new-instance v3, Llho;

    invoke-direct {v3}, Llho;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 69
    iput-object v2, p0, Llij;->d:[Llho;

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

.method private d()Llij;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llij;->a:Llif;

    .line 5
    iput-object v1, p0, Llij;->b:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Llij;->c:Ljava/lang/String;

    .line 7
    invoke-static {}, Llho;->d()[Llho;

    move-result-object v0

    iput-object v0, p0, Llij;->d:[Llho;

    .line 8
    iput-object v1, p0, Llij;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Llij;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Llij;->b(Lpch;)Llij;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Llij;->a:Llif;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Llij;->a:Llif;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 13
    :cond_0
    iget-object v0, p0, Llij;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Llij;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 15
    :cond_1
    iget-object v0, p0, Llij;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Llij;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 17
    :cond_2
    iget-object v0, p0, Llij;->d:[Llho;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llij;->d:[Llho;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llij;->d:[Llho;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 19
    iget-object v1, p0, Llij;->d:[Llho;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_4
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
    iget-object v1, p0, Llij;->a:Llif;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Llij;->a:Llif;

    .line 28
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Llij;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Llij;->b:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Llij;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Llij;->c:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Llij;->d:[Llho;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llij;->d:[Llho;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 36
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llij;->d:[Llho;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 37
    iget-object v2, p0, Llij;->d:[Llho;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 42
    :cond_5
    return v0
.end method
