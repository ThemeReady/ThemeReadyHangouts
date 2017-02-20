.class public final Lohy;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lohy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2937
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2938
    invoke-direct {p0}, Lohy;->d()Lohy;

    .line 2939
    return-void
.end method

.method private b(Lpbc;)Lohy;
    .locals 1

    .prologue
    .line 2972
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2973
    sparse-switch v0, :sswitch_data_0

    .line 2977
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2978
    :sswitch_0
    return-object p0

    .line 2983
    :sswitch_1
    iget-object v0, p0, Lohy;->a:Loix;

    if-nez v0, :cond_1

    .line 2984
    new-instance v0, Loix;

    invoke-direct {v0}, Loix;-><init>()V

    iput-object v0, p0, Lohy;->a:Loix;

    .line 2986
    :cond_1
    iget-object v0, p0, Lohy;->a:Loix;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2973
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lohy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2942
    iput-object v0, p0, Lohy;->a:Loix;

    .line 2943
    iput-object v0, p0, Lohy;->unknownFieldData:Lpbi;

    .line 2944
    const/4 v0, -0x1

    iput v0, p0, Lohy;->cachedSize:I

    .line 2945
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2915
    invoke-direct {p0, p1}, Lohy;->b(Lpbc;)Lohy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2951
    iget-object v0, p0, Lohy;->a:Loix;

    if-eqz v0, :cond_0

    .line 2952
    const/4 v0, 0x1

    iget-object v1, p0, Lohy;->a:Loix;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2954
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2955
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2959
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2960
    iget-object v1, p0, Lohy;->a:Loix;

    if-eqz v1, :cond_0

    .line 2961
    const/4 v1, 0x1

    iget-object v2, p0, Lohy;->a:Loix;

    .line 2962
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2964
    :cond_0
    return v0
.end method
