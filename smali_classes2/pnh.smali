.class public final Lpnh;
.super Lpcs;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Lpni;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 2
    iput-object v0, p0, Lpnh;->a:[B

    .line 3
    iput-object v0, p0, Lpnh;->b:Lpni;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lpnh;->cachedSize:I

    .line 5
    return-void
.end method

.method private b(Lpch;)Lpnh;
    .locals 1

    .prologue
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 24
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    :sswitch_0
    return-object p0

    .line 27
    :sswitch_1
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpnh;->a:[B

    goto :goto_0

    .line 29
    :sswitch_2
    iget-object v0, p0, Lpnh;->b:Lpni;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lpni;

    invoke-direct {v0}, Lpni;-><init>()V

    iput-object v0, p0, Lpnh;->b:Lpni;

    .line 31
    :cond_1
    iget-object v0, p0, Lpnh;->b:Lpni;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lpnh;->b(Lpch;)Lpnh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lpnh;->a:[B

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lpnh;->a:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 8
    :cond_0
    iget-object v0, p0, Lpnh;->b:Lpni;

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    iget-object v1, p0, Lpnh;->b:Lpni;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 11
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 13
    iget-object v1, p0, Lpnh;->a:[B

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    iget-object v2, p0, Lpnh;->a:[B

    .line 15
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lpnh;->b:Lpni;

    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x2

    iget-object v2, p0, Lpnh;->b:Lpni;

    .line 18
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_1
    return v0
.end method
