.class final Lcrm;
.super Lezj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezj",
        "<",
        "Lmfv;",
        "Lmfw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;ZI)V
    .locals 8

    .prologue
    .line 29
    invoke-static {}, Ljxi;->newBuilder()Ljxj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljxj;->a(Landroid/content/Context;I)Ljxj;

    move-result-object v0

    invoke-virtual {v0}, Ljxj;->a()Ljxi;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "conversations/setfocus"

    sget-object v5, Lftl;->a:Lftl;

    new-instance v6, Lmfv;

    invoke-direct {v6}, Lmfv;-><init>()V

    new-instance v7, Lmfw;

    invoke-direct {v7}, Lmfw;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v7}, Lezj;-><init>(Landroid/content/Context;Ljxi;Lftj;Ljava/lang/String;Lftl;Lpbn;Lpbn;)V

    .line 35
    iput-object p3, p0, Lcrm;->b:Ljava/lang/String;

    .line 36
    iput-boolean p4, p0, Lcrm;->c:Z

    .line 38
    if-lez p5, :cond_0

    :goto_0
    iput p5, p0, Lcrm;->d:I

    .line 39
    iput p2, p0, Lcrm;->a:I

    .line 40
    return-void

    .line 38
    :cond_0
    const/16 p5, 0x12c

    goto :goto_0
.end method

.method private a(Lmfv;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, Lcrm;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcrm;->a(Ljava/lang/String;Z)V

    .line 45
    new-instance v0, Lexc;

    invoke-direct {v0}, Lexc;-><init>()V

    iget-object v2, p0, Lcrm;->q:Landroid/content/Context;

    iget v3, p0, Lcrm;->a:I

    .line 46
    invoke-virtual {v0, v2, v3}, Lexc;->a(Landroid/content/Context;I)Lexc;

    move-result-object v0

    invoke-virtual {v0}, Lexc;->a()Lexb;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcrm;->a(Lexb;)Lmex;

    move-result-object v0

    iput-object v0, p1, Lmfv;->requestHeader:Lmex;

    .line 49
    iget-object v0, p0, Lcrm;->b:Ljava/lang/String;

    invoke-static {v0}, Lacn;->s(Ljava/lang/String;)Llyz;

    move-result-object v0

    iput-object v0, p1, Lmfv;->a:Llyz;

    .line 50
    iget-boolean v0, p0, Lcrm;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmfv;->b:Ljava/lang/Integer;

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lmfv;->d:Ljava/lang/Boolean;

    .line 52
    iget v0, p0, Lcrm;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmfv;->c:Ljava/lang/Integer;

    .line 53
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Lpbn;)Lfay;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lmfw;

    .line 1057
    invoke-static {p1}, Lfev;->a(Lmfw;)Lfay;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected synthetic b(Lpbn;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lmfv;

    invoke-direct {p0, p1}, Lcrm;->a(Lmfv;)V

    return-void
.end method
