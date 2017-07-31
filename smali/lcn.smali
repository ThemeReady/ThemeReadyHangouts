.class public final Llcn;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llcn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llcn;->d()Llcn;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llcn;
    .locals 2

    .prologue
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llcn;->a:Ljava/lang/Double;

    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llcn;->b:Ljava/lang/Double;

    goto :goto_0

    .line 44
    :sswitch_3
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llcn;->c:Ljava/lang/Double;

    goto :goto_0

    .line 46
    :sswitch_4
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llcn;->d:Ljava/lang/Double;

    goto :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llcn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llcn;->a:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Llcn;->b:Ljava/lang/Double;

    .line 6
    iput-object v0, p0, Llcn;->c:Ljava/lang/Double;

    .line 7
    iput-object v0, p0, Llcn;->d:Ljava/lang/Double;

    .line 8
    iput-object v0, p0, Llcn;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Llcn;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Llcn;->b(Lpch;)Llcn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Llcn;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Llcn;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Llcn;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 14
    const/4 v0, 0x4

    iget-object v1, p0, Llcn;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 15
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 16
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 18
    const/4 v1, 0x1

    iget-object v2, p0, Llcn;->a:Ljava/lang/Double;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 20
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 21
    add-int/2addr v0, v1

    .line 22
    const/4 v1, 0x2

    iget-object v2, p0, Llcn;->b:Ljava/lang/Double;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 24
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 25
    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Llcn;->c:Ljava/lang/Double;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 28
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 29
    add-int/2addr v0, v1

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Llcn;->d:Ljava/lang/Double;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 32
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
