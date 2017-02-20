.class public final Lhma;
.super Lhmd;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lhst;


# direct methods
.method public constructor <init>(Lhst;Lgyj;J)V
    .locals 1

    .prologue
    .line 0
    iput-object p1, p0, Lhma;->b:Lhst;

    iput-wide p3, p0, Lhma;->a:J

    .line 1000
    invoke-direct {p0, p2}, Lhmd;-><init>(Lgyj;)V

    .line 0
    return-void
.end method

.method private a(Lhvt;)V
    .locals 2

    iget-wide v0, p0, Lhma;->a:J

    invoke-virtual {p1, p0, v0, v1}, Lhvt;->a(Lhht;J)Lhat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhma;->a(Lhat;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgye;)V
    .locals 0

    check-cast p1, Lhvt;

    invoke-direct {p0, p1}, Lhma;->a(Lhvt;)V

    return-void
.end method
