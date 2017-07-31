.class public final Loqm;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Loqm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Loth;

.field public d:Loqn;

.field public e:Losb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Loqm;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Loqm;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Loqm;->c:Loth;

    .line 5
    iput-object v0, p0, Loqm;->d:Loqn;

    .line 6
    iput-object v0, p0, Loqm;->e:Losb;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Loqm;->cachedSize:I

    .line 8
    return-void
.end method

.method private b(Lpch;)Loqm;
    .locals 1

    .prologue
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqm;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 49
    :sswitch_2
    iget-object v0, p0, Loqm;->c:Loth;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Loth;

    invoke-direct {v0}, Loth;-><init>()V

    iput-object v0, p0, Loqm;->c:Loth;

    .line 51
    :cond_1
    iget-object v0, p0, Loqm;->c:Loth;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 53
    :sswitch_3
    iget-object v0, p0, Loqm;->d:Loqn;

    if-nez v0, :cond_2

    .line 54
    new-instance v0, Loqn;

    invoke-direct {v0}, Loqn;-><init>()V

    iput-object v0, p0, Loqm;->d:Loqn;

    .line 55
    :cond_2
    iget-object v0, p0, Loqm;->d:Loqn;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 57
    :sswitch_4
    iget-object v0, p0, Loqm;->e:Losb;

    if-nez v0, :cond_3

    .line 58
    new-instance v0, Losb;

    invoke-direct {v0}, Losb;-><init>()V

    iput-object v0, p0, Loqm;->e:Losb;

    .line 59
    :cond_3
    iget-object v0, p0, Loqm;->e:Losb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 61
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqm;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Loqm;->b(Lpch;)Loqm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Loqm;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Loqm;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 11
    :cond_0
    iget-object v0, p0, Loqm;->c:Loth;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Loqm;->c:Loth;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 13
    :cond_1
    iget-object v0, p0, Loqm;->d:Loqn;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Loqm;->d:Loqn;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_2
    iget-object v0, p0, Loqm;->e:Losb;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Loqm;->e:Losb;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_3
    iget-object v0, p0, Loqm;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 18
    const/4 v0, 0x5

    iget-object v1, p0, Loqm;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

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
    iget-object v1, p0, Loqm;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Loqm;->a:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Loqm;->c:Loth;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Loqm;->c:Loth;

    .line 29
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Loqm;->d:Loqn;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Loqm;->d:Loqn;

    .line 32
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, Loqm;->e:Losb;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Loqm;->e:Losb;

    .line 35
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget-object v1, p0, Loqm;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Loqm;->b:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_4
    return v0
.end method
