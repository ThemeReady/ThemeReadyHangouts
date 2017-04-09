.class public final Lmqj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 370
    const/16 v0, 0x2c

    invoke-static {v0}, Lmpy;->a(C)Lmpy;

    move-result-object v0

    sput-object v0, Lmqj;->a:Lmpy;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lmqi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lmqi",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 162
    if-nez p0, :cond_0

    .line 1071
    sget-object v0, Lmqm;->c:Lmqm;

    invoke-virtual {v0}, Lmqm;->a()Lmqi;

    move-result-object v0

    .line 2457
    :goto_0
    return-object v0

    .line 1071
    :cond_0
    new-instance v0, Lmql;

    .line 2457
    invoke-direct {v0, p0}, Lmql;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Lmqi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Lmqi",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v0, Lmqk;

    .line 1564
    invoke-direct {v0, p0}, Lmqk;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
