.class public final Leye;
.super Lezm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezm",
        "<",
        "Lkwu;",
        "Lkwv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILflk;)V
    .locals 8

    .prologue
    .line 22
    invoke-static {}, Ljxw;->newBuilder()Ljxx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljxx;->a(Landroid/content/Context;I)Ljxx;

    move-result-object v0

    invoke-virtual {v0}, Ljxx;->a()Ljxw;

    move-result-object v2

    const-string v4, "getphoto"

    sget-object v5, Lfth;->d:Lfth;

    new-instance v6, Lkwu;

    invoke-direct {v6}, Lkwu;-><init>()V

    new-instance v7, Lkwv;

    invoke-direct {v7}, Lkwv;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v7}, Lezm;-><init>(Landroid/content/Context;Ljxw;Lftf;Ljava/lang/String;Lfth;Lpcg;Lpcg;)V

    .line 28
    iput p2, p0, Leye;->a:I

    .line 29
    return-void
.end method

.method private a(Lkwu;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1110
    iget-object v0, p0, Lezm;->i:Lftf;

    check-cast v0, Lflk;

    .line 35
    new-instance v1, Lkwo;

    invoke-direct {v1}, Lkwo;-><init>()V

    iput-object v1, p1, Lkwu;->apiHeader:Lkwo;

    .line 36
    new-instance v1, Lkyh;

    invoke-direct {v1}, Lkyh;-><init>()V

    iput-object v1, p1, Lkwu;->a:Lkyh;

    .line 39
    iget-object v1, p1, Lkwu;->a:Lkyh;

    invoke-virtual {v0}, Lflk;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkyh;->b:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Lkwu;->a:Lkyh;

    invoke-virtual {v0}, Lflk;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkyh;->a:Ljava/lang/String;

    .line 42
    new-instance v0, Lkyi;

    invoke-direct {v0}, Lkyi;-><init>()V

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkyi;->g:Ljava/lang/Boolean;

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkyi;->i:Ljava/lang/Boolean;

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkyi;->a:Ljava/lang/Boolean;

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkyi;->h:Ljava/lang/Boolean;

    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkyi;->l:Ljava/lang/Boolean;

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkyi;->e:Ljava/lang/Boolean;

    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkyi;->f:Ljava/lang/Boolean;

    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkyi;->d:Ljava/lang/Boolean;

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkyi;->b:Ljava/lang/Boolean;

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkyi;->c:Ljava/lang/Boolean;

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkyi;->k:Ljava/lang/Integer;

    .line 55
    iget-object v1, p1, Lkwu;->a:Lkyh;

    iput-object v0, v1, Lkyh;->c:Lkyi;

    .line 56
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpcg;)Lfbb;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lkwv;

    .line 1060
    invoke-static {p1}, Lfll;->a(Lkwv;)Lfbb;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Leye;->d()Lfbb;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Leye;->q:Landroid/content/Context;

    iget v2, p0, Leye;->a:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfbb;)V

    .line 70
    :cond_0
    return-void
.end method

.method protected synthetic b(Lpcg;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lkwu;

    invoke-direct {p0, p1}, Leye;->a(Lkwu;)V

    return-void
.end method
