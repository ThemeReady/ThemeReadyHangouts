.class final Lrv;
.super Lrt;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lrt;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Lrs;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lrz;

    invoke-direct {v0, p0, p1}, Lrz;-><init>(Lrv;Lrs;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lrz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
