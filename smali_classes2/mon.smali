.class public final Lmon;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmon;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmon;->d()Lmon;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmon;
    .locals 3

    .prologue
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 43
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 44
    packed-switch v2, :pswitch_data_0

    .line 47
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 48
    invoke-virtual {p0, p1, v0}, Lmon;->a(Lpch;I)Z

    goto :goto_0

    .line 45
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmon;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 51
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 52
    sparse-switch v2, :sswitch_data_1

    .line 55
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 56
    invoke-virtual {p0, p1, v0}, Lmon;->a(Lpch;I)Z

    goto :goto_0

    .line 53
    :sswitch_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmon;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 58
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmon;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 60
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 61
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_1

    .line 65
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lmon;->a(Lpch;I)Z

    goto :goto_0

    .line 63
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmon;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_4
        0xa8 -> :sswitch_5
    .end sparse-switch

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 52
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_3
        0x14 -> :sswitch_3
        0x19 -> :sswitch_3
        0x1e -> :sswitch_3
        0x64 -> :sswitch_3
    .end sparse-switch

    .line 62
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmon;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmon;->a:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lmon;->b:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lmon;->c:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lmon;->d:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lmon;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lmon;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lmon;->b(Lpch;)Lmon;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lmon;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lmon;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 13
    :cond_0
    iget-object v0, p0, Lmon;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lmon;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 15
    :cond_1
    iget-object v0, p0, Lmon;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Lmon;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 17
    :cond_2
    iget-object v0, p0, Lmon;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 18
    const/16 v0, 0x15

    iget-object v1, p0, Lmon;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 19
    :cond_3
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
    iget-object v1, p0, Lmon;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lmon;->b:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lmon;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lmon;->c:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lmon;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lmon;->d:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, Lmon;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 34
    const/16 v1, 0x15

    iget-object v2, p0, Lmon;->a:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    return v0
.end method
