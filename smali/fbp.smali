.class public final Lfbp;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lmai;)V
    .locals 4

    .prologue
    .line 4608
    iget-object v0, p1, Lmai;->responseHeader:Lmey;

    iget-object v1, p1, Lmai;->a:Ljava/lang/Long;

    .line 4611
    invoke-static {v1}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 4608
    invoke-direct {p0, p1, v0, v2, v3}, Lfay;-><init>(Lpbn;Lmey;J)V

    .line 4612
    return-void
.end method
