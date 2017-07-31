.class public final Lopr;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lopr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lopn;

.field public b:Lopn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lopr;->d()Lopr;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lopr;
    .locals 1

    .prologue
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    iget-object v0, p0, Lopr;->a:Lopn;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lopn;

    invoke-direct {v0}, Lopn;-><init>()V

    iput-object v0, p0, Lopr;->a:Lopn;

    .line 30
    :cond_1
    iget-object v0, p0, Lopr;->a:Lopn;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 32
    :sswitch_2
    iget-object v0, p0, Lopr;->b:Lopn;

    if-nez v0, :cond_2

    .line 33
    new-instance v0, Lopn;

    invoke-direct {v0}, Lopn;-><init>()V

    iput-object v0, p0, Lopr;->b:Lopn;

    .line 34
    :cond_2
    iget-object v0, p0, Lopr;->b:Lopn;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lopr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lopr;->a:Lopn;

    .line 5
    iput-object v0, p0, Lopr;->b:Lopn;

    .line 6
    iput-object v0, p0, Lopr;->unknownFieldData:Lpcn;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lopr;->cachedSize:I

    .line 8
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lopr;->b(Lpch;)Lopr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lopr;->a:Lopn;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x4

    iget-object v1, p0, Lopr;->a:Lopn;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lopr;->b:Lopn;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x5

    iget-object v1, p0, Lopr;->b:Lopn;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 13
    :cond_1
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
    iget-object v1, p0, Lopr;->a:Lopn;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x4

    iget-object v2, p0, Lopr;->a:Lopn;

    .line 18
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lopr;->b:Lopn;

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x5

    iget-object v2, p0, Lopr;->b:Lopn;

    .line 21
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    return v0
.end method
