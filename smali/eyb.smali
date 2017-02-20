.class public final Leyb;
.super Lezj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezj",
        "<",
        "Lkvz;",
        "Lkwa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILflj;)V
    .locals 8

    .prologue
    .line 22
    invoke-static {}, Ljxi;->newBuilder()Ljxj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljxj;->a(Landroid/content/Context;I)Ljxj;

    move-result-object v0

    invoke-virtual {v0}, Ljxj;->a()Ljxi;

    move-result-object v2

    const-string v4, "getphoto"

    sget-object v5, Lftl;->d:Lftl;

    new-instance v6, Lkvz;

    invoke-direct {v6}, Lkvz;-><init>()V

    new-instance v7, Lkwa;

    invoke-direct {v7}, Lkwa;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v7}, Lezj;-><init>(Landroid/content/Context;Ljxi;Lftj;Ljava/lang/String;Lftl;Lpbn;Lpbn;)V

    .line 28
    iput p2, p0, Leyb;->a:I

    .line 29
    return-void
.end method

.method private a(Lkvz;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1110
    iget-object v0, p0, Lezj;->i:Lftj;

    .line 33
    check-cast v0, Lflj;

    .line 35
    new-instance v1, Lkvt;

    invoke-direct {v1}, Lkvt;-><init>()V

    iput-object v1, p1, Lkvz;->apiHeader:Lkvt;

    .line 36
    new-instance v1, Lkxm;

    invoke-direct {v1}, Lkxm;-><init>()V

    iput-object v1, p1, Lkvz;->a:Lkxm;

    .line 39
    iget-object v1, p1, Lkvz;->a:Lkxm;

    invoke-virtual {v0}, Lflj;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkxm;->b:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Lkvz;->a:Lkxm;

    invoke-virtual {v0}, Lflj;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkxm;->a:Ljava/lang/String;

    .line 42
    new-instance v0, Lkxn;

    invoke-direct {v0}, Lkxn;-><init>()V

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkxn;->g:Ljava/lang/Boolean;

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkxn;->i:Ljava/lang/Boolean;

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkxn;->a:Ljava/lang/Boolean;

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkxn;->h:Ljava/lang/Boolean;

    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkxn;->l:Ljava/lang/Boolean;

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkxn;->e:Ljava/lang/Boolean;

    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkxn;->f:Ljava/lang/Boolean;

    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkxn;->d:Ljava/lang/Boolean;

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkxn;->b:Ljava/lang/Boolean;

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkxn;->c:Ljava/lang/Boolean;

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkxn;->k:Ljava/lang/Integer;

    .line 55
    iget-object v1, p1, Lkvz;->a:Lkxm;

    iput-object v0, v1, Lkxm;->c:Lkxn;

    .line 56
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpbn;)Lfay;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lkwa;

    .line 2060
    invoke-static {p1}, Lflk;->a(Lkwa;)Lfay;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Leyb;->d()Lfay;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Leyb;->q:Landroid/content/Context;

    iget v2, p0, Leyb;->a:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfay;)V

    .line 70
    :cond_0
    return-void
.end method

.method protected synthetic b(Lpbn;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lkvz;

    invoke-direct {p0, p1}, Leyb;->a(Lkvz;)V

    return-void
.end method
