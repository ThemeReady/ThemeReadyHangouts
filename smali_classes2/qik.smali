.class public final Lqik;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lqik;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqin;

.field public b:Lqin;

.field public c:Lqio;

.field public d:Lqio;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lqik;->d()Lqik;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lqik;
    .locals 1

    .prologue
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    iget-object v0, p0, Lqik;->a:Lqin;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lqin;

    invoke-direct {v0}, Lqin;-><init>()V

    iput-object v0, p0, Lqik;->a:Lqin;

    .line 42
    :cond_1
    iget-object v0, p0, Lqik;->a:Lqin;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 44
    :sswitch_2
    iget-object v0, p0, Lqik;->b:Lqin;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lqin;

    invoke-direct {v0}, Lqin;-><init>()V

    iput-object v0, p0, Lqik;->b:Lqin;

    .line 46
    :cond_2
    iget-object v0, p0, Lqik;->b:Lqin;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 48
    :sswitch_3
    iget-object v0, p0, Lqik;->c:Lqio;

    if-nez v0, :cond_3

    .line 49
    new-instance v0, Lqio;

    invoke-direct {v0}, Lqio;-><init>()V

    iput-object v0, p0, Lqik;->c:Lqio;

    .line 50
    :cond_3
    iget-object v0, p0, Lqik;->c:Lqio;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 52
    :sswitch_4
    iget-object v0, p0, Lqik;->d:Lqio;

    if-nez v0, :cond_4

    .line 53
    new-instance v0, Lqio;

    invoke-direct {v0}, Lqio;-><init>()V

    iput-object v0, p0, Lqik;->d:Lqio;

    .line 54
    :cond_4
    iget-object v0, p0, Lqik;->d:Lqio;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lqik;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lqik;->a:Lqin;

    .line 5
    iput-object v0, p0, Lqik;->b:Lqin;

    .line 6
    iput-object v0, p0, Lqik;->c:Lqio;

    .line 7
    iput-object v0, p0, Lqik;->d:Lqio;

    .line 8
    iput-object v0, p0, Lqik;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lqik;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lqik;->b(Lpch;)Lqik;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lqik;->a:Lqin;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lqik;->a:Lqin;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lqik;->b:Lqin;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lqik;->b:Lqin;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lqik;->c:Lqio;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lqik;->c:Lqio;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lqik;->d:Lqio;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lqik;->d:Lqio;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 20
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 22
    iget-object v1, p0, Lqik;->a:Lqin;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lqik;->a:Lqin;

    .line 24
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lqik;->b:Lqin;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lqik;->b:Lqin;

    .line 27
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lqik;->c:Lqio;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lqik;->c:Lqio;

    .line 30
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lqik;->d:Lqio;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lqik;->d:Lqio;

    .line 33
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    return v0
.end method
