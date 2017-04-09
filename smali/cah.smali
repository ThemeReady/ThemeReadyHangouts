.class final Lcah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lcae;

.field public final d:Lcaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcae;Lcaf;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcah;->a:Landroid/content/Context;

    .line 29
    iput p2, p0, Lcah;->b:I

    .line 30
    iput-object p3, p0, Lcah;->c:Lcae;

    .line 31
    iput-object p4, p0, Lcah;->d:Lcaf;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lbxu;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcah;->c:Lcae;

    invoke-virtual {v0, p1, p2}, Lcae;->a(Landroid/os/Bundle;Lbxu;)V

    .line 87
    return-void
.end method

.method public a(Lbxu;Landroid/os/Bundle;Ldg;)V
    .locals 4

    .prologue
    .line 1042
    iget-object v0, p0, Lcah;->c:Lcae;

    iget-object v1, p0, Lcah;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcae;->a(Landroid/content/Context;Lbxu;Landroid/os/Bundle;)V

    .line 1043
    invoke-virtual {p1}, Lbxu;->A()V

    .line 1044
    iget-object v0, p0, Lcah;->a:Landroid/content/Context;

    .line 3080
    iget v1, p0, Lcah;->b:I

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 3081
    invoke-virtual {p1}, Lbxu;->v()Lbjl;

    move-result-object v2

    invoke-virtual {p1}, Lbxu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lbjl;->a(Lbjt;Ljava/lang/String;)V

    .line 3082
    sget v1, Lsb;->lZ:I

    const/4 v2, 0x0

    new-instance v3, Lcai;

    invoke-direct {v3, p0, p1, v0}, Lcai;-><init>(Lcah;Lbxu;Landroid/content/Context;)V

    invoke-virtual {p3, v1, v2, v3}, Ldg;->a(ILandroid/os/Bundle;Ldh;)Lgi;

    .line 2077
    return-void
.end method
