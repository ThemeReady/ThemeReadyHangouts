.class final Lcii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnx;


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 7032
    iput-object p1, p0, Lcii;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbnu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7036
    iget-object v0, p0, Lcii;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->binder:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    .line 7037
    iget-object v1, p0, Lcii;->a:Lcgi;

    .line 20318
    iget-object v1, v1, Lcgi;->H:Lijj;

    .line 7038
    invoke-interface {v1, v0}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 7039
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xc14

    .line 7040
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 7041
    iget-object v0, p0, Lcii;->a:Lcgi;

    .line 30318
    iget-object v1, v0, Lcgi;->G:Ldwt;

    iget-object v0, p0, Lcii;->a:Lcgi;

    .line 40318
    iget-object v0, v0, Lcgi;->F:Lbjt;

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v2

    const-string v3, "conversation_variant_engine_computation"

    .line 7044
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/16 v6, 0x3ee

    .line 7041
    invoke-interface/range {v1 .. v6}, Ldwt;->a(ILjava/lang/String;JI)V

    .line 7046
    return-void
.end method
