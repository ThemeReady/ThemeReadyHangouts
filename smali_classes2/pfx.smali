.class public final Lpfx;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpfx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lpfx;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lpfx;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lpfx;->c:[B

    .line 5
    iput-object v0, p0, Lpfx;->d:[B

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lpfx;->cachedSize:I

    .line 7
    return-void
.end method

.method private b(Lpch;)Lpfx;
    .locals 1

    .prologue
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfx;->a:Ljava/lang/String;

    goto :goto_0

    .line 37
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfx;->b:Ljava/lang/String;

    goto :goto_0

    .line 39
    :sswitch_3
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpfx;->c:[B

    goto :goto_0

    .line 41
    :sswitch_4
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpfx;->d:[B

    goto :goto_0

    .line 31
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
    .line 43
    invoke-direct {p0, p1}, Lpfx;->b(Lpch;)Lpfx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lpfx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 9
    iget-object v0, p0, Lpfx;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lpfx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lpfx;->c:[B

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x3

    iget-object v1, p0, Lpfx;->c:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 13
    :cond_1
    iget-object v0, p0, Lpfx;->d:[B

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x4

    iget-object v1, p0, Lpfx;->d:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 16
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 18
    const/4 v1, 0x1

    iget-object v2, p0, Lpfx;->a:Ljava/lang/String;

    .line 19
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lpfx;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x2

    iget-object v2, p0, Lpfx;->b:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lpfx;->c:[B

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x3

    iget-object v2, p0, Lpfx;->c:[B

    .line 25
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget-object v1, p0, Lpfx;->d:[B

    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x4

    iget-object v2, p0, Lpfx;->d:[B

    .line 28
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    return v0
.end method
