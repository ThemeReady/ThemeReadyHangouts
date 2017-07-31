.class public final Lfea;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lmbi;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lmbi;->responseHeader:Lmfy;

    iget-object v1, p1, Lmbi;->a:Ljava/lang/Long;

    .line 2
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v2

    .line 3
    invoke-direct {p0, p1, v0, v2, v3}, Lfdj;-><init>(Lpcs;Lmfy;J)V

    .line 4
    return-void
.end method
