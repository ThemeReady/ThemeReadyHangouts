.class public Lngb;
.super Lnes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lnes",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1064
    invoke-direct {p0}, Lnes;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lnes;-><init>()V

    .line 120
    invoke-virtual {p0, p1}, Lngb;->a(Ljava/lang/Throwable;)Z

    .line 121
    return-void
.end method

.method public static d()Lngb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lngb;"
        }
    .end annotation

    .prologue
    .line 1042
    new-instance v0, Lngb;

    invoke-direct {v0}, Lngb;-><init>()V

    return-object v0
.end method
