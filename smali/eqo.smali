.class final Leqo;
.super Lerh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0, p1}, Lerh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 551
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Crash for debug"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
