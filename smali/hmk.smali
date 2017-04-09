.class public final Lhmk;
.super Lhml;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhtb;


# direct methods
.method public constructor <init>(Lhtb;Lgyv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lhmk;->c:Lhtb;

    iput-object p3, p0, Lhmk;->a:Ljava/lang/String;

    iput-object p4, p0, Lhmk;->b:Ljava/lang/String;

    .line 1000
    invoke-direct {p0, p2}, Lhml;-><init>(Lgyv;)V

    return-void
.end method

.method private a(Lhwb;)V
    .locals 3

    iget-object v0, p0, Lhmk;->a:Ljava/lang/String;

    iget-object v1, p0, Lhmk;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v1, v2}, Lhwb;->a(Lhib;Ljava/lang/String;Ljava/lang/String;I)Lhbe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhmk;->a(Lhbe;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgyq;)V
    .locals 0

    check-cast p1, Lhwb;

    invoke-direct {p0, p1}, Lhmk;->a(Lhwb;)V

    return-void
.end method
