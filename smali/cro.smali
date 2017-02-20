.class public final Lcro;
.super Lezj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezj",
        "<",
        "Lmge;",
        "Lmgf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 8

    .prologue
    .line 26
    invoke-static {}, Ljxi;->newBuilder()Ljxj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljxj;->a(Landroid/content/Context;I)Ljxj;

    move-result-object v0

    invoke-virtual {v0}, Ljxj;->a()Ljxi;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "conversations/settyping"

    sget-object v5, Lftl;->a:Lftl;

    new-instance v6, Lmge;

    invoke-direct {v6}, Lmge;-><init>()V

    new-instance v7, Lmgf;

    invoke-direct {v7}, Lmgf;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v7}, Lezj;-><init>(Landroid/content/Context;Ljxi;Lftj;Ljava/lang/String;Lftl;Lpbn;Lpbn;)V

    .line 32
    iput-object p3, p0, Lcro;->b:Ljava/lang/String;

    .line 33
    iput p4, p0, Lcro;->c:I

    .line 34
    iput p2, p0, Lcro;->a:I

    .line 35
    return-void
.end method

.method private a(Lmge;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcro;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcro;->a(Ljava/lang/String;Z)V

    .line 40
    new-instance v0, Lexc;

    invoke-direct {v0}, Lexc;-><init>()V

    iget-object v1, p0, Lcro;->q:Landroid/content/Context;

    iget v2, p0, Lcro;->a:I

    .line 41
    invoke-virtual {v0, v1, v2}, Lexc;->a(Landroid/content/Context;I)Lexc;

    move-result-object v0

    invoke-virtual {v0}, Lexc;->a()Lexb;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcro;->a(Lexb;)Lmex;

    move-result-object v0

    iput-object v0, p1, Lmge;->requestHeader:Lmex;

    .line 44
    iget-object v0, p0, Lcro;->b:Ljava/lang/String;

    invoke-static {v0}, Lacn;->s(Ljava/lang/String;)Llyz;

    move-result-object v0

    iput-object v0, p1, Lmge;->a:Llyz;

    .line 45
    iget v0, p0, Lcro;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmge;->b:Ljava/lang/Integer;

    .line 46
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpbn;)Lfay;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lmgf;

    .line 1050
    invoke-static {p1}, Lffc;->a(Lmgf;)Lfay;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected synthetic b(Lpbn;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lmge;

    invoke-direct {p0, p1}, Lcro;->a(Lmge;)V

    return-void
.end method
