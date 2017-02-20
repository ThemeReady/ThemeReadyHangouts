.class public Lhjn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Lgyb;

.field public final synthetic c:Lhet;


# direct methods
.method public constructor <init>(Lhet;Lgyb;)V
    .locals 0

    .prologue
    .line 2149
    iput-object p1, p0, Lhjn;->c:Lhet;

    iput-object p2, p0, Lhjn;->b:Lgyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lhjn;->a:Ljava/lang/Object;

    instance-of v0, v0, Lbo;

    return v0
.end method

.method public a(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 1154
    invoke-static {p1}, Lhjs;->a(Ljava/lang/Object;)Lhjs;

    move-result-object v0

    .line 1155
    iget-object v1, p0, Lhjn;->b:Lgyb;

    invoke-virtual {v1, v0}, Lgyb;->a(Lhjs;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lhjn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public c()Lbo;
    .locals 1

    iget-object v0, p0, Lhjn;->a:Ljava/lang/Object;

    check-cast v0, Lbo;

    return-object v0
.end method
