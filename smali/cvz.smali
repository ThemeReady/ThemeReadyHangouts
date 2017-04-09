.class final Lcvz;
.super Lcxs;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcvu;


# direct methods
.method constructor <init>(Lcvu;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcvz;->a:Lcvu;

    invoke-direct {p0}, Lcxs;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmjq;)V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lcvz;->a:Lcvu;

    .line 1093
    iget-object v0, v0, Lcvu;->h:Lcxo;

    invoke-virtual {v0, p0}, Lcxo;->b(Lcxs;)V

    .line 285
    iget-object v0, p0, Lcvz;->a:Lcvu;

    .line 2093
    iget-object v0, v0, Lcvu;->l:Lcux;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x9

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcux;->a([I)V

    .line 286
    iget-object v0, p0, Lcvz;->a:Lcvu;

    .line 3093
    invoke-virtual {v0}, Lcvu;->v()V

    .line 287
    iget-object v0, p0, Lcvz;->a:Lcvu;

    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    .line 4093
    iput-wide v2, v0, Lcvu;->t:J

    .line 288
    return-void
.end method
