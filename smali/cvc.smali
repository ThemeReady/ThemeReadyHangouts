.class final Lcvc;
.super Lcwz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcvu;


# direct methods
.method constructor <init>(Lcvu;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcvc;->a:Lcvu;

    invoke-direct {p0}, Lcwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcvc;->a:Lcvu;

    invoke-virtual {v0}, Lcvu;->k()Lcwt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcwt;->b(Lcwz;)V

    .line 467
    iget-object v0, p0, Lcvc;->a:Lcvu;

    invoke-virtual {v0}, Lcvu;->g()Liua;

    move-result-object v0

    const/16 v1, 0x2b02

    invoke-interface {v0, v1}, Liua;->a(I)V

    .line 468
    return-void
.end method
