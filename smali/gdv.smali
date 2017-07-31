.class public Lgdv;
.super Lgdy;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(JII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgdy;-><init>(JI)V

    .line 2
    iput p4, p0, Lgdv;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 5

    .prologue
    .line 4
    const-class v0, Lgdf;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdf;

    .line 5
    iget-wide v2, p0, Lgdv;->c:J

    iget v1, p0, Lgdv;->d:I

    iget v4, p0, Lgdv;->a:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lgdf;->a(JII)V

    .line 6
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0
.end method
