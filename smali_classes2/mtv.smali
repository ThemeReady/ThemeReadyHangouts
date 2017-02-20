.class public abstract Lmtv;
.super Lmul;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmul",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lmul;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lmtv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lmtv",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lmyh;

    invoke-direct {v0, p0, p1}, Lmyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmtv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmtv",
            "<TV;TK;>;"
        }
    .end annotation
.end method

.method public b()Lmvj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmvj",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 312
    invoke-virtual {p0}, Lmtv;->a()Lmtv;

    move-result-object v0

    invoke-virtual {v0}, Lmtv;->g()Lmvj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lmty;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lmtv;->b()Lmvj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lmtv;->b()Lmvj;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    new-instance v0, Lmtx;

    invoke-direct {v0, p0}, Lmtx;-><init>(Lmtv;)V

    return-object v0
.end method
