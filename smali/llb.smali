.class public final Lllb;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lllb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lllb;->d()Lllb;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lllb;
    .locals 1

    .prologue
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 20
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    :sswitch_0
    return-object p0

    .line 22
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllb;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 18
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lllb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lllb;->a:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lllb;->unknownFieldData:Lpcn;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lllb;->cachedSize:I

    .line 7
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lllb;->b(Lpch;)Lllb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lllb;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 9
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 10
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 12
    const/4 v1, 0x1

    iget-object v2, p0, Lllb;->a:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
