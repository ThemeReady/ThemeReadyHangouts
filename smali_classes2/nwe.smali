.class public final Lnwe;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnwe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lnwj;

.field public c:Lnvj;

.field public d:Lnuu;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lnwe;->a:I

    .line 3
    iput-object v1, p0, Lnwe;->b:Lnwj;

    .line 4
    iput-object v1, p0, Lnwe;->c:Lnvj;

    .line 5
    iput-object v1, p0, Lnwe;->d:Lnuu;

    .line 6
    iput-object v1, p0, Lnwe;->e:Ljava/lang/Boolean;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lnwe;->cachedSize:I

    .line 8
    return-void
.end method

.method private b(Lpch;)Lnwe;
    .locals 3

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
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 46
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 47
    packed-switch v2, :pswitch_data_0

    .line 50
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lnwe;->a(Lpch;I)Z

    goto :goto_0

    .line 48
    :pswitch_0
    iput v2, p0, Lnwe;->a:I

    goto :goto_0

    .line 53
    :sswitch_2
    iget-object v0, p0, Lnwe;->b:Lnwj;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lnwj;

    invoke-direct {v0}, Lnwj;-><init>()V

    iput-object v0, p0, Lnwe;->b:Lnwj;

    .line 55
    :cond_1
    iget-object v0, p0, Lnwe;->b:Lnwj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 57
    :sswitch_3
    iget-object v0, p0, Lnwe;->c:Lnvj;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Lnvj;

    invoke-direct {v0}, Lnvj;-><init>()V

    iput-object v0, p0, Lnwe;->c:Lnvj;

    .line 59
    :cond_2
    iget-object v0, p0, Lnwe;->c:Lnvj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 61
    :sswitch_4
    iget-object v0, p0, Lnwe;->d:Lnuu;

    if-nez v0, :cond_3

    .line 62
    new-instance v0, Lnuu;

    invoke-direct {v0}, Lnuu;-><init>()V

    iput-object v0, p0, Lnwe;->d:Lnuu;

    .line 63
    :cond_3
    iget-object v0, p0, Lnwe;->d:Lnuu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 65
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnwe;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 41
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

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 67
    invoke-direct {p0, p1}, Lnwe;->b(Lpch;)Lnwe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lnwe;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    iget v1, p0, Lnwe;->a:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Lnwe;->b:Lnwj;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lnwe;->b:Lnwj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lnwe;->c:Lnvj;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lnwe;->c:Lnvj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lnwe;->d:Lnuu;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Lnwe;->d:Lnuu;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lnwe;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 18
    const/4 v0, 0x5

    iget-object v1, p0, Lnwe;->e:Ljava/lang/Boolean;

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
    iget v1, p0, Lnwe;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Lnwe;->a:I

    .line 24
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lnwe;->b:Lnwj;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lnwe;->b:Lnwj;

    .line 27
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lnwe;->c:Lnvj;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lnwe;->c:Lnvj;

    .line 30
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lnwe;->d:Lnuu;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lnwe;->d:Lnuu;

    .line 33
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    iget-object v1, p0, Lnwe;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lnwe;->e:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_4
    return v0
.end method
