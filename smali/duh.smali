.class public final Lduh;
.super Lezj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezj",
        "<",
        "Lmbq;",
        "Lmbr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILdui;)V
    .locals 8

    .prologue
    .line 30
    invoke-static {}, Ljxi;->newBuilder()Ljxj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljxj;->a(Landroid/content/Context;I)Ljxj;

    move-result-object v0

    invoke-virtual {v0}, Ljxj;->a()Ljxi;

    move-result-object v2

    const-string v4, "conversations/getgroupconversationurl"

    sget-object v5, Lftl;->a:Lftl;

    new-instance v6, Lmbq;

    invoke-direct {v6}, Lmbq;-><init>()V

    new-instance v7, Lmbr;

    invoke-direct {v7}, Lmbr;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 28
    invoke-direct/range {v0 .. v7}, Lezj;-><init>(Landroid/content/Context;Ljxi;Lftj;Ljava/lang/String;Lftl;Lpbn;Lpbn;)V

    .line 36
    iput p2, p0, Lduh;->a:I

    .line 37
    iput p3, p0, Lduh;->b:I

    .line 38
    return-void
.end method

.method private a(Lmbq;)V
    .locals 4

    .prologue
    .line 1110
    iget-object v0, p0, Lezj;->i:Lftj;

    .line 42
    check-cast v0, Ldui;

    .line 45
    new-instance v1, Lexc;

    invoke-direct {v1}, Lexc;-><init>()V

    iget-object v2, p0, Lduh;->q:Landroid/content/Context;

    iget v3, p0, Lduh;->a:I

    .line 47
    invoke-virtual {v1, v2, v3}, Lexc;->a(Landroid/content/Context;I)Lexc;

    move-result-object v1

    iget v2, p0, Lduh;->b:I

    .line 48
    invoke-virtual {v1, v2}, Lexc;->a(I)Lexc;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lexc;->a()Lexb;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lduh;->a(Lexb;)Lmex;

    move-result-object v1

    iput-object v1, p1, Lmbq;->requestHeader:Lmex;

    .line 52
    invoke-virtual {v0}, Ldui;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacn;->s(Ljava/lang/String;)Llyz;

    move-result-object v0

    iput-object v0, p1, Lmbq;->a:Llyz;

    .line 53
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpbn;)Lfay;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lmbr;

    .line 2058
    invoke-static {p1}, Lduj;->a(Lmbr;)Lfay;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3}, Lezj;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 65
    invoke-virtual {p0}, Lduh;->d()Lfay;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lduh;->q:Landroid/content/Context;

    iget v2, p0, Lduh;->a:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfay;)V

    .line 70
    :cond_0
    return-void
.end method

.method protected synthetic b(Lpbn;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lmbq;

    invoke-direct {p0, p1}, Lduh;->a(Lmbq;)V

    return-void
.end method
