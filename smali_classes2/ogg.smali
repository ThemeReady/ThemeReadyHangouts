.class public final Logg;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Logg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Logh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Logg;->d()Logg;

    .line 3
    return-void
.end method

.method private b(Lpch;)Logg;
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
    iget-object v0, p0, Logg;->a:Logh;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Logh;

    invoke-direct {v0}, Logh;-><init>()V

    iput-object v0, p0, Logg;->a:Logh;

    .line 24
    :cond_1
    iget-object v0, p0, Logg;->a:Logh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 18
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Logg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Logg;->a:Logh;

    .line 5
    iput-object v0, p0, Logg;->unknownFieldData:Lpcn;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Logg;->cachedSize:I

    .line 7
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Logg;->b(Lpch;)Logg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Logg;->a:Logh;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x2

    iget-object v1, p0, Logg;->a:Logh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 11
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 13
    iget-object v1, p0, Logg;->a:Logh;

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x2

    iget-object v2, p0, Logg;->a:Logh;

    .line 15
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    return v0
.end method
