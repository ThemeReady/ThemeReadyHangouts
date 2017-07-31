.class public final Lkxt;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkxt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkym;

.field public apiHeader:Lkwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lkxt;->apiHeader:Lkwz;

    .line 3
    iput-object v0, p0, Lkxt;->a:Lkym;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lkxt;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lkxt;->b(Lpch;)Lkxt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lkxt;->apiHeader:Lkwz;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lkxt;->apiHeader:Lkwz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lkxt;->a:Lkym;

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    iget-object v1, p0, Lkxt;->a:Lkym;

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
    iget-object v1, p0, Lkxt;->apiHeader:Lkwz;

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    iget-object v2, p0, Lkxt;->apiHeader:Lkwz;

    .line 15
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lkxt;->a:Lkym;

    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x2

    iget-object v2, p0, Lkxt;->a:Lkym;

    .line 18
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_1
    return v0
.end method

.method public b(Lpch;)Lkxt;
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
    iget-object v0, p0, Lkxt;->apiHeader:Lkwz;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lkwz;

    invoke-direct {v0}, Lkwz;-><init>()V

    iput-object v0, p0, Lkxt;->apiHeader:Lkwz;

    .line 27
    :cond_1
    iget-object v0, p0, Lkxt;->apiHeader:Lkwz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 29
    :sswitch_2
    iget-object v0, p0, Lkxt;->a:Lkym;

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Lkym;

    invoke-direct {v0}, Lkym;-><init>()V

    iput-object v0, p0, Lkxt;->a:Lkym;

    .line 31
    :cond_2
    iget-object v0, p0, Lkxt;->a:Lkym;

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
