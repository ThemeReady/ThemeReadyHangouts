.class final Likq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Like;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Like",
        "<",
        "Lmiy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Likm;


# direct methods
.method constructor <init>(Likm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Likq;->b:Likm;

    iput-object p2, p0, Likq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 895
    iget-object v0, p0, Likq;->b:Likm;

    const-string v0, "Failed to kick participant: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Likq;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1128
    invoke-static {v0, v1}, Likm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 900
    iget-object v0, p0, Likq;->b:Likm;

    .line 2128
    iget-object v0, v0, Likm;->A:Likw;

    .line 900
    iget-object v1, p0, Likq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Likw;->b(Ljava/lang/String;)Lirb;

    move-result-object v0

    .line 901
    if-nez v0, :cond_0

    .line 903
    const-string v0, "vclib"

    const-string v1, "Got an ENDPOINT_EXITED event for %s, which doesn\'t exist in our endpoints"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Likq;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liuu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 913
    :goto_0
    return-void

    .line 909
    :cond_0
    iget-object v1, p0, Likq;->b:Likm;

    .line 3128
    iget-object v1, v1, Likm;->A:Likw;

    .line 909
    invoke-virtual {v1, v0}, Likw;->b(Lirb;)V

    .line 910
    new-instance v1, Lire;

    const/16 v2, 0x2b

    .line 911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lire;-><init>(Ljava/lang/Integer;)V

    .line 912
    iget-object v2, p0, Likq;->b:Likm;

    invoke-static {v2, v0, v1}, Likm;->a(Likm;Lirb;Laeg;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Lpbn;)V
    .locals 0

    .prologue
    .line 892
    invoke-direct {p0}, Likq;->b()V

    return-void
.end method

.method public synthetic b(Lpbn;)V
    .locals 0

    .prologue
    .line 892
    invoke-direct {p0}, Likq;->a()V

    return-void
.end method
