.class final Lcrq;
.super Lezj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezj",
        "<",
        "Lmhh;",
        "Lmhi;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 8

    .prologue
    .line 27
    invoke-static {}, Ljxi;->newBuilder()Ljxj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljxj;->a(Landroid/content/Context;I)Ljxj;

    move-result-object v0

    invoke-virtual {v0}, Ljxj;->a()Ljxi;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "conversations/updatewatermark"

    sget-object v5, Lftl;->a:Lftl;

    new-instance v6, Lmhh;

    invoke-direct {v6}, Lmhh;-><init>()V

    new-instance v7, Lmhi;

    invoke-direct {v7}, Lmhi;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v7}, Lezj;-><init>(Landroid/content/Context;Ljxi;Lftj;Ljava/lang/String;Lftl;Lpbn;Lpbn;)V

    .line 33
    iput-object p3, p0, Lcrq;->b:Ljava/lang/String;

    .line 34
    iput-wide p4, p0, Lcrq;->c:J

    .line 35
    iput p2, p0, Lcrq;->a:I

    .line 36
    return-void
.end method

.method private a(Lmhh;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcrq;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcrq;->a(Ljava/lang/String;Z)V

    .line 41
    new-instance v0, Lexc;

    invoke-direct {v0}, Lexc;-><init>()V

    iget-object v1, p0, Lcrq;->q:Landroid/content/Context;

    iget v2, p0, Lcrq;->a:I

    .line 42
    invoke-virtual {v0, v1, v2}, Lexc;->a(Landroid/content/Context;I)Lexc;

    move-result-object v0

    invoke-virtual {v0}, Lexc;->a()Lexb;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcrq;->a(Lexb;)Lmex;

    move-result-object v0

    iput-object v0, p1, Lmhh;->requestHeader:Lmex;

    .line 45
    iget-object v0, p0, Lcrq;->b:Ljava/lang/String;

    invoke-static {v0}, Lacn;->s(Ljava/lang/String;)Llyz;

    move-result-object v0

    iput-object v0, p1, Lmhh;->a:Llyz;

    .line 46
    iget-wide v0, p0, Lcrq;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lmhh;->b:Ljava/lang/Long;

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmhh;->c:Ljava/lang/Integer;

    .line 52
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpbn;)Lfay;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lmhi;

    .line 1056
    invoke-static {p1}, Lffk;->a(Lmhi;)Lfay;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected synthetic b(Lpbn;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lmhh;

    invoke-direct {p0, p1}, Lcrq;->a(Lmhh;)V

    return-void
.end method
