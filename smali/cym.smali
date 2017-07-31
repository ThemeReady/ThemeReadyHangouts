.class final Lcym;
.super Ldaf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcyh;


# direct methods
.method constructor <init>(Lcyh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcym;->a:Lcyh;

    invoke-direct {p0}, Ldaf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmjm;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcym;->a:Lcyh;

    .line 3
    iget-object v0, v0, Lcyh;->h:Ldab;

    .line 4
    invoke-virtual {v0, p0}, Ldab;->b(Ldaf;)V

    .line 5
    iget-object v0, p0, Lcym;->a:Lcyh;

    .line 6
    iget-object v0, v0, Lcyh;->l:Lcxk;

    .line 7
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x9

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcxk;->a([I)V

    .line 8
    iget-object v0, p0, Lcym;->a:Lcyh;

    .line 9
    invoke-virtual {v0}, Lcyh;->v()V

    .line 10
    iget-object v0, p0, Lcym;->a:Lcyh;

    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    .line 11
    iput-wide v2, v0, Lcyh;->t:J

    .line 13
    return-void
.end method
