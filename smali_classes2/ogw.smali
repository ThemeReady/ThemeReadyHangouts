.class public final Logw;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Logw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3931
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3932
    invoke-direct {p0}, Logw;->d()Logw;

    .line 3933
    return-void
.end method

.method private b(Lpbc;)Logw;
    .locals 1

    .prologue
    .line 3982
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3983
    sparse-switch v0, :sswitch_data_0

    .line 3987
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3988
    :sswitch_0
    return-object p0

    .line 3993
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logw;->a:Ljava/lang/String;

    goto :goto_0

    .line 3997
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Logw;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 4001
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Logw;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 3983
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Logw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3936
    iput-object v0, p0, Logw;->a:Ljava/lang/String;

    .line 3937
    iput-object v0, p0, Logw;->b:Ljava/lang/Boolean;

    .line 3938
    iput-object v0, p0, Logw;->c:Ljava/lang/Boolean;

    .line 3939
    iput-object v0, p0, Logw;->unknownFieldData:Lpbi;

    .line 3940
    const/4 v0, -0x1

    iput v0, p0, Logw;->cachedSize:I

    .line 3941
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3903
    invoke-direct {p0, p1}, Logw;->b(Lpbc;)Logw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3947
    iget-object v0, p0, Logw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3948
    const/4 v0, 0x1

    iget-object v1, p0, Logw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 3950
    :cond_0
    iget-object v0, p0, Logw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3951
    const/4 v0, 0x2

    iget-object v1, p0, Logw;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 3953
    :cond_1
    iget-object v0, p0, Logw;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3954
    const/4 v0, 0x3

    iget-object v1, p0, Logw;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 3956
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3957
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3961
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3962
    iget-object v1, p0, Logw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3963
    const/4 v1, 0x1

    iget-object v2, p0, Logw;->a:Ljava/lang/String;

    .line 3964
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3966
    :cond_0
    iget-object v1, p0, Logw;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3967
    const/4 v1, 0x2

    iget-object v2, p0, Logw;->b:Ljava/lang/Boolean;

    .line 3968
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3968
    add-int/2addr v0, v1

    .line 3970
    :cond_1
    iget-object v1, p0, Logw;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 3971
    const/4 v1, 0x3

    iget-object v2, p0, Logw;->c:Ljava/lang/Boolean;

    .line 3972
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3972
    add-int/2addr v0, v1

    .line 3974
    :cond_2
    return v0
.end method
