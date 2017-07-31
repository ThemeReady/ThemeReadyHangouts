.class public final Lhmm;
.super Lhmn;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhtd;


# direct methods
.method public constructor <init>(Lhtd;Lgzs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhmm;->c:Lhtd;

    iput-object p3, p0, Lhmm;->a:Ljava/lang/String;

    iput-object p4, p0, Lhmm;->b:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p2}, Lhmn;-><init>(Lgzs;)V

    .line 3
    return-void
.end method

.method private a(Lhwd;)V
    .locals 3

    iget-object v0, p0, Lhmm;->a:Ljava/lang/String;

    iget-object v1, p0, Lhmm;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v1, v2}, Lhwd;->a(Lhij;Ljava/lang/String;Ljava/lang/String;I)Lhca;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhmm;->a(Lhca;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgzn;)V
    .locals 0

    check-cast p1, Lhwd;

    invoke-direct {p0, p1}, Lhmm;->a(Lhwd;)V

    return-void
.end method
