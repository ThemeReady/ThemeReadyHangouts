.class public Lgda;
.super Lgdb;
.source "SourceFile"


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lgdb;-><init>(JI)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 3

    .prologue
    .line 20
    iget-wide v0, p0, Lgda;->c:J

    iget v2, p0, Lgda;->d:I

    invoke-static {v0, v1, v2}, Lgdk;->a(JI)V

    .line 21
    sget v0, Lgv;->ad:I

    return v0
.end method
