.class final Lmsr;
.super Lmsw;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmsw;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmsh;Ljava/lang/Object;Ljava/util/List;Lmsu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lmsu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 918
    invoke-direct {p0, p1, p2, p3, p4}, Lmsw;-><init>(Lmsh;Ljava/lang/Object;Ljava/util/List;Lmsu;)V

    .line 919
    return-void
.end method
