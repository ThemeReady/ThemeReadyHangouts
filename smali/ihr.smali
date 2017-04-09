.class final Lihr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newBuilder()Lihb;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lihb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lihb;-><init>(B)V

    return-object v0
.end method
