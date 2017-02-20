.class public Lemr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgr;
.implements Llqp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgr;",
        "Llqp",
        "<",
        "Lesc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llqt;

.field public b:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljhj;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljgj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Leoo;


# direct methods
.method constructor <init>(Leoo;Llqt;)V
    .locals 1

    .prologue
    .line 2062
    iput-object p1, p0, Lemr;->e:Leoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2063
    invoke-static {p2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqt;

    iput-object v0, p0, Lemr;->a:Llqt;

    .line 2064
    invoke-virtual {p0}, Lemr;->a()V

    .line 2065
    return-void
.end method

.method synthetic constructor <init>(Leoo;Llqt;B)V
    .locals 0

    .prologue
    .line 8051
    invoke-direct {p0, p1, p2}, Lemr;-><init>(Leoo;Llqt;)V

    return-void
.end method


# virtual methods
.method public a(Llqz;)Lesc;
    .locals 2

    .prologue
    .line 6097
    new-instance v0, Lesc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lesc;-><init>(Lemr;Llqz;B)V

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 2070
    iget-object v0, p0, Lemr;->a:Llqt;

    invoke-static {v0}, Llqu;->a(Llqt;)Lpsn;

    move-result-object v0

    iput-object v0, p0, Lemr;->b:Lpsn;

    .line 2072
    iget-object v0, p0, Lemr;->b:Lpsn;

    .line 3032
    new-instance v1, Ljgz;

    invoke-direct {v1, v0}, Ljgz;-><init>(Lpsn;)V

    .line 2074
    iput-object v1, p0, Lemr;->c:Lpsn;

    .line 2076
    iget-object v0, p0, Lemr;->b:Lpsn;

    .line 4032
    new-instance v1, Ljgy;

    invoke-direct {v1, v0}, Ljgy;-><init>(Lpsn;)V

    .line 2078
    iput-object v1, p0, Lemr;->d:Lpsn;

    .line 2079
    return-void
.end method

.method public synthetic b(Llqz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7051
    invoke-virtual {p0, p1}, Lemr;->a(Llqz;)Lesc;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljhj;
    .locals 1

    .prologue
    .line 4083
    iget-object v0, p0, Lemr;->b:Lpsn;

    .line 4085
    invoke-interface {v0}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 5043
    invoke-static {v0}, Lacn;->j(Landroid/app/Activity;)Ljhj;

    move-result-object v0

    .line 4083
    return-object v0
.end method

.method public c()Ljgj;
    .locals 1

    .prologue
    .line 5090
    iget-object v0, p0, Lemr;->b:Lpsn;

    .line 5092
    invoke-interface {v0}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 6043
    invoke-static {v0}, Lacn;->i(Landroid/app/Activity;)Ljgj;

    move-result-object v0

    .line 5090
    return-object v0
.end method
