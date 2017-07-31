.class final Lcxm;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liuq;

.field public final synthetic b:Ldoa;

.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcxl;


# direct methods
.method constructor <init>(Lcxl;Liuq;Ldoa;ILandroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcxm;->e:Lcxl;

    iput-object p2, p0, Lcxm;->a:Liuq;

    iput-object p3, p0, Lcxm;->b:Ldoa;

    iput p4, p0, Lcxm;->c:I

    iput-object p5, p0, Lcxm;->d:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lius;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lcxm;->a:Liuq;

    invoke-interface {v0, p0}, Liuq;->b(Lius;)V

    .line 5
    iget-object v0, p0, Lcxm;->e:Lcxl;

    iget-object v1, p0, Lcxm;->b:Ldoa;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v7, p0, Lcxm;->c:I

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v7}, Lcxl;->a(Ldoa;Ldrn;ZZZZI)V

    .line 6
    iget-object v0, p0, Lcxm;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 7
    return-void
.end method

.method public a(Liuw;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcxm;->a:Liuq;

    invoke-interface {v0, p0}, Liuq;->b(Lius;)V

    .line 3
    return-void
.end method
