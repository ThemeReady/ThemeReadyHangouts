.class public final Lbpd;
.super Lblo;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLfxi;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lfiu;->b(Ljava/lang/String;)Lfiu;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lblo;-><init>(Lfiu;Lfxh;)V

    .line 2
    iput-boolean p2, p0, Lbpd;->c:Z

    .line 3
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbpd;->a:Lfiu;

    iget-object v0, v0, Lfiu;->d:Ljava/lang/String;

    return-object v0
.end method
