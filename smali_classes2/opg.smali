.class public final Lopg;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lopg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loaq;

.field public b:Lopc;

.field public c:Lopa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lopg;->a:Loaq;

    .line 3
    iput-object v0, p0, Lopg;->b:Lopc;

    .line 4
    iput-object v0, p0, Lopg;->c:Lopa;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lopg;->cachedSize:I

    .line 6
    return-void
.end method

.method private b(Lpch;)Lopg;
    .locals 1

    .prologue
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 29
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :sswitch_0
    return-object p0

    .line 31
    :sswitch_1
    iget-object v0, p0, Lopg;->a:Loaq;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Loaq;

    invoke-direct {v0}, Loaq;-><init>()V

    iput-object v0, p0, Lopg;->a:Loaq;

    .line 33
    :cond_1
    iget-object v0, p0, Lopg;->a:Loaq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 35
    :sswitch_2
    iget-object v0, p0, Lopg;->b:Lopc;

    if-nez v0, :cond_2

    .line 36
    new-instance v0, Lopc;

    invoke-direct {v0}, Lopc;-><init>()V

    iput-object v0, p0, Lopg;->b:Lopc;

    .line 37
    :cond_2
    iget-object v0, p0, Lopg;->b:Lopc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 39
    :sswitch_3
    iget-object v0, p0, Lopg;->c:Lopa;

    if-nez v0, :cond_3

    .line 40
    new-instance v0, Lopa;

    invoke-direct {v0}, Lopa;-><init>()V

    iput-object v0, p0, Lopg;->c:Lopa;

    .line 41
    :cond_3
    iget-object v0, p0, Lopg;->c:Lopa;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lopg;->b(Lpch;)Lopg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lopg;->a:Loaq;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lopg;->a:Loaq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lopg;->b:Lopc;

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lopg;->b:Lopc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lopg;->c:Lopa;

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x3

    iget-object v1, p0, Lopg;->c:Lopa;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 14
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 16
    iget-object v1, p0, Lopg;->a:Loaq;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lopg;->a:Loaq;

    .line 18
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lopg;->b:Lopc;

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lopg;->b:Lopc;

    .line 21
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget-object v1, p0, Lopg;->c:Lopa;

    if-eqz v1, :cond_2

    .line 23
    const/4 v1, 0x3

    iget-object v2, p0, Lopg;->c:Lopa;

    .line 24
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_2
    return v0
.end method
