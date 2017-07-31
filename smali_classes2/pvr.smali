.class public final Lpvr;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpvr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpvq;

.field public b:Lpwh;

.field public c:I

.field public d:Lpvd;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Lpvr;->a:Lpvq;

    .line 3
    iput-object v1, p0, Lpvr;->b:Lpwh;

    .line 4
    const/high16 v0, -0x80000000

    iput v0, p0, Lpvr;->c:I

    .line 5
    iput-object v1, p0, Lpvr;->d:Lpvd;

    .line 6
    iput-object v1, p0, Lpvr;->e:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lpvr;->cachedSize:I

    .line 8
    return-void
.end method

.method private b(Lpch;)Lpvr;
    .locals 3

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
    iget-object v0, p0, Lpvr;->a:Lpvq;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lpvq;

    invoke-direct {v0}, Lpvq;-><init>()V

    iput-object v0, p0, Lpvr;->a:Lpvq;

    .line 45
    :cond_1
    iget-object v0, p0, Lpvr;->a:Lpvq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 47
    :sswitch_2
    iget-object v0, p0, Lpvr;->b:Lpwh;

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lpwh;

    invoke-direct {v0}, Lpwh;-><init>()V

    iput-object v0, p0, Lpvr;->b:Lpwh;

    .line 49
    :cond_2
    iget-object v0, p0, Lpvr;->b:Lpwh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 51
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 52
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_0

    .line 56
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lpvr;->a(Lpch;I)Z

    goto :goto_0

    .line 54
    :pswitch_0
    iput v2, p0, Lpvr;->c:I

    goto :goto_0

    .line 59
    :sswitch_4
    iget-object v0, p0, Lpvr;->d:Lpvd;

    if-nez v0, :cond_3

    .line 60
    new-instance v0, Lpvd;

    invoke-direct {v0}, Lpvd;-><init>()V

    iput-object v0, p0, Lpvr;->d:Lpvd;

    .line 61
    :cond_3
    iget-object v0, p0, Lpvr;->d:Lpvd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 63
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvr;->e:Ljava/lang/String;

    goto :goto_0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lpvr;->b(Lpch;)Lpvr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lpvr;->a:Lpvq;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lpvr;->a:Lpvq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lpvr;->b:Lpwh;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lpvr;->b:Lpwh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 13
    :cond_1
    iget v0, p0, Lpvr;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 14
    const/4 v0, 0x3

    iget v1, p0, Lpvr;->c:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 15
    :cond_2
    iget-object v0, p0, Lpvr;->d:Lpvd;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Lpvr;->d:Lpvd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lpvr;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 18
    const/4 v0, 0x5

    iget-object v1, p0, Lpvr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

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
    iget-object v1, p0, Lpvr;->a:Lpvq;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lpvr;->a:Lpvq;

    .line 24
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lpvr;->b:Lpwh;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lpvr;->b:Lpwh;

    .line 27
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lpvr;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 29
    const/4 v1, 0x3

    iget v2, p0, Lpvr;->c:I

    .line 30
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lpvr;->d:Lpvd;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lpvr;->d:Lpvd;

    .line 33
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    iget-object v1, p0, Lpvr;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lpvr;->e:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_4
    return v0
.end method
