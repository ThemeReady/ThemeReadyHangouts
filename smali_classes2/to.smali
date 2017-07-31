.class final Lto;
.super Ltm;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ltm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;FF)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;FF)Z

    move-result v0

    return v0
.end method
