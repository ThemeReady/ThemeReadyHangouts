.class public final Losm;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Losm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Loos;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Losm;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Losm;->b:Loos;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Losm;->cachedSize:I

    .line 5
    return-void
.end method

.method private b(Lpch;)Losm;
    .locals 1

    .prologue
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 25
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    :sswitch_0
    return-object p0

    .line 27
    :sswitch_1
    iget-object v0, p0, Losm;->b:Loos;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Loos;

    invoke-direct {v0}, Loos;-><init>()V

    iput-object v0, p0, Losm;->b:Loos;

    .line 29
    :cond_1
    iget-object v0, p0, Losm;->b:Loos;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 31
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Losm;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Losm;->b(Lpch;)Losm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Losm;->b:Loos;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x3

    iget-object v1, p0, Losm;->b:Loos;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 8
    :cond_0
    iget-object v0, p0, Losm;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x4

    iget-object v1, p0, Losm;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

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
    iget-object v1, p0, Losm;->b:Loos;

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x3

    iget-object v2, p0, Losm;->b:Loos;

    .line 15
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Losm;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x4

    iget-object v2, p0, Losm;->a:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    :cond_1
    return v0
.end method
