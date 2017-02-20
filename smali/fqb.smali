.class public abstract Lfqb;
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

.method public static d()Lfqc;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lfqc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfqc;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lmpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpf",
            "<",
            "Lmue",
            "<",
            "Lfqd;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c()Lmpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpf",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end method
