.class public final Lnvf;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnvf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnvi;

.field public b:Lnvh;

.field public c:Lnvj;

.field public d:Lnvg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lnvf;->a:Lnvi;

    .line 3
    iput-object v0, p0, Lnvf;->b:Lnvh;

    .line 4
    iput-object v0, p0, Lnvf;->c:Lnvj;

    .line 5
    iput-object v0, p0, Lnvf;->d:Lnvg;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lnvf;->cachedSize:I

    .line 7
    return-void
.end method

.method private b(Lpch;)Lnvf;
    .locals 1

    .prologue
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    iget-object v0, p0, Lnvf;->a:Lnvi;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lnvi;

    invoke-direct {v0}, Lnvi;-><init>()V

    iput-object v0, p0, Lnvf;->a:Lnvi;

    .line 39
    :cond_1
    iget-object v0, p0, Lnvf;->a:Lnvi;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 41
    :sswitch_2
    iget-object v0, p0, Lnvf;->b:Lnvh;

    if-nez v0, :cond_2

    .line 42
    new-instance v0, Lnvh;

    invoke-direct {v0}, Lnvh;-><init>()V

    iput-object v0, p0, Lnvf;->b:Lnvh;

    .line 43
    :cond_2
    iget-object v0, p0, Lnvf;->b:Lnvh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 45
    :sswitch_3
    iget-object v0, p0, Lnvf;->c:Lnvj;

    if-nez v0, :cond_3

    .line 46
    new-instance v0, Lnvj;

    invoke-direct {v0}, Lnvj;-><init>()V

    iput-object v0, p0, Lnvf;->c:Lnvj;

    .line 47
    :cond_3
    iget-object v0, p0, Lnvf;->c:Lnvj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 49
    :sswitch_4
    iget-object v0, p0, Lnvf;->d:Lnvg;

    if-nez v0, :cond_4

    .line 50
    new-instance v0, Lnvg;

    invoke-direct {v0}, Lnvg;-><init>()V

    iput-object v0, p0, Lnvf;->d:Lnvg;

    .line 51
    :cond_4
    iget-object v0, p0, Lnvf;->d:Lnvg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 33
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
    .line 53
    invoke-direct {p0, p1}, Lnvf;->b(Lpch;)Lnvf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lnvf;->a:Lnvi;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lnvf;->a:Lnvi;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lnvf;->b:Lnvh;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lnvf;->b:Lnvh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lnvf;->c:Lnvj;

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lnvf;->c:Lnvj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lnvf;->d:Lnvg;

    if-eqz v0, :cond_3

    .line 15
    const/4 v0, 0x4

    iget-object v1, p0, Lnvf;->d:Lnvg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_3
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
    iget-object v1, p0, Lnvf;->a:Lnvi;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lnvf;->a:Lnvi;

    .line 21
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lnvf;->b:Lnvh;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lnvf;->b:Lnvh;

    .line 24
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lnvf;->c:Lnvj;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lnvf;->c:Lnvj;

    .line 27
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget-object v1, p0, Lnvf;->d:Lnvg;

    if-eqz v1, :cond_3

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lnvf;->d:Lnvg;

    .line 30
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    return v0
.end method
