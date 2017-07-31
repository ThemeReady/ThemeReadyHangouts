.class public Lndk;
.super Lnce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lnce",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lnce;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnce;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lndk;->a(Ljava/lang/Throwable;)Z

    .line 3
    return-void
.end method

.method public static d()Lndk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lndk;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lndk;

    invoke-direct {v0}, Lndk;-><init>()V

    return-object v0
.end method
