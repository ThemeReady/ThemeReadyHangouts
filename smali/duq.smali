.class public final Lduq;
.super Lezj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezj",
        "<",
        "Lmfx;",
        "Lmfy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILdur;)V
    .locals 8

    .prologue
    .line 33
    invoke-static {}, Ljxi;->newBuilder()Ljxj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljxj;->a(Landroid/content/Context;I)Ljxj;

    move-result-object v0

    invoke-virtual {v0}, Ljxj;->a()Ljxi;

    move-result-object v2

    const-string v4, "conversations/setgrouplinksharingenabled"

    sget-object v5, Lftl;->a:Lftl;

    new-instance v6, Lmfx;

    invoke-direct {v6}, Lmfx;-><init>()V

    new-instance v7, Lmfy;

    invoke-direct {v7}, Lmfy;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 31
    invoke-direct/range {v0 .. v7}, Lezj;-><init>(Landroid/content/Context;Ljxi;Lftj;Ljava/lang/String;Lftl;Lpbn;Lpbn;)V

    .line 39
    iput p2, p0, Lduq;->a:I

    .line 40
    iput p3, p0, Lduq;->b:I

    .line 41
    return-void
.end method

.method private a(Lmfx;)V
    .locals 4

    .prologue
    .line 1110
    iget-object v0, p0, Lezj;->i:Lftj;

    .line 45
    check-cast v0, Ldur;

    .line 48
    new-instance v1, Lmau;

    invoke-direct {v1}, Lmau;-><init>()V

    .line 50
    invoke-virtual {v0}, Ldur;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbks;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmau;->b:Ljava/lang/Long;

    .line 52
    invoke-virtual {v0}, Ldur;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lacn;->s(Ljava/lang/String;)Llyz;

    move-result-object v2

    iput-object v2, v1, Lmau;->a:Llyz;

    .line 53
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmau;->e:Ljava/lang/Integer;

    .line 54
    iput-object v1, p1, Lmfx;->a:Lmau;

    .line 57
    new-instance v1, Lexc;

    invoke-direct {v1}, Lexc;-><init>()V

    iget-object v2, p0, Lduq;->q:Landroid/content/Context;

    iget v3, p0, Lduq;->a:I

    .line 59
    invoke-virtual {v1, v2, v3}, Lexc;->a(Landroid/content/Context;I)Lexc;

    move-result-object v1

    iget v2, p0, Lduq;->b:I

    .line 60
    invoke-virtual {v1, v2}, Lexc;->a(I)Lexc;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lexc;->a()Lexb;

    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Lduq;->a(Lexb;)Lmex;

    move-result-object v1

    iput-object v1, p1, Lmfx;->requestHeader:Lmex;

    .line 63
    invoke-virtual {v0}, Ldur;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmfx;->b:Ljava/lang/Integer;

    .line 64
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpbn;)Lfay;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lmfy;

    .line 2069
    invoke-static {p1}, Ldus;->a(Lmfy;)Lfay;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Lezj;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 76
    invoke-virtual {p0}, Lduq;->d()Lfay;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lduq;->q:Landroid/content/Context;

    iget v2, p0, Lduq;->a:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfay;)V

    .line 81
    :cond_0
    return-void
.end method

.method protected synthetic b(Lpbn;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lmfx;

    invoke-direct {p0, p1}, Lduq;->a(Lmfx;)V

    return-void
.end method
