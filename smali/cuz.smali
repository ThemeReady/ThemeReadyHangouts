.class final Lcuz;
.super Liuc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liua;

.field public final synthetic b:Ldle;

.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcuy;


# direct methods
.method constructor <init>(Lcuy;Liua;Ldle;ILandroid/app/Activity;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Lcuz;->e:Lcuy;

    iput-object p2, p0, Lcuz;->a:Liua;

    iput-object p3, p0, Lcuz;->b:Ldle;

    iput p4, p0, Lcuz;->c:I

    iput-object p5, p0, Lcuz;->d:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuc;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 201
    iget-object v0, p0, Lcuz;->a:Liua;

    invoke-interface {v0, p0}, Liua;->b(Liuc;)V

    .line 202
    iget-object v0, p0, Lcuz;->e:Lcuy;

    iget-object v1, p0, Lcuz;->b:Ldle;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v7, p0, Lcuz;->c:I

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v7}, Lcuy;->a(Ldle;Ldon;ZZZZI)V

    .line 216
    iget-object v0, p0, Lcuz;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 217
    return-void
.end method

.method public a(Liug;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcuz;->a:Liua;

    invoke-interface {v0, p0}, Liua;->b(Liuc;)V

    .line 197
    return-void
.end method
