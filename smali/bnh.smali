.class public final Lbnh;
.super Lbjk;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLfvv;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lfgq;->b(Ljava/lang/String;)Lfgq;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lbjk;-><init>(Lfgq;Lfvu;)V

    .line 15
    iput-boolean p2, p0, Lbnh;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbnh;->a:Lfgq;

    iget-object v0, v0, Lfgq;->d:Ljava/lang/String;

    return-object v0
.end method
