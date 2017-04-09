.class public final Lhmj;
.super Lhml;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic x:Lhtb;


# direct methods
.method public constructor <init>(Lhtb;Lgyv;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lhmj;->x:Lhtb;

    iput-object p3, p0, Lhmj;->a:Ljava/lang/String;

    iput-object p4, p0, Lhmj;->b:Ljava/lang/String;

    iput p5, p0, Lhmj;->c:I

    iput p6, p0, Lhmj;->d:I

    .line 1000
    invoke-direct {p0, p2}, Lhml;-><init>(Lgyv;)V

    return-void
.end method

.method private a(Lhwb;)V
    .locals 6

    iget-object v2, p0, Lhmj;->a:Ljava/lang/String;

    iget-object v3, p0, Lhmj;->b:Ljava/lang/String;

    iget v4, p0, Lhmj;->c:I

    iget v5, p0, Lhmj;->d:I

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lhwb;->a(Lhib;Ljava/lang/String;Ljava/lang/String;II)Lhbe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhmj;->a(Lhbe;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgyq;)V
    .locals 0

    check-cast p1, Lhwb;

    invoke-direct {p0, p1}, Lhmj;->a(Lhwb;)V

    return-void
.end method
