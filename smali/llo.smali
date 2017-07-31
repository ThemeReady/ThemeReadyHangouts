.class public final Lllo;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lllo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lljs;

.field public c:Lljs;

.field public d:Lljs;

.field public e:Lllh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lllo;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lllo;->b:Lljs;

    .line 4
    iput-object v0, p0, Lllo;->c:Lljs;

    .line 5
    iput-object v0, p0, Lllo;->d:Lljs;

    .line 6
    iput-object v0, p0, Lllo;->e:Lllh;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lllo;->cachedSize:I

    .line 8
    return-void
.end method

.method private b(Lpch;)Lllo;
    .locals 1

    .prologue
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllo;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 47
    :sswitch_2
    iget-object v0, p0, Lllo;->b:Lljs;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lljs;

    invoke-direct {v0}, Lljs;-><init>()V

    iput-object v0, p0, Lllo;->b:Lljs;

    .line 49
    :cond_1
    iget-object v0, p0, Lllo;->b:Lljs;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 51
    :sswitch_3
    iget-object v0, p0, Lllo;->c:Lljs;

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Lljs;

    invoke-direct {v0}, Lljs;-><init>()V

    iput-object v0, p0, Lllo;->c:Lljs;

    .line 53
    :cond_2
    iget-object v0, p0, Lllo;->c:Lljs;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 55
    :sswitch_4
    iget-object v0, p0, Lllo;->d:Lljs;

    if-nez v0, :cond_3

    .line 56
    new-instance v0, Lljs;

    invoke-direct {v0}, Lljs;-><init>()V

    iput-object v0, p0, Lllo;->d:Lljs;

    .line 57
    :cond_3
    iget-object v0, p0, Lllo;->d:Lljs;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 59
    :sswitch_5
    iget-object v0, p0, Lllo;->e:Lllh;

    if-nez v0, :cond_4

    .line 60
    new-instance v0, Lllh;

    invoke-direct {v0}, Lllh;-><init>()V

    iput-object v0, p0, Lllo;->e:Lllh;

    .line 61
    :cond_4
    iget-object v0, p0, Lllo;->e:Lllh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 41
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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lllo;->b(Lpch;)Lllo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lllo;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x5

    iget-object v1, p0, Lllo;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 11
    :cond_0
    iget-object v0, p0, Lllo;->b:Lljs;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x6

    iget-object v1, p0, Lllo;->b:Lljs;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lllo;->c:Lljs;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x7

    iget-object v1, p0, Lllo;->c:Lljs;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lllo;->d:Lljs;

    if-eqz v0, :cond_3

    .line 16
    const/16 v0, 0x8

    iget-object v1, p0, Lllo;->d:Lljs;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lllo;->e:Lllh;

    if-eqz v0, :cond_4

    .line 18
    const/16 v0, 0x9

    iget-object v1, p0, Lllo;->e:Lllh;

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
    iget-object v1, p0, Lllo;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x5

    iget-object v2, p0, Lllo;->a:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lllo;->b:Lljs;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x6

    iget-object v2, p0, Lllo;->b:Lljs;

    .line 29
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Lllo;->c:Lljs;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x7

    iget-object v2, p0, Lllo;->c:Lljs;

    .line 32
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, Lllo;->d:Lljs;

    if-eqz v1, :cond_3

    .line 34
    const/16 v1, 0x8

    iget-object v2, p0, Lllo;->d:Lljs;

    .line 35
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget-object v1, p0, Lllo;->e:Lllh;

    if-eqz v1, :cond_4

    .line 37
    const/16 v1, 0x9

    iget-object v2, p0, Lllo;->e:Lllh;

    .line 38
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    return v0
.end method
