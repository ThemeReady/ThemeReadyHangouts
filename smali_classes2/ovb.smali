.class public final Lovb;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lovb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lovb;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lovb;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lovb;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lovb;->d:Ljava/lang/Integer;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lovb;->cachedSize:I

    .line 7
    return-void
.end method

.method private b(Lpch;)Lovb;
    .locals 1

    .prologue
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 31
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 33
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 35
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovb;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lovb;->b(Lpch;)Lovb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lovb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 9
    const/4 v0, 0x2

    iget-object v1, p0, Lovb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 10
    const/4 v0, 0x3

    iget-object v1, p0, Lovb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 11
    const/4 v0, 0x4

    iget-object v1, p0, Lovb;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 12
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 13
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 15
    const/4 v1, 0x1

    iget-object v2, p0, Lovb;->a:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    const/4 v1, 0x2

    iget-object v2, p0, Lovb;->b:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    const/4 v1, 0x3

    iget-object v2, p0, Lovb;->c:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    const/4 v1, 0x4

    iget-object v2, p0, Lovb;->d:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    return v0
.end method
