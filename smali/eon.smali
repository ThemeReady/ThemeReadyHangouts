.class final Leon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrn;


# instance fields
.field public final a:Llrr;

.field public b:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Llok;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljava/util/Set",
            "<",
            "Lltx;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljava/util/Set",
            "<",
            "Lltx;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Llub;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Leol;


# direct methods
.method constructor <init>(Leol;Llrr;)V
    .locals 2

    .prologue
    .line 1076
    iput-object p1, p0, Leon;->f:Leol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1077
    invoke-static {p2}, Lozs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrr;

    iput-object v0, p0, Leon;->a:Llrr;

    .line 11084
    iget-object v0, p0, Leon;->a:Llrr;

    .line 20024
    new-instance v1, Llrs;

    invoke-direct {v1, v0}, Llrs;-><init>(Llrr;)V

    iput-object v1, p0, Leon;->b:Lpug;

    .line 11087
    iget-object v0, p0, Leon;->a:Llrr;

    .line 30025
    new-instance v1, Llrt;

    invoke-direct {v1, v0}, Llrt;-><init>(Llrr;)V

    iput-object v1, p0, Leon;->c:Lpug;

    .line 11089
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11090
    invoke-static {v0, v1}, Lpps;->a(II)Lppt;

    move-result-object v0

    iget-object v1, p0, Leon;->c:Lpug;

    invoke-virtual {v0, v1}, Lppt;->b(Lpug;)Lppt;

    move-result-object v0

    invoke-virtual {v0}, Lppt;->a()Lpps;

    move-result-object v0

    iput-object v0, p0, Leon;->d:Lpug;

    .line 11092
    iget-object v0, p0, Leon;->f:Leol;

    .line 40196
    iget-object v0, v0, Leol;->w:Lpug;

    iget-object v1, p0, Leon;->d:Lpug;

    .line 11094
    invoke-static {v0, v1}, Llud;->a(Lpug;Lpug;)Lpug;

    move-result-object v0

    .line 11093
    invoke-static {v0}, Lppu;->a(Lpug;)Lpug;

    move-result-object v0

    iput-object v0, p0, Leon;->e:Lpug;

    .line 11097
    return-void
.end method

.method private b(Llru;)Lemr;
    .locals 1

    .prologue
    .line 1101
    new-instance v0, Leoo;

    .line 11109
    invoke-direct {v0, p0, p1}, Leoo;-><init>(Leon;Llru;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Llru;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1065
    invoke-direct {p0, p1}, Leon;->b(Llru;)Lemr;

    move-result-object v0

    return-object v0
.end method
