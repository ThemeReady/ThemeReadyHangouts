.class final Loo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
