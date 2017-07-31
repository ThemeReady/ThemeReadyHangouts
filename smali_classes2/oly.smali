.class public final Loly;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Loly;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loht;

.field public b:Lqir;

.field public c:Loto;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Loly;->d()Loly;

    .line 3
    return-void
.end method

.method private b(Lpch;)Loly;
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
    iget-object v0, p0, Loly;->a:Loht;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Loht;

    invoke-direct {v0}, Loht;-><init>()V

    iput-object v0, p0, Loly;->a:Loht;

    .line 48
    :cond_1
    iget-object v0, p0, Loly;->a:Loht;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, Loly;->b:Lqir;

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Lqir;

    invoke-direct {v0}, Lqir;-><init>()V

    iput-object v0, p0, Loly;->b:Lqir;

    .line 52
    :cond_2
    iget-object v0, p0, Loly;->b:Lqir;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loly;->d:Ljava/lang/String;

    goto :goto_0

    .line 56
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loly;->e:Ljava/lang/String;

    goto :goto_0

    .line 58
    :sswitch_5
    iget-object v0, p0, Loly;->c:Loto;

    if-nez v0, :cond_3

    .line 59
    new-instance v0, Loto;

    invoke-direct {v0}, Loto;-><init>()V

    iput-object v0, p0, Loly;->c:Loto;

    .line 60
    :cond_3
    iget-object v0, p0, Loly;->c:Loto;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Loly;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Loly;->a:Loht;

    .line 5
    iput-object v0, p0, Loly;->b:Lqir;

    .line 6
    iput-object v0, p0, Loly;->c:Loto;

    .line 7
    iput-object v0, p0, Loly;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Loly;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Loly;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Loly;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Loly;->b(Lpch;)Loly;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Loly;->a:Loht;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Loly;->a:Loht;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_0
    iget-object v0, p0, Loly;->b:Lqir;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x4

    iget-object v1, p0, Loly;->b:Lqir;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_1
    iget-object v0, p0, Loly;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x5

    iget-object v1, p0, Loly;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 18
    :cond_2
    iget-object v0, p0, Loly;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x6

    iget-object v1, p0, Loly;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 20
    :cond_3
    iget-object v0, p0, Loly;->c:Loto;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x7

    iget-object v1, p0, Loly;->c:Loto;

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
    iget-object v1, p0, Loly;->a:Loht;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Loly;->a:Loht;

    .line 27
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Loly;->b:Lqir;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Loly;->b:Lqir;

    .line 30
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Loly;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x5

    iget-object v2, p0, Loly;->d:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Loly;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x6

    iget-object v2, p0, Loly;->e:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Loly;->c:Loto;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x7

    iget-object v2, p0, Loly;->c:Loto;

    .line 39
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method
