.class final Likr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likf",
        "<",
        "Lmju;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Likn;


# direct methods
.method constructor <init>(Likn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Likr;->b:Likn;

    iput-object p2, p0, Likr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 2
    const-string v0, "Failed to kick participant: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Likr;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 3
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Likr;->b:Likn;

    .line 6
    iget-object v0, v0, Likn;->C:Likx;

    .line 7
    iget-object v1, p0, Likr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Likx;->b(Ljava/lang/String;)Lirj;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const-string v0, "Got an ENDPOINT_EXITED event for %s, which doesn\'t exist in our endpoints"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Likr;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lism;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Likr;->b:Likn;

    .line 12
    iget-object v1, v1, Likn;->C:Likx;

    .line 13
    invoke-virtual {v1, v0}, Likx;->b(Lirj;)V

    .line 14
    new-instance v1, Lirm;

    const/16 v2, 0x2b

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lirm;-><init>(Ljava/lang/Integer;)V

    .line 16
    iget-object v2, p0, Likr;->b:Likn;

    invoke-static {v2, v0, v1}, Likn;->a(Likn;Lirj;Layt;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Lpcs;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Likr;->b()V

    return-void
.end method

.method public synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Likr;->a()V

    return-void
.end method
