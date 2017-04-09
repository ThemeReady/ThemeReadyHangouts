.class final Leoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhk;
.implements Llrp;


# instance fields
.field public final a:Llru;

.field public b:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljic;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljhc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Leon;


# direct methods
.method constructor <init>(Leon;Llru;)V
    .locals 2

    .prologue
    .line 1120
    iput-object p1, p0, Leoo;->e:Leon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1121
    invoke-static {p2}, Lozs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llru;

    iput-object v0, p0, Leoo;->a:Llru;

    .line 11128
    iget-object v0, p0, Leoo;->a:Llru;

    invoke-static {v0}, Llrv;->a(Llru;)Lpug;

    move-result-object v0

    iput-object v0, p0, Leoo;->b:Lpug;

    .line 11130
    iget-object v0, p0, Leoo;->b:Lpug;

    .line 20032
    new-instance v1, Ljhs;

    invoke-direct {v1, v0}, Ljhs;-><init>(Lpug;)V

    iput-object v1, p0, Leoo;->c:Lpug;

    .line 11134
    iget-object v0, p0, Leoo;->b:Lpug;

    .line 30032
    new-instance v1, Ljhr;

    invoke-direct {v1, v0}, Ljhr;-><init>(Lpug;)V

    iput-object v1, p0, Leoo;->d:Lpug;

    .line 11137
    return-void
.end method

.method private a(Llsc;)Lesg;
    .locals 2

    .prologue
    .line 1155
    new-instance v0, Lesg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lesg;-><init>(Leoo;Llsc;B)V

    return-object v0
.end method


# virtual methods
.method public a()Ljic;
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Leoo;->b:Lpug;

    .line 1143
    invoke-interface {v0}, Lpug;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 10043
    invoke-static {v0}, Lsb;->j(Landroid/app/Activity;)Ljic;

    move-result-object v0

    .line 10042
    return-object v0
.end method

.method public synthetic b(Llsc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1109
    invoke-direct {p0, p1}, Leoo;->a(Llsc;)Lesg;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljhc;
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Leoo;->b:Lpug;

    .line 1150
    invoke-interface {v0}, Lpug;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 10043
    invoke-static {v0}, Lsb;->i(Landroid/app/Activity;)Ljhc;

    move-result-object v0

    .line 10042
    return-object v0
.end method
