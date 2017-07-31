.class public final Lhml;
.super Lhmn;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic x:Lhtd;


# direct methods
.method public constructor <init>(Lhtd;Lgzs;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhml;->x:Lhtd;

    iput-object p3, p0, Lhml;->a:Ljava/lang/String;

    iput-object p4, p0, Lhml;->b:Ljava/lang/String;

    iput p5, p0, Lhml;->c:I

    iput p6, p0, Lhml;->d:I

    .line 2
    invoke-direct {p0, p2}, Lhmn;-><init>(Lgzs;)V

    .line 3
    return-void
.end method

.method private a(Lhwd;)V
    .locals 6

    iget-object v2, p0, Lhml;->a:Ljava/lang/String;

    iget-object v3, p0, Lhml;->b:Ljava/lang/String;

    iget v4, p0, Lhml;->c:I

    iget v5, p0, Lhml;->d:I

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lhwd;->a(Lhij;Ljava/lang/String;Ljava/lang/String;II)Lhca;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhml;->a(Lhca;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgzn;)V
    .locals 0

    check-cast p1, Lhwd;

    invoke-direct {p0, p1}, Lhml;->a(Lhwd;)V

    return-void
.end method
