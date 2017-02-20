.class final Lihj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newBuilder()Ligt;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ligt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ligt;-><init>(B)V

    return-object v0
.end method
