.class public abstract Lnaw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract findLogSite(Ljava/lang/Class;I)Lmzp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lmzw",
            "<*>;>;I)",
            "Lmzp;"
        }
    .end annotation
.end method

.method public abstract findLoggingClass(Ljava/lang/Class;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lmzi",
            "<*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
