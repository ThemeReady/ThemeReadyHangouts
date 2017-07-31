.class public Lgdx;
.super Lgdy;
.source "SourceFile"


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgdy;-><init>(JI)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 3

    .prologue
    .line 3
    iget-wide v0, p0, Lgdx;->c:J

    iget v2, p0, Lgdx;->d:I

    invoke-static {v0, v1, v2}, Lgeh;->a(JI)V

    .line 4
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0
.end method
