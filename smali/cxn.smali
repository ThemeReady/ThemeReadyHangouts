.class final Lcxn;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcyh;

.field public final synthetic b:Lcxl;


# direct methods
.method constructor <init>(Lcxl;Lcyh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxn;->b:Lcxl;

    iput-object p2, p0, Lcxn;->a:Lcyh;

    invoke-direct {p0}, Lius;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcxn;->a:Lcyh;

    invoke-virtual {v0}, Lcyh;->g()Liuq;

    move-result-object v0

    invoke-interface {v0, p0}, Liuq;->b(Lius;)V

    .line 3
    iget-object v0, p0, Lcxn;->b:Lcxl;

    iget-object v1, p0, Lcxn;->a:Lcyh;

    .line 4
    invoke-virtual {v0, v1}, Lcxl;->a(Lcyh;)V

    .line 5
    return-void
.end method
