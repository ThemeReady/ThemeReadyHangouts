.class Ligy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ligw;)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "only supported urda+"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
