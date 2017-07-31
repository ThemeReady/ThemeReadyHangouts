.class public final Llfv;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llfv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Llfv;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Llfv;->b:Ljava/lang/Integer;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Llfv;->cachedSize:I

    .line 5
    return-void
.end method

.method private b(Lpch;)Llfv;
    .locals 1

    .prologue
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 19
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    :sswitch_0
    return-object p0

    .line 21
    :sswitch_1
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llfv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 23
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llfv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Llfv;->b(Lpch;)Llfv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x1

    iget-object v1, p0, Llfv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 7
    const/4 v0, 0x2

    iget-object v1, p0, Llfv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 8
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 9
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 11
    const/4 v1, 0x1

    iget-object v2, p0, Llfv;->a:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    const/4 v1, 0x2

    iget-object v2, p0, Llfv;->b:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    return v0
.end method
