.class public final Lcgw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lblx;

.field public c:Lbpt;

.field public d:Lejo;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcgw;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private a(ILandroid/widget/ArrayAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Letv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lchi;

    iget-object v1, p0, Lcgw;->a:Landroid/content/Context;

    iget-object v2, p0, Lcgw;->c:Lbpt;

    iget-object v2, v2, Lbpt;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lchi;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lchi;

    iget-object v1, p0, Lcgw;->a:Landroid/content/Context;

    iget-object v2, p0, Lcgw;->c:Lbpt;

    iget-object v2, v2, Lbpt;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lchi;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lcgy;

    const-string v1, "Remove conversation"

    invoke-direct {v0, p0, v1, p1}, Lcgy;-><init>(Lcgw;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 23
    new-instance v0, Lcha;

    const-string v1, "Inspect conversation"

    invoke-direct {v0, p0, v1}, Lcha;-><init>(Lcgw;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lchb;

    const-string v1, "Reset continuation token"

    invoke-direct {v0, p0, v1, p1}, Lchb;-><init>(Lcgw;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lchd;

    const-string v1, "Email conversation"

    invoke-direct {v0, p0, v1}, Lchd;-><init>(Lcgw;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lchf;

    const-string v1, "Show SMS target"

    invoke-direct {v0, p0, v1, p1}, Lchf;-><init>(Lcgw;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lchk;

    const-string v1, "Debug contact info"

    invoke-direct {v0, p0, v1}, Lchk;-><init>(Lcgw;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcgw;->b:Lblx;

    invoke-static {v0}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcgw;->c:Lbpt;

    invoke-static {v0}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcgw;->e:Ljava/lang/String;

    invoke-static {v0}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcgw;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcgw;->a:Landroid/content/Context;

    const v3, 0x1090003

    invoke-direct {v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 17
    iget-object v2, p0, Lcgw;->b:Lblx;

    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcgw;->a(ILandroid/widget/ArrayAdapter;)V

    .line 18
    new-instance v2, Lcgx;

    invoke-direct {v2, v1}, Lcgx;-><init>(Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lblx;)Lcgw;
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblx;

    iput-object v0, p0, Lcgw;->b:Lblx;

    .line 5
    return-object p0
.end method

.method public a(Lbpt;)Lcgw;
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpt;

    iput-object v0, p0, Lcgw;->c:Lbpt;

    .line 7
    return-object p0
.end method

.method public a(Lejo;)Lcgw;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcgw;->d:Lejo;

    .line 9
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcgw;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcgw;->e:Ljava/lang/String;

    .line 11
    return-object p0
.end method
