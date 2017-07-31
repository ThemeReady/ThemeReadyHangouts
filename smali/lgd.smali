.class public final Llgd;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llgd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llga;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Llfe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Llgd;->a:Llga;

    .line 3
    iput-object v0, p0, Llgd;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Llgd;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Llfe;->d()[Llfe;

    move-result-object v0

    iput-object v0, p0, Llgd;->d:[Llfe;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Llgd;->cachedSize:I

    .line 7
    return-void
.end method

.method private b(Lpch;)Llgd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    iget-object v0, p0, Llgd;->a:Llga;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Llga;

    invoke-direct {v0}, Llga;-><init>()V

    iput-object v0, p0, Llgd;->a:Llga;

    .line 47
    :cond_1
    iget-object v0, p0, Llgd;->a:Llga;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgd;->b:Ljava/lang/String;

    goto :goto_0

    .line 51
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgd;->c:Ljava/lang/String;

    goto :goto_0

    .line 53
    :sswitch_4
    const/16 v0, 0x22

    .line 54
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 55
    iget-object v0, p0, Llgd;->d:[Llfe;

    if-nez v0, :cond_3

    move v0, v1

    .line 56
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llfe;

    .line 57
    if-eqz v0, :cond_2

    .line 58
    iget-object v3, p0, Llgd;->d:[Llfe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 60
    new-instance v3, Llfe;

    invoke-direct {v3}, Llfe;-><init>()V

    aput-object v3, v2, v0

    .line 61
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 62
    invoke-virtual {p1}, Lpch;->a()I

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, p0, Llgd;->d:[Llfe;

    array-length v0, v0

    goto :goto_1

    .line 64
    :cond_4
    new-instance v3, Llfe;

    invoke-direct {v3}, Llfe;-><init>()V

    aput-object v3, v2, v0

    .line 65
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 66
    iput-object v2, p0, Llgd;->d:[Llfe;

    goto :goto_0

    .line 41
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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Llgd;->b(Lpch;)Llgd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Llgd;->a:Llga;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Llgd;->a:Llga;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 10
    :cond_0
    iget-object v0, p0, Llgd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Llgd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Llgd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Llgd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 14
    :cond_2
    iget-object v0, p0, Llgd;->d:[Llfe;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llgd;->d:[Llfe;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llgd;->d:[Llfe;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 16
    iget-object v1, p0, Llgd;->d:[Llfe;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_4
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
    iget-object v1, p0, Llgd;->a:Llga;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Llgd;->a:Llga;

    .line 25
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Llgd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Llgd;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Llgd;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Llgd;->c:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget-object v1, p0, Llgd;->d:[Llfe;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llgd;->d:[Llfe;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 33
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llgd;->d:[Llfe;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 34
    iget-object v2, p0, Llgd;->d:[Llfe;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 39
    :cond_5
    return v0
.end method
