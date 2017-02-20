.class public final Lhmb;
.super Lhmd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic x:Lhst;


# direct methods
.method public constructor <init>(Lhst;Lgyj;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lhmb;->x:Lhst;

    iput-object p3, p0, Lhmb;->a:Ljava/lang/String;

    iput-object p4, p0, Lhmb;->b:Ljava/lang/String;

    iput p5, p0, Lhmb;->c:I

    iput p6, p0, Lhmb;->d:I

    .line 1000
    invoke-direct {p0, p2}, Lhmd;-><init>(Lgyj;)V

    .line 0
    return-void
.end method

.method private a(Lhvt;)V
    .locals 6

    iget-object v2, p0, Lhmb;->a:Ljava/lang/String;

    iget-object v3, p0, Lhmb;->b:Ljava/lang/String;

    iget v4, p0, Lhmb;->c:I

    iget v5, p0, Lhmb;->d:I

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lhvt;->a(Lhht;Ljava/lang/String;Ljava/lang/String;II)Lhat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhmb;->a(Lhat;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgye;)V
    .locals 0

    check-cast p1, Lhvt;

    invoke-direct {p0, p1}, Lhmb;->a(Lhvt;)V

    return-void
.end method
