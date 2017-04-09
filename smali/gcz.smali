.class public Lgcz;
.super Lgdb;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>(JII[B)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lgdb;-><init>(JI)V

    .line 20
    iput p4, p0, Lgcz;->a:I

    .line 21
    iput-object p5, p0, Lgcz;->b:[B

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 7

    .prologue
    .line 26
    const-class v0, Lgco;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgco;

    .line 27
    iget-wide v2, p0, Lgcz;->c:J

    iget v4, p0, Lgcz;->d:I

    iget v5, p0, Lgcz;->a:I

    iget-object v6, p0, Lgcz;->b:[B

    invoke-virtual/range {v1 .. v6}, Lgco;->a(JII[B)V

    .line 28
    sget v0, Lgv;->ad:I

    return v0
.end method
