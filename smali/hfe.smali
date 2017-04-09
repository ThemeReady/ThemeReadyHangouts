.class public Lhfe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/net/Network;

.field public final synthetic b:Lgyn;

.field public final synthetic c:Lham;


# direct methods
.method public constructor <init>(Lham;Lgyn;)V
    .locals 0

    .prologue
    .line 1153
    iput-object p1, p0, Lhfe;->c:Lham;

    iput-object p2, p0, Lhfe;->b:Lgyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 1158
    invoke-static {p1}, Lhjv;->a(Ljava/lang/Object;)Lhjv;

    move-result-object v0

    .line 1159
    iget-object v1, p0, Lhfe;->b:Lgyn;

    invoke-virtual {v1, v0}, Lgyn;->a(Lhjv;)Z

    move-result v0

    return v0
.end method
