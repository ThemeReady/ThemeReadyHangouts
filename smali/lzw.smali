.class public final Llzw;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llzw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmez;

.field public b:Llzz;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llzw;->d()Llzw;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llzw;
    .locals 1

    .prologue
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    iget-object v0, p0, Llzw;->a:Lmez;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    iput-object v0, p0, Llzw;->a:Lmez;

    .line 36
    :cond_1
    iget-object v0, p0, Llzw;->a:Lmez;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 38
    :sswitch_2
    iget-object v0, p0, Llzw;->b:Llzz;

    if-nez v0, :cond_2

    .line 39
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Llzw;->b:Llzz;

    .line 40
    :cond_2
    iget-object v0, p0, Llzw;->b:Llzz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 42
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzw;->c:Ljava/lang/String;

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llzw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llzw;->a:Lmez;

    .line 5
    iput-object v0, p0, Llzw;->b:Llzz;

    .line 6
    iput-object v0, p0, Llzw;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Llzw;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Llzw;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Llzw;->b(Lpch;)Llzw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Llzw;->a:Lmez;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Llzw;->a:Lmez;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 12
    :cond_0
    iget-object v0, p0, Llzw;->b:Llzz;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Llzw;->b:Llzz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_1
    iget-object v0, p0, Llzw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Llzw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 17
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 19
    iget-object v1, p0, Llzw;->a:Lmez;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Llzw;->a:Lmez;

    .line 21
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Llzw;->b:Llzz;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Llzw;->b:Llzz;

    .line 24
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Llzw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Llzw;->c:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method
