.class public abstract Lfpx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lfpy;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lfpy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfpy;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lmqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmqe",
            "<",
            "Lmva",
            "<",
            "Lfpz;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c()Lmqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmqe",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end method
