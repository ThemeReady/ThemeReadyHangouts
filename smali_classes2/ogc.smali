.class public final Logc;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Logc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loew;

.field public b:Loga;

.field public c:Loge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Logc;->d()Logc;

    .line 3
    return-void
.end method

.method private b(Lpch;)Logc;
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
    iget-object v0, p0, Logc;->a:Loew;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Loew;

    invoke-direct {v0}, Loew;-><init>()V

    iput-object v0, p0, Logc;->a:Loew;

    .line 36
    :cond_1
    iget-object v0, p0, Logc;->a:Loew;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 38
    :sswitch_2
    iget-object v0, p0, Logc;->b:Loga;

    if-nez v0, :cond_2

    .line 39
    new-instance v0, Loga;

    invoke-direct {v0}, Loga;-><init>()V

    iput-object v0, p0, Logc;->b:Loga;

    .line 40
    :cond_2
    iget-object v0, p0, Logc;->b:Loga;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 42
    :sswitch_3
    iget-object v0, p0, Logc;->c:Loge;

    if-nez v0, :cond_3

    .line 43
    new-instance v0, Loge;

    invoke-direct {v0}, Loge;-><init>()V

    iput-object v0, p0, Logc;->c:Loge;

    .line 44
    :cond_3
    iget-object v0, p0, Logc;->c:Loge;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

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

.method private d()Logc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Logc;->a:Loew;

    .line 5
    iput-object v0, p0, Logc;->b:Loga;

    .line 6
    iput-object v0, p0, Logc;->c:Loge;

    .line 7
    iput-object v0, p0, Logc;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Logc;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Logc;->b(Lpch;)Logc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Logc;->a:Loew;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Logc;->a:Loew;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 12
    :cond_0
    iget-object v0, p0, Logc;->b:Loga;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Logc;->b:Loga;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_1
    iget-object v0, p0, Logc;->c:Loge;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Logc;->c:Loge;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

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
    iget-object v1, p0, Logc;->a:Loew;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Logc;->a:Loew;

    .line 21
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Logc;->b:Loga;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Logc;->b:Loga;

    .line 24
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Logc;->c:Loge;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Logc;->c:Loge;

    .line 27
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method
