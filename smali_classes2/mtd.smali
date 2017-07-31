.class final Lmtd;
.super Lmti;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmti;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmst;Ljava/lang/Object;Ljava/util/List;Lmtg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lmtg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmti;-><init>(Lmst;Ljava/lang/Object;Ljava/util/List;Lmtg;)V

    .line 2
    return-void
.end method
