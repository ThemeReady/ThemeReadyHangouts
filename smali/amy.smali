.class Lamy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 3166
    invoke-direct {p0}, Lamy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 1169
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method
