.class public final Lduu;
.super Lezj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezj",
        "<",
        "Lmdw;",
        "Lmdx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILduv;)V
    .locals 8

    .prologue
    .line 29
    invoke-static {}, Ljxi;->newBuilder()Ljxj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljxj;->a(Landroid/content/Context;I)Ljxj;

    move-result-object v0

    invoke-virtual {v0}, Ljxj;->a()Ljxi;

    move-result-object v2

    const-string v4, "conversations/opengroupconversationfromurl"

    sget-object v5, Lftl;->a:Lftl;

    new-instance v6, Lmdw;

    invoke-direct {v6}, Lmdw;-><init>()V

    new-instance v7, Lmdx;

    invoke-direct {v7}, Lmdx;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 27
    invoke-direct/range {v0 .. v7}, Lezj;-><init>(Landroid/content/Context;Ljxi;Lftj;Ljava/lang/String;Lftl;Lpbn;Lpbn;)V

    .line 35
    iput p2, p0, Lduu;->a:I

    .line 36
    iput p3, p0, Lduu;->b:I

    .line 37
    return-void
.end method

.method private a(Lmdw;)V
    .locals 4

    .prologue
    .line 1110
    iget-object v0, p0, Lezj;->i:Lftj;

    .line 42
    check-cast v0, Lduv;

    .line 46
    const/4 v1, 0x0

    iput-object v1, p1, Lmdw;->a:Lmau;

    .line 49
    new-instance v1, Lexc;

    invoke-direct {v1}, Lexc;-><init>()V

    iget-object v2, p0, Lduu;->q:Landroid/content/Context;

    iget v3, p0, Lduu;->a:I

    .line 51
    invoke-virtual {v1, v2, v3}, Lexc;->a(Landroid/content/Context;I)Lexc;

    move-result-object v1

    iget v2, p0, Lduu;->b:I

    .line 52
    invoke-virtual {v1, v2}, Lexc;->a(I)Lexc;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lexc;->a()Lexb;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lduu;->a(Lexb;)Lmex;

    move-result-object v1

    iput-object v1, p1, Lmdw;->requestHeader:Lmex;

    .line 55
    invoke-virtual {v0}, Lduv;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmdw;->b:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpbn;)Lfay;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lmdx;

    .line 2061
    invoke-static {p1}, Lduw;->a(Lmdx;)Lfay;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3}, Lezj;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 68
    invoke-virtual {p0}, Lduu;->d()Lfay;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lduu;->q:Landroid/content/Context;

    iget v2, p0, Lduu;->a:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfay;)V

    .line 73
    :cond_0
    return-void
.end method

.method protected synthetic b(Lpbn;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lmdw;

    invoke-direct {p0, p1}, Lduu;->a(Lmdw;)V

    return-void
.end method
