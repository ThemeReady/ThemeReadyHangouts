.class public abstract Lnaq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lnau;->getCurrentTimeMicros()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a(Ljava/lang/Class;I)Lmzp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;I)",
            "Lmzp;"
        }
    .end annotation
.end method

.method public abstract a(Lnab;Lnap;)V
.end method

.method public abstract a(Lnap;)V
.end method

.method public abstract a(Ljava/util/logging/Level;)Z
.end method

.method public abstract b()Ljava/lang/String;
.end method
