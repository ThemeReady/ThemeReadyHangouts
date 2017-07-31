.class public final Lldz;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lldz;",
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
    iput-object v0, p0, Lldz;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lldz;->b:Ljava/lang/Integer;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lldz;->cachedSize:I

    .line 5
    return-void
.end method

.method private b(Lpch;)Lldz;
    .locals 1

    .prologue
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 23
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    :sswitch_0
    return-object p0

    .line 25
    :sswitch_1
    invoke-virtual {p1}, Lpch;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 27
    :sswitch_2
    invoke-virtual {p1}, Lpch;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lldz;->b(Lpch;)Lldz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x1

    iget-object v1, p0, Lldz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->b(II)V

    .line 7
    const/4 v0, 0x2

    iget-object v1, p0, Lldz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->b(II)V

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

    iget-object v2, p0, Lldz;->a:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 13
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/4 v1, 0x2

    iget-object v2, p0, Lldz;->b:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method
