.class final Lcva;
.super Liuu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcvu;

.field public final synthetic b:Lcuy;


# direct methods
.method constructor <init>(Lcuy;Lcvu;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcva;->b:Lcuy;

    iput-object p2, p0, Lcva;->a:Lcvu;

    invoke-direct {p0}, Liuu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcva;->a:Lcvu;

    invoke-virtual {v0}, Lcvu;->g()Lius;

    move-result-object v0

    invoke-interface {v0, p0}, Lius;->b(Liuu;)V

    .line 440
    iget-object v0, p0, Lcva;->b:Lcuy;

    iget-object v1, p0, Lcva;->a:Lcvu;

    .line 1045
    invoke-virtual {v0, v1}, Lcuy;->a(Lcvu;)V

    .line 441
    return-void
.end method
