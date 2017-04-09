.class public final Lhmi;
.super Lhml;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lhtb;


# direct methods
.method public constructor <init>(Lhtb;Lgyv;J)V
    .locals 1

    .prologue
    .line 0
    iput-object p1, p0, Lhmi;->b:Lhtb;

    iput-wide p3, p0, Lhmi;->a:J

    .line 1000
    invoke-direct {p0, p2}, Lhml;-><init>(Lgyv;)V

    return-void
.end method

.method private a(Lhwb;)V
    .locals 2

    iget-wide v0, p0, Lhmi;->a:J

    invoke-virtual {p1, p0, v0, v1}, Lhwb;->a(Lhib;J)Lhbe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhmi;->a(Lhbe;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgyq;)V
    .locals 0

    check-cast p1, Lhwb;

    invoke-direct {p0, p1}, Lhmi;->a(Lhwb;)V

    return-void
.end method
