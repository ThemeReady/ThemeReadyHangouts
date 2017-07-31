.class public final Loey;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Loey;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lofa;

.field public b:Lofb;

.field public c:Lofc;

.field public d:Lofd;

.field public e:Loez;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Loey;->d()Loey;

    .line 3
    return-void
.end method

.method private b(Lpch;)Loey;
    .locals 1

    .prologue
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    iget-object v0, p0, Loey;->a:Lofa;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lofa;

    invoke-direct {v0}, Lofa;-><init>()V

    iput-object v0, p0, Loey;->a:Lofa;

    .line 48
    :cond_1
    iget-object v0, p0, Loey;->a:Lofa;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, Loey;->b:Lofb;

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Lofb;

    invoke-direct {v0}, Lofb;-><init>()V

    iput-object v0, p0, Loey;->b:Lofb;

    .line 52
    :cond_2
    iget-object v0, p0, Loey;->b:Lofb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 54
    :sswitch_3
    iget-object v0, p0, Loey;->c:Lofc;

    if-nez v0, :cond_3

    .line 55
    new-instance v0, Lofc;

    invoke-direct {v0}, Lofc;-><init>()V

    iput-object v0, p0, Loey;->c:Lofc;

    .line 56
    :cond_3
    iget-object v0, p0, Loey;->c:Lofc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 58
    :sswitch_4
    iget-object v0, p0, Loey;->d:Lofd;

    if-nez v0, :cond_4

    .line 59
    new-instance v0, Lofd;

    invoke-direct {v0}, Lofd;-><init>()V

    iput-object v0, p0, Loey;->d:Lofd;

    .line 60
    :cond_4
    iget-object v0, p0, Loey;->d:Lofd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 62
    :sswitch_5
    iget-object v0, p0, Loey;->e:Loez;

    if-nez v0, :cond_5

    .line 63
    new-instance v0, Loez;

    invoke-direct {v0}, Loez;-><init>()V

    iput-object v0, p0, Loey;->e:Loez;

    .line 64
    :cond_5
    iget-object v0, p0, Loey;->e:Loez;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Loey;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Loey;->a:Lofa;

    .line 5
    iput-object v0, p0, Loey;->b:Lofb;

    .line 6
    iput-object v0, p0, Loey;->c:Lofc;

    .line 7
    iput-object v0, p0, Loey;->d:Lofd;

    .line 8
    iput-object v0, p0, Loey;->e:Loez;

    .line 9
    iput-object v0, p0, Loey;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Loey;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Loey;->b(Lpch;)Loey;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Loey;->a:Lofa;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Loey;->a:Lofa;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_0
    iget-object v0, p0, Loey;->b:Lofb;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Loey;->b:Lofb;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_1
    iget-object v0, p0, Loey;->c:Lofc;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Loey;->c:Lofc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_2
    iget-object v0, p0, Loey;->d:Lofd;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Loey;->d:Lofd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_3
    iget-object v0, p0, Loey;->e:Loez;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Loey;->e:Loez;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 23
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 25
    iget-object v1, p0, Loey;->a:Lofa;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Loey;->a:Lofa;

    .line 27
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Loey;->b:Lofb;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Loey;->b:Lofb;

    .line 30
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Loey;->c:Lofc;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Loey;->c:Lofc;

    .line 33
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Loey;->d:Lofd;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Loey;->d:Lofd;

    .line 36
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Loey;->e:Loez;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Loey;->e:Loez;

    .line 39
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method
