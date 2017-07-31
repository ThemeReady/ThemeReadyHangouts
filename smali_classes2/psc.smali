.class public final Lpsc;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 2
    const-string v0, "META-INF/services/io.grpc.ManagedChannelProvider"

    iput-object v0, p0, Lpsc;->a:Ljava/lang/String;

    .line 3
    const-string v0, "HACKED-META-INF/services/io.grpc.ManagedChannelProvider"

    iput-object v0, p0, Lpsc;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected findResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .prologue
    .line 6
    const-string v0, "META-INF/services/io.grpc.ManagedChannelProvider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lpsc;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "HACKED-META-INF/services/io.grpc.ManagedChannelProvider"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/ClassLoader;->findResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0
.end method

.method protected findResources(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    const-string v0, "META-INF/services/io.grpc.ManagedChannelProvider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lpsc;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "HACKED-META-INF/services/io.grpc.ManagedChannelProvider"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/ClassLoader;->findResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Lpsc;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
