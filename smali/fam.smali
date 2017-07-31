.class public final Lfam;
.super Lfbv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbv",
        "<",
        "Lkxg;",
        "Lkxh;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfnq;)V
    .locals 8

    .prologue
    .line 2
    invoke-static {}, Ljyh;->newBuilder()Ljyi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyi;->a(Landroid/content/Context;I)Ljyi;

    move-result-object v0

    invoke-virtual {v0}, Ljyi;->a()Ljyh;

    move-result-object v2

    const-string v4, "getphoto"

    sget-object v5, Lfuz;->d:Lfuz;

    new-instance v6, Lkxg;

    invoke-direct {v6}, Lkxg;-><init>()V

    new-instance v7, Lkxh;

    invoke-direct {v7}, Lkxh;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v7}, Lfbv;-><init>(Landroid/content/Context;Ljyh;Lfsi;Ljava/lang/String;Lfuz;Lpcs;Lpcs;)V

    .line 4
    iput p2, p0, Lfam;->a:I

    .line 5
    return-void
.end method

.method private a(Lkxg;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, Lfbv;->i:Lfsi;

    .line 8
    check-cast v0, Lfnq;

    .line 9
    new-instance v1, Lkxa;

    invoke-direct {v1}, Lkxa;-><init>()V

    iput-object v1, p1, Lkxg;->apiHeader:Lkxa;

    .line 10
    new-instance v1, Lkyr;

    invoke-direct {v1}, Lkyr;-><init>()V

    iput-object v1, p1, Lkxg;->a:Lkyr;

    .line 11
    iget-object v1, p1, Lkxg;->a:Lkyr;

    invoke-virtual {v0}, Lfnq;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkyr;->b:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lkxg;->a:Lkyr;

    invoke-virtual {v0}, Lfnq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkyr;->a:Ljava/lang/String;

    .line 13
    new-instance v0, Lkys;

    invoke-direct {v0}, Lkys;-><init>()V

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkys;->g:Ljava/lang/Boolean;

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkys;->i:Ljava/lang/Boolean;

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkys;->a:Ljava/lang/Boolean;

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkys;->h:Ljava/lang/Boolean;

    .line 18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkys;->l:Ljava/lang/Boolean;

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkys;->e:Ljava/lang/Boolean;

    .line 20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkys;->f:Ljava/lang/Boolean;

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkys;->d:Ljava/lang/Boolean;

    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkys;->b:Ljava/lang/Boolean;

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkys;->c:Ljava/lang/Boolean;

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkys;->k:Ljava/lang/Integer;

    .line 26
    iget-object v1, p1, Lkxg;->a:Lkyr;

    iput-object v0, v1, Lkyr;->c:Lkys;

    .line 27
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpcs;)Lfdj;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lkxh;

    .line 33
    invoke-static {p1}, Lfnr;->a(Lkxh;)Lfdj;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lfam;->d()Lfdj;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lfam;->q:Landroid/content/Context;

    iget v2, p0, Lfam;->a:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfdj;)V

    .line 31
    :cond_0
    return-void
.end method

.method protected synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lkxg;

    invoke-direct {p0, p1}, Lfam;->a(Lkxg;)V

    return-void
.end method
