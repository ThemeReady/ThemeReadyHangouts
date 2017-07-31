.class public final Lpcg;
.super Lpcs;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 2
    invoke-direct {p0}, Lpcg;->d()Lpcg;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpcg;
    .locals 1

    .prologue
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcg;->a:Ljava/lang/String;

    goto :goto_0

    .line 31
    :sswitch_2
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpcg;->b:[B

    goto :goto_0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lpcg;
    .locals 1

    .prologue
    .line 4
    const-string v0, ""

    iput-object v0, p0, Lpcg;->a:Ljava/lang/String;

    .line 5
    sget-object v0, Lpcz;->l:[B

    iput-object v0, p0, Lpcg;->b:[B

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lpcg;->cachedSize:I

    .line 7
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lpcg;->b(Lpch;)Lpcg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lpcg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpcg;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lpcg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lpcg;->b:[B

    sget-object v1, Lpcz;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lpcg;->b:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 13
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 15
    iget-object v1, p0, Lpcg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpcg;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x1

    iget-object v2, p0, Lpcg;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lpcg;->b:[B

    sget-object v2, Lpcz;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x2

    iget-object v2, p0, Lpcg;->b:[B

    .line 20
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_1
    return v0
.end method
