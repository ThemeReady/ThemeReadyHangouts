.class public final Lfbs;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lmbi;)V
    .locals 4

    .prologue
    .line 4581
    iget-object v0, p1, Lmbi;->responseHeader:Lmfy;

    iget-object v1, p1, Lmbi;->a:Ljava/lang/Long;

    .line 4584
    invoke-static {v1}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 4581
    invoke-direct {p0, p1, v0, v2, v3}, Lfbb;-><init>(Lpcg;Lmfy;J)V

    .line 4585
    return-void
.end method
