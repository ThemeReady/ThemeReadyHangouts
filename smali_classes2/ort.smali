.class public final Lort;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lort;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lorr;

.field public b:Lorr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lort;->a:Lorr;

    .line 3
    iput-object v0, p0, Lort;->b:Lorr;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lort;->cachedSize:I

    .line 5
    return-void
.end method

.method private b(Lpch;)Lort;
    .locals 1

    .prologue
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 23
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    :sswitch_0
    return-object p0

    .line 25
    :sswitch_1
    iget-object v0, p0, Lort;->a:Lorr;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lorr;

    invoke-direct {v0}, Lorr;-><init>()V

    iput-object v0, p0, Lort;->a:Lorr;

    .line 27
    :cond_1
    iget-object v0, p0, Lort;->a:Lorr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 29
    :sswitch_2
    iget-object v0, p0, Lort;->b:Lorr;

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Lorr;

    invoke-direct {v0}, Lorr;-><init>()V

    iput-object v0, p0, Lort;->b:Lorr;

    .line 31
    :cond_2
    iget-object v0, p0, Lort;->b:Lorr;

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
    invoke-direct {p0, p1}, Lort;->b(Lpch;)Lort;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lort;->a:Lorr;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lort;->a:Lorr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lort;->b:Lorr;

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    iget-object v1, p0, Lort;->b:Lorr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 11
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 13
    iget-object v1, p0, Lort;->a:Lorr;

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    iget-object v2, p0, Lort;->a:Lorr;

    .line 15
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lort;->b:Lorr;

    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x2

    iget-object v2, p0, Lort;->b:Lorr;

    .line 18
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_1
    return v0
.end method
