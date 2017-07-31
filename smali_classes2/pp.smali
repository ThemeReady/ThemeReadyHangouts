.class Lpp;
.super Lpn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpn;-><init>(B)V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lpp;-><init>()V

    return-void
.end method
