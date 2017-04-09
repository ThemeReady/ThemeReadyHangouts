.class public final Lbne;
.super Lbjk;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLfvr;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lfgr;->b(Ljava/lang/String;)Lfgr;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lbjk;-><init>(Lfgr;Lfvq;)V

    .line 15
    iput-boolean p2, p0, Lbne;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbne;->a:Lfgr;

    iget-object v0, v0, Lfgr;->d:Ljava/lang/String;

    return-object v0
.end method
