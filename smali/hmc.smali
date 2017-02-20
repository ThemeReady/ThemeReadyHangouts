.class public final Lhmc;
.super Lhmd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhst;


# direct methods
.method public constructor <init>(Lhst;Lgyj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lhmc;->c:Lhst;

    iput-object p3, p0, Lhmc;->a:Ljava/lang/String;

    iput-object p4, p0, Lhmc;->b:Ljava/lang/String;

    .line 1000
    invoke-direct {p0, p2}, Lhmd;-><init>(Lgyj;)V

    .line 0
    return-void
.end method

.method private a(Lhvt;)V
    .locals 3

    iget-object v0, p0, Lhmc;->a:Ljava/lang/String;

    iget-object v1, p0, Lhmc;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v1, v2}, Lhvt;->a(Lhht;Ljava/lang/String;Ljava/lang/String;I)Lhat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhmc;->a(Lhat;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgye;)V
    .locals 0

    check-cast p1, Lhvt;

    invoke-direct {p0, p1}, Lhmc;->a(Lhvt;)V

    return-void
.end method
