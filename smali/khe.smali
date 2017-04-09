.class public Lkhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/Proxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1017
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkhe;-><init>(Ljava/net/Proxy;)V

    .line 1018
    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;)V
    .locals 1

    .prologue
    .line 2025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2026
    const/4 v0, 0x0

    iput-object v0, p0, Lkhe;->a:Ljava/net/Proxy;

    .line 2027
    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lkhe;->a:Ljava/net/Proxy;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkhe;->a:Ljava/net/Proxy;

    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_0
.end method
