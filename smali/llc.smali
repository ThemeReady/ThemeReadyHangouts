.class public final Lllc;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lllc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Llnd;

.field public c:Llnd;

.field public d:Llnd;

.field public e:Llkw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lllc;->d()Lllc;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lllc;
    .locals 1

    .prologue
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllc;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, Lllc;->b:Llnd;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Llnd;

    invoke-direct {v0}, Llnd;-><init>()V

    iput-object v0, p0, Lllc;->b:Llnd;

    .line 52
    :cond_1
    iget-object v0, p0, Lllc;->b:Llnd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 54
    :sswitch_3
    iget-object v0, p0, Lllc;->c:Llnd;

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Llnd;

    invoke-direct {v0}, Llnd;-><init>()V

    iput-object v0, p0, Lllc;->c:Llnd;

    .line 56
    :cond_2
    iget-object v0, p0, Lllc;->c:Llnd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 58
    :sswitch_4
    iget-object v0, p0, Lllc;->d:Llnd;

    if-nez v0, :cond_3

    .line 59
    new-instance v0, Llnd;

    invoke-direct {v0}, Llnd;-><init>()V

    iput-object v0, p0, Lllc;->d:Llnd;

    .line 60
    :cond_3
    iget-object v0, p0, Lllc;->d:Llnd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 62
    :sswitch_5
    iget-object v0, p0, Lllc;->e:Llkw;

    if-nez v0, :cond_4

    .line 63
    new-instance v0, Llkw;

    invoke-direct {v0}, Llkw;-><init>()V

    iput-object v0, p0, Lllc;->e:Llkw;

    .line 64
    :cond_4
    iget-object v0, p0, Lllc;->e:Llkw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x28 -> :sswitch_1
        0x32 -> :sswitch_2
        0x3a -> :sswitch_3
        0x42 -> :sswitch_4
        0x4a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lllc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lllc;->a:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lllc;->b:Llnd;

    .line 6
    iput-object v0, p0, Lllc;->c:Llnd;

    .line 7
    iput-object v0, p0, Lllc;->d:Llnd;

    .line 8
    iput-object v0, p0, Lllc;->e:Llkw;

    .line 9
    iput-object v0, p0, Lllc;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lllc;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lllc;->b(Lpch;)Lllc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lllc;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x5

    iget-object v1, p0, Lllc;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 14
    :cond_0
    iget-object v0, p0, Lllc;->b:Llnd;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x6

    iget-object v1, p0, Lllc;->b:Llnd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lllc;->c:Llnd;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x7

    iget-object v1, p0, Lllc;->c:Llnd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lllc;->d:Llnd;

    if-eqz v0, :cond_3

    .line 19
    const/16 v0, 0x8

    iget-object v1, p0, Lllc;->d:Llnd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lllc;->e:Llkw;

    if-eqz v0, :cond_4

    .line 21
    const/16 v0, 0x9

    iget-object v1, p0, Lllc;->e:Llkw;

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
    iget-object v1, p0, Lllc;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x5

    iget-object v2, p0, Lllc;->a:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lllc;->b:Llnd;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x6

    iget-object v2, p0, Lllc;->b:Llnd;

    .line 32
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Lllc;->c:Llnd;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x7

    iget-object v2, p0, Lllc;->c:Llnd;

    .line 35
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lllc;->d:Llnd;

    if-eqz v1, :cond_3

    .line 37
    const/16 v1, 0x8

    iget-object v2, p0, Lllc;->d:Llnd;

    .line 38
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Lllc;->e:Llkw;

    if-eqz v1, :cond_4

    .line 40
    const/16 v1, 0x9

    iget-object v2, p0, Lllc;->e:Llkw;

    .line 41
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    return v0
.end method
