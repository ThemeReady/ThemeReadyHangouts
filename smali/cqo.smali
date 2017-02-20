.class public final Lcqo;
.super Lezj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezj",
        "<",
        "Lmdm;",
        "Lmdn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcqp;)V
    .locals 8

    .prologue
    .line 28
    invoke-static {}, Ljxi;->newBuilder()Ljxj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljxj;->a(Landroid/content/Context;I)Ljxj;

    move-result-object v0

    invoke-virtual {v0}, Ljxj;->a()Ljxi;

    move-result-object v2

    const-string v4, "conversations/modifyotrstatus"

    sget-object v5, Lftl;->a:Lftl;

    new-instance v6, Lmdm;

    invoke-direct {v6}, Lmdm;-><init>()V

    new-instance v7, Lmdn;

    invoke-direct {v7}, Lmdn;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 26
    invoke-direct/range {v0 .. v7}, Lezj;-><init>(Landroid/content/Context;Ljxi;Lftj;Ljava/lang/String;Lftl;Lpbn;Lpbn;)V

    .line 34
    iput p2, p0, Lcqo;->a:I

    .line 35
    iput p3, p0, Lcqo;->b:I

    .line 36
    return-void
.end method

.method private a(Lmdm;)V
    .locals 4

    .prologue
    .line 1110
    iget-object v0, p0, Lezj;->i:Lftj;

    .line 40
    check-cast v0, Lcqp;

    .line 41
    new-instance v1, Lmau;

    invoke-direct {v1}, Lmau;-><init>()V

    .line 43
    invoke-virtual {v0}, Lcqp;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbks;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmau;->b:Ljava/lang/Long;

    .line 45
    invoke-virtual {v0}, Lcqp;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lacn;->s(Ljava/lang/String;)Llyz;

    move-result-object v2

    iput-object v2, v1, Lmau;->a:Llyz;

    .line 46
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmau;->e:Ljava/lang/Integer;

    .line 47
    iput-object v1, p1, Lmdm;->a:Lmau;

    .line 49
    new-instance v1, Lexc;

    invoke-direct {v1}, Lexc;-><init>()V

    iget-object v2, p0, Lcqo;->q:Landroid/content/Context;

    iget v3, p0, Lcqo;->a:I

    .line 51
    invoke-virtual {v1, v2, v3}, Lexc;->a(Landroid/content/Context;I)Lexc;

    move-result-object v1

    iget v2, p0, Lcqo;->b:I

    .line 52
    invoke-virtual {v1, v2}, Lexc;->a(I)Lexc;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lexc;->a()Lexb;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lcqo;->a(Lexb;)Lmex;

    move-result-object v1

    iput-object v1, p1, Lmdm;->requestHeader:Lmex;

    .line 56
    invoke-virtual {v0}, Lcqp;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmdm;->b:Ljava/lang/Integer;

    .line 57
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpbn;)Lfay;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lmdn;

    .line 2061
    invoke-static {p1}, Lcqq;->a(Lmdn;)Lfay;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lcqo;->d()Lfay;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcqo;->q:Landroid/content/Context;

    iget v2, p0, Lcqo;->a:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfay;)V

    .line 71
    :cond_0
    return-void
.end method

.method protected synthetic b(Lpbn;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lmdm;

    invoke-direct {p0, p1}, Lcqo;->a(Lmdm;)V

    return-void
.end method
