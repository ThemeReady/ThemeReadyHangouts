.class public final Lpsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lio/grpc/NameResolverProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lio/grpc/NameResolverProvider;

    check-cast p2, Lio/grpc/NameResolverProvider;

    .line 3
    invoke-virtual {p1}, Lio/grpc/NameResolverProvider;->b()I

    invoke-virtual {p2}, Lio/grpc/NameResolverProvider;->b()I

    const/4 v0, 0x0

    .line 4
    return v0
.end method
