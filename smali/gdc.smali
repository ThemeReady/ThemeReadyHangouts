.class public Lgdc;
.super Lgde;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>(JII[B)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lgde;-><init>(JI)V

    .line 15
    iput p4, p0, Lgdc;->a:I

    .line 16
    iput-object p5, p0, Lgdc;->b:[B

    .line 17
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 7

    .prologue
    .line 21
    const-class v0, Lgcr;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcr;

    .line 22
    iget-wide v2, p0, Lgdc;->c:J

    iget v4, p0, Lgdc;->d:I

    iget v5, p0, Lgdc;->a:I

    iget-object v6, p0, Lgdc;->b:[B

    invoke-virtual/range {v1 .. v6}, Lgcr;->a(JII[B)V

    .line 23
    sget v0, Lbgq;->a:I

    return v0
.end method
