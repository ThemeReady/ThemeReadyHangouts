.class public final Lofu;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lofu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3323
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3324
    invoke-direct {p0}, Lofu;->d()Lofu;

    .line 3325
    return-void
.end method

.method private b(Lpbc;)Lofu;
    .locals 1

    .prologue
    .line 3358
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3359
    sparse-switch v0, :sswitch_data_0

    .line 3363
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3364
    :sswitch_0
    return-object p0

    .line 3369
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lofu;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 3359
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lofu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3328
    iput-object v0, p0, Lofu;->a:Ljava/lang/Boolean;

    .line 3329
    iput-object v0, p0, Lofu;->unknownFieldData:Lpbi;

    .line 3330
    const/4 v0, -0x1

    iput v0, p0, Lofu;->cachedSize:I

    .line 3331
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3301
    invoke-direct {p0, p1}, Lofu;->b(Lpbc;)Lofu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3337
    iget-object v0, p0, Lofu;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3338
    const/4 v0, 0x1

    iget-object v1, p0, Lofu;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 3340
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3341
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3345
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3346
    iget-object v1, p0, Lofu;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3347
    const/4 v1, 0x1

    iget-object v2, p0, Lofu;->a:Ljava/lang/Boolean;

    .line 3348
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3348
    add-int/2addr v0, v1

    .line 3350
    :cond_0
    return v0
.end method
