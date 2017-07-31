.class public final Lnus;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnus;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:I

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Lnus;->a:Ljava/lang/Integer;

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Lnus;->b:I

    .line 4
    iput-object v1, p0, Lnus;->c:Ljava/lang/Boolean;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lnus;->cachedSize:I

    .line 6
    return-void
.end method

.method private b(Lpch;)Lnus;
    .locals 3

    .prologue
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnus;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 35
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 36
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 37
    sparse-switch v2, :sswitch_data_1

    .line 40
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 41
    invoke-virtual {p0, p1, v0}, Lnus;->a(Lpch;I)Z

    goto :goto_0

    .line 38
    :sswitch_3
    iput v2, p0, Lnus;->b:I

    goto :goto_0

    .line 43
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnus;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 37
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0xe -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
        0x11 -> :sswitch_3
        0x12 -> :sswitch_3
        0x13 -> :sswitch_3
        0x14 -> :sswitch_3
        0x15 -> :sswitch_3
        0x16 -> :sswitch_3
        0x17 -> :sswitch_3
        0x18 -> :sswitch_3
        0x3e8 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lnus;->b(Lpch;)Lnus;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lnus;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lnus;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 9
    :cond_0
    iget v0, p0, Lnus;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 10
    const/4 v0, 0x2

    iget v1, p0, Lnus;->b:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 11
    :cond_1
    iget-object v0, p0, Lnus;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x3

    iget-object v1, p0, Lnus;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 14
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 16
    iget-object v1, p0, Lnus;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lnus;->a:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Lnus;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 20
    const/4 v1, 0x2

    iget v2, p0, Lnus;->b:I

    .line 21
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget-object v1, p0, Lnus;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 23
    const/4 v1, 0x3

    iget-object v2, p0, Lnus;->c:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_2
    return v0
.end method
