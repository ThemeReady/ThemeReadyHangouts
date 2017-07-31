.class public final Lobq;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lobq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lobs;

.field public b:Lobt;

.field public c:Lobu;

.field public d:Lobv;

.field public e:Lobr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lobq;->a:Lobs;

    .line 3
    iput-object v0, p0, Lobq;->b:Lobt;

    .line 4
    iput-object v0, p0, Lobq;->c:Lobu;

    .line 5
    iput-object v0, p0, Lobq;->d:Lobv;

    .line 6
    iput-object v0, p0, Lobq;->e:Lobr;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lobq;->cachedSize:I

    .line 8
    return-void
.end method

.method private b(Lpch;)Lobq;
    .locals 1

    .prologue
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    iget-object v0, p0, Lobq;->a:Lobs;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lobs;

    invoke-direct {v0}, Lobs;-><init>()V

    iput-object v0, p0, Lobq;->a:Lobs;

    .line 45
    :cond_1
    iget-object v0, p0, Lobq;->a:Lobs;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 47
    :sswitch_2
    iget-object v0, p0, Lobq;->b:Lobt;

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lobt;

    invoke-direct {v0}, Lobt;-><init>()V

    iput-object v0, p0, Lobq;->b:Lobt;

    .line 49
    :cond_2
    iget-object v0, p0, Lobq;->b:Lobt;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 51
    :sswitch_3
    iget-object v0, p0, Lobq;->c:Lobu;

    if-nez v0, :cond_3

    .line 52
    new-instance v0, Lobu;

    invoke-direct {v0}, Lobu;-><init>()V

    iput-object v0, p0, Lobq;->c:Lobu;

    .line 53
    :cond_3
    iget-object v0, p0, Lobq;->c:Lobu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 55
    :sswitch_4
    iget-object v0, p0, Lobq;->d:Lobv;

    if-nez v0, :cond_4

    .line 56
    new-instance v0, Lobv;

    invoke-direct {v0}, Lobv;-><init>()V

    iput-object v0, p0, Lobq;->d:Lobv;

    .line 57
    :cond_4
    iget-object v0, p0, Lobq;->d:Lobv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 59
    :sswitch_5
    iget-object v0, p0, Lobq;->e:Lobr;

    if-nez v0, :cond_5

    .line 60
    new-instance v0, Lobr;

    invoke-direct {v0}, Lobr;-><init>()V

    iput-object v0, p0, Lobq;->e:Lobr;

    .line 61
    :cond_5
    iget-object v0, p0, Lobq;->e:Lobr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 39
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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lobq;->b(Lpch;)Lobq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lobq;->a:Lobs;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lobq;->a:Lobs;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lobq;->b:Lobt;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lobq;->b:Lobt;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lobq;->c:Lobu;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lobq;->c:Lobu;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lobq;->d:Lobv;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Lobq;->d:Lobv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lobq;->e:Lobr;

    if-eqz v0, :cond_4

    .line 18
    const/4 v0, 0x5

    iget-object v1, p0, Lobq;->e:Lobr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_4
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
    iget-object v1, p0, Lobq;->a:Lobs;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lobq;->a:Lobs;

    .line 24
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lobq;->b:Lobt;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lobq;->b:Lobt;

    .line 27
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lobq;->c:Lobu;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lobq;->c:Lobu;

    .line 30
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lobq;->d:Lobv;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lobq;->d:Lobv;

    .line 33
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    iget-object v1, p0, Lobq;->e:Lobr;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lobq;->e:Lobr;

    .line 36
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_4
    return v0
.end method
