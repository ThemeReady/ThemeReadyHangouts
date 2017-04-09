.class public final Lcrp;
.super Lezm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezm",
        "<",
        "Lmhe;",
        "Lmhf;",
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
    invoke-static {}, Ljxw;->newBuilder()Ljxx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljxx;->a(Landroid/content/Context;I)Ljxx;

    move-result-object v0

    invoke-virtual {v0}, Ljxx;->a()Ljxw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "conversations/settyping"

    sget-object v5, Lfth;->a:Lfth;

    new-instance v6, Lmhe;

    invoke-direct {v6}, Lmhe;-><init>()V

    new-instance v7, Lmhf;

    invoke-direct {v7}, Lmhf;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v7}, Lezm;-><init>(Landroid/content/Context;Ljxw;Lftf;Ljava/lang/String;Lfth;Lpcg;Lpcg;)V

    .line 32
    iput-object p3, p0, Lcrp;->b:Ljava/lang/String;

    .line 33
    iput p4, p0, Lcrp;->c:I

    .line 34
    iput p2, p0, Lcrp;->a:I

    .line 35
    return-void
.end method

.method private a(Lmhe;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcrp;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcrp;->a(Ljava/lang/String;Z)V

    .line 40
    new-instance v0, Lexf;

    invoke-direct {v0}, Lexf;-><init>()V

    iget-object v1, p0, Lcrp;->q:Landroid/content/Context;

    iget v2, p0, Lcrp;->a:I

    .line 41
    invoke-virtual {v0, v1, v2}, Lexf;->a(Landroid/content/Context;I)Lexf;

    move-result-object v0

    invoke-virtual {v0}, Lexf;->a()Lexe;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcrp;->a(Lexe;)Lmfx;

    move-result-object v0

    iput-object v0, p1, Lmhe;->requestHeader:Lmfx;

    .line 44
    iget-object v0, p0, Lcrp;->b:Ljava/lang/String;

    invoke-static {v0}, Lsb;->s(Ljava/lang/String;)Llzz;

    move-result-object v0

    iput-object v0, p1, Lmhe;->a:Llzz;

    .line 45
    iget v0, p0, Lcrp;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmhe;->b:Ljava/lang/Integer;

    .line 46
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpcg;)Lfbb;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lmhf;

    .line 1050
    invoke-static {p1}, Lfff;->a(Lmhf;)Lfbb;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Lpcg;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lmhe;

    invoke-direct {p0, p1}, Lcrp;->a(Lmhe;)V

    return-void
.end method
