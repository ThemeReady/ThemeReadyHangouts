.class final Lihi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligt;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newBuilder()Ligs;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ligs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ligs;-><init>(B)V

    return-object v0
.end method
