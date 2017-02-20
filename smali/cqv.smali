.class public final Lcqv;
.super Lezj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezj",
        "<",
        "Lmeq;",
        "Lmer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcqw;)V
    .locals 8

    .prologue
    .line 30
    invoke-static {}, Ljxi;->newBuilder()Ljxj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljxj;->a(Landroid/content/Context;I)Ljxj;

    move-result-object v0

    invoke-virtual {v0}, Ljxj;->a()Ljxi;

    move-result-object v2

    const-string v4, "conversations/removeuser"

    sget-object v5, Lftl;->a:Lftl;

    new-instance v6, Lmeq;

    invoke-direct {v6}, Lmeq;-><init>()V

    new-instance v7, Lmer;

    invoke-direct {v7}, Lmer;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 28
    invoke-direct/range {v0 .. v7}, Lezj;-><init>(Landroid/content/Context;Ljxi;Lftj;Ljava/lang/String;Lftl;Lpbn;Lpbn;)V

    .line 36
    iput p2, p0, Lcqv;->a:I

    .line 37
    iput p3, p0, Lcqv;->b:I

    .line 38
    return-void
.end method

.method private a(Lmeq;)V
    .locals 4

    .prologue
    .line 1110
    iget-object v0, p0, Lezj;->i:Lftj;

    .line 42
    check-cast v0, Lcqw;

    .line 45
    new-instance v1, Lmau;

    invoke-direct {v1}, Lmau;-><init>()V

    .line 47
    invoke-virtual {v0}, Lcqw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbks;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmau;->b:Ljava/lang/Long;

    .line 49
    invoke-virtual {v0}, Lcqw;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lacn;->s(Ljava/lang/String;)Llyz;

    move-result-object v2

    iput-object v2, v1, Lmau;->a:Llyz;

    .line 50
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmau;->e:Ljava/lang/Integer;

    .line 51
    iput-object v1, p1, Lmeq;->a:Lmau;

    .line 54
    new-instance v1, Lexc;

    invoke-direct {v1}, Lexc;-><init>()V

    iget-object v2, p0, Lcqv;->q:Landroid/content/Context;

    iget v3, p0, Lcqv;->a:I

    .line 56
    invoke-virtual {v1, v2, v3}, Lexc;->a(Landroid/content/Context;I)Lexc;

    move-result-object v1

    iget v2, p0, Lcqv;->b:I

    .line 57
    invoke-virtual {v1, v2}, Lexc;->a(I)Lexc;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lexc;->a()Lexb;

    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lcqv;->a(Lexb;)Lmex;

    move-result-object v1

    iput-object v1, p1, Lmeq;->requestHeader:Lmex;

    .line 62
    invoke-virtual {v0}, Lcqw;->f()Lehp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0}, Lcqw;->f()Lehp;

    move-result-object v0

    invoke-static {v0}, Lacn;->b(Lehp;)Lmdz;

    move-result-object v0

    iput-object v0, p1, Lmeq;->b:Lmdz;

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpbn;)Lfay;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lmer;

    .line 2069
    invoke-static {p1}, Lcqx;->a(Lmer;)Lfay;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Lezj;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 76
    invoke-virtual {p0}, Lcqv;->d()Lfay;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcqv;->q:Landroid/content/Context;

    iget v2, p0, Lcqv;->a:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfay;)V

    .line 81
    :cond_0
    return-void
.end method

.method protected synthetic b(Lpbn;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lmeq;

    invoke-direct {p0, p1}, Lcqv;->a(Lmeq;)V

    return-void
.end method
