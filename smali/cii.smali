.class final synthetic Lcii;
.super Ljava/lang/Object;

# interfaces
.implements Lbpx;


# instance fields
.field public final a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcii;->a:Lcih;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lbpt;)V
    .locals 7

    .prologue
    .line 1
    iget-object v2, p0, Lcii;->a:Lcih;

    .line 2
    iget-object v0, v2, Lcih;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 3
    iget-object v1, v2, Lcih;->J:Lija;

    .line 4
    invoke-interface {v1, v0}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xc14

    .line 6
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 7
    iget-object v1, v2, Lcih;->I:Ldzi;

    iget-object v0, v2, Lcih;->H:Lblx;

    .line 8
    invoke-virtual {v0}, Lblx;->g()I

    move-result v2

    const-string v3, "conversation_variant_engine_computation"

    .line 9
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    const/16 v6, 0x3ee

    .line 10
    invoke-interface/range {v1 .. v6}, Ldzi;->a(ILjava/lang/String;JI)V

    .line 11
    return-void
.end method
