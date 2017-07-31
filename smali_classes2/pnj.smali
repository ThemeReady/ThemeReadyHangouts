.class public final Lpnj;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpnj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lpng;

.field public c:Lpnl;

.field public d:Lpnk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lpnj;->a:I

    .line 3
    iput-object v1, p0, Lpnj;->b:Lpng;

    .line 4
    iput-object v1, p0, Lpnj;->c:Lpnl;

    .line 5
    iput-object v1, p0, Lpnj;->d:Lpnk;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lpnj;->cachedSize:I

    .line 7
    return-void
.end method

.method private b(Lpch;)Lpnj;
    .locals 3

    .prologue
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 38
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 42
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 43
    invoke-virtual {p0, p1, v0}, Lpnj;->a(Lpch;I)Z

    goto :goto_0

    .line 40
    :pswitch_0
    iput v2, p0, Lpnj;->a:I

    goto :goto_0

    .line 45
    :sswitch_2
    iget-object v0, p0, Lpnj;->b:Lpng;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lpng;

    invoke-direct {v0}, Lpng;-><init>()V

    iput-object v0, p0, Lpnj;->b:Lpng;

    .line 47
    :cond_1
    iget-object v0, p0, Lpnj;->b:Lpng;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 49
    :sswitch_3
    iget-object v0, p0, Lpnj;->c:Lpnl;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Lpnl;

    invoke-direct {v0}, Lpnl;-><init>()V

    iput-object v0, p0, Lpnj;->c:Lpnl;

    .line 51
    :cond_2
    iget-object v0, p0, Lpnj;->c:Lpnl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 53
    :sswitch_4
    iget-object v0, p0, Lpnj;->d:Lpnk;

    if-nez v0, :cond_3

    .line 54
    new-instance v0, Lpnk;

    invoke-direct {v0}, Lpnk;-><init>()V

    iput-object v0, p0, Lpnj;->d:Lpnk;

    .line 55
    :cond_3
    iget-object v0, p0, Lpnj;->d:Lpnk;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 57
    invoke-direct {p0, p1}, Lpnj;->b(Lpch;)Lpnj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lpnj;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    iget v1, p0, Lpnj;->a:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lpnj;->b:Lpng;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lpnj;->b:Lpng;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lpnj;->c:Lpnl;

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lpnj;->c:Lpnl;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lpnj;->d:Lpnk;

    if-eqz v0, :cond_3

    .line 15
    const/4 v0, 0x4

    iget-object v1, p0, Lpnj;->d:Lpnk;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_3
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
    iget v1, p0, Lpnj;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 20
    const/4 v1, 0x1

    iget v2, p0, Lpnj;->a:I

    .line 21
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lpnj;->b:Lpng;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lpnj;->b:Lpng;

    .line 24
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lpnj;->c:Lpnl;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lpnj;->c:Lpnl;

    .line 27
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget-object v1, p0, Lpnj;->d:Lpnk;

    if-eqz v1, :cond_3

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lpnj;->d:Lpnk;

    .line 30
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    return v0
.end method
