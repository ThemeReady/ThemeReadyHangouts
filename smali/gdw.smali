.class public Lgdw;
.super Lgdy;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>(JII[B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgdy;-><init>(JI)V

    .line 2
    iput p4, p0, Lgdw;->a:I

    .line 3
    iput-object p5, p0, Lgdw;->b:[B

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 7

    .prologue
    .line 5
    const-class v0, Lgdl;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdl;

    .line 6
    iget-wide v2, p0, Lgdw;->c:J

    iget v4, p0, Lgdw;->d:I

    iget v5, p0, Lgdw;->a:I

    iget-object v6, p0, Lgdw;->b:[B

    invoke-virtual/range {v1 .. v6}, Lgdl;->a(JII[B)V

    .line 7
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0
.end method
