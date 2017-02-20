.class public Lgdd;
.super Lgde;
.source "SourceFile"


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lgde;-><init>(JI)V

    .line 11
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 3

    .prologue
    .line 15
    iget-wide v0, p0, Lgdd;->c:J

    iget v2, p0, Lgdd;->d:I

    invoke-static {v0, v1, v2}, Lgdn;->a(JI)V

    .line 16
    sget v0, Lbgq;->a:I

    return v0
.end method
