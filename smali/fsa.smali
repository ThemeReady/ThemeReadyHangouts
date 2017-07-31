.class public abstract Lfsa;
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

.method public static d()Lfsb;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lfsb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfsb;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lmpz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpz",
            "<",
            "Lmuj",
            "<",
            "Lfsc;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c()Lmpz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpz",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end method
