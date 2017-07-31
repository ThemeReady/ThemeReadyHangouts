.class public final Lqjb;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lqjb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lqjb;->d()Lqjb;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lqjb;
    .locals 1

    .prologue
    .line 7
    :cond_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :pswitch_0
    return-object p0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lqjb;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lqjb;->unknownFieldData:Lpcn;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lqjb;->cachedSize:I

    .line 6
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lqjb;->b(Lpch;)Lqjb;

    move-result-object v0

    return-object v0
.end method
