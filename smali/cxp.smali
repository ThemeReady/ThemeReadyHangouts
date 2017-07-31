.class final Lcxp;
.super Lczl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcyh;


# direct methods
.method constructor <init>(Lcyh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxp;->a:Lcyh;

    invoke-direct {p0}, Lczl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcxp;->a:Lcyh;

    invoke-virtual {v0}, Lcyh;->k()Lczf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lczf;->b(Lczl;)V

    .line 3
    iget-object v0, p0, Lcxp;->a:Lcyh;

    invoke-virtual {v0}, Lcyh;->g()Liuq;

    move-result-object v0

    const/16 v1, 0x2b02

    invoke-interface {v0, v1}, Liuq;->a(I)V

    .line 4
    return-void
.end method
