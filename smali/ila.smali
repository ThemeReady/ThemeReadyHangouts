.class final Lila;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liko",
        "<",
        "Lmjy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Likw;


# direct methods
.method constructor <init>(Likw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 982
    iput-object p1, p0, Lila;->b:Likw;

    iput-object p2, p0, Lila;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 985
    const-string v0, "Failed to kick participant: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lila;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 10050
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 10051
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 990
    iget-object v0, p0, Lila;->b:Likw;

    .line 10129
    iget-object v0, v0, Likw;->A:Lilg;

    iget-object v1, p0, Lila;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lilg;->b(Ljava/lang/String;)Liro;

    move-result-object v0

    .line 991
    if-nez v0, :cond_0

    .line 993
    const-string v0, "Got an ENDPOINT_EXITED event for %s, which doesn\'t exist in our endpoints"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lila;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Liss;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    :goto_0
    return-void

    .line 998
    :cond_0
    iget-object v1, p0, Lila;->b:Likw;

    .line 20129
    iget-object v1, v1, Likw;->A:Lilg;

    invoke-virtual {v1, v0}, Lilg;->b(Liro;)V

    .line 999
    new-instance v1, Lirr;

    const/16 v2, 0x2b

    .line 1000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lirr;-><init>(Ljava/lang/Integer;)V

    .line 1001
    iget-object v2, p0, Lila;->b:Likw;

    invoke-static {v2, v0, v1}, Likw;->a(Likw;Liro;Lawx;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Lpcg;)V
    .locals 0

    .prologue
    .line 982
    invoke-direct {p0}, Lila;->b()V

    return-void
.end method

.method public synthetic b(Lpcg;)V
    .locals 0

    .prologue
    .line 982
    invoke-direct {p0}, Lila;->a()V

    return-void
.end method
