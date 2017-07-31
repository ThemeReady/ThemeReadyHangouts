.class public final Lpkh;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpkh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lpkh;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lpkh;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lpkh;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lpkh;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lpkh;->e:Ljava/lang/Boolean;

    .line 7
    const/high16 v0, -0x80000000

    iput v0, p0, Lpkh;->f:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lpkh;->cachedSize:I

    .line 9
    return-void
.end method

.method private b(Lpch;)Lpkh;
    .locals 3

    .prologue
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkh;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkh;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkh;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 65
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkh;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 67
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 68
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_0

    .line 72
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lpkh;->a(Lpch;I)Z

    goto :goto_0

    .line 70
    :pswitch_0
    iput v2, p0, Lpkh;->f:I

    goto :goto_0

    .line 75
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkh;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 77
    invoke-direct {p0, p1}, Lpkh;->b(Lpch;)Lpkh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lpkh;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lpkh;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 12
    :cond_0
    iget-object v0, p0, Lpkh;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lpkh;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 14
    :cond_1
    iget-object v0, p0, Lpkh;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lpkh;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 16
    :cond_2
    iget-object v0, p0, Lpkh;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lpkh;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 18
    :cond_3
    iget v0, p0, Lpkh;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 19
    const/4 v0, 0x5

    iget v1, p0, Lpkh;->f:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 20
    :cond_4
    iget-object v0, p0, Lpkh;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 21
    const/4 v0, 0x6

    iget-object v1, p0, Lpkh;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 22
    :cond_5
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
    iget-object v1, p0, Lpkh;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lpkh;->a:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lpkh;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lpkh;->b:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lpkh;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lpkh;->c:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lpkh;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lpkh;->d:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lpkh;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 46
    const/4 v1, 0x5

    iget v2, p0, Lpkh;->f:I

    .line 47
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget-object v1, p0, Lpkh;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lpkh;->e:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_5
    return v0
.end method
