.class public abstract Lmyr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract findLogSite(Ljava/lang/Class;I)Lmxl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lmxs",
            "<*>;>;I)",
            "Lmxl;"
        }
    .end annotation
.end method

.method public abstract findLoggingClass(Ljava/lang/Class;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lmxd",
            "<*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
