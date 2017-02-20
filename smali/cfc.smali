.class public final Lcfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbju;

.field public c:Lbnx;

.field public d:Lehm;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcfc;->a:Landroid/content/Context;

    .line 55
    return-void
.end method

.method private a(ILandroid/widget/ArrayAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lerd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lcfo;

    iget-object v1, p0, Lcfc;->a:Landroid/content/Context;

    iget-object v2, p0, Lcfc;->c:Lbnx;

    iget-object v2, v2, Lbnx;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcfo;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 103
    new-instance v0, Lcfo;

    iget-object v1, p0, Lcfc;->a:Landroid/content/Context;

    iget-object v2, p0, Lcfc;->c:Lbnx;

    iget-object v2, v2, Lbnx;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcfo;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 107
    new-instance v0, Lcfe;

    const-string v1, "Remove conversation"

    invoke-direct {v0, p0, v1, p1}, Lcfe;-><init>(Lcfc;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 129
    new-instance v0, Lcfg;

    const-string v1, "Inspect conversation"

    invoke-direct {v0, p0, v1}, Lcfg;-><init>(Lcfc;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 139
    new-instance v0, Lcfh;

    const-string v1, "Reset continuation token"

    invoke-direct {v0, p0, v1, p1}, Lcfh;-><init>(Lcfc;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 154
    new-instance v0, Lcfj;

    const-string v1, "Email conversation"

    invoke-direct {v0, p0, v1}, Lcfj;-><init>(Lcfc;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 179
    new-instance v0, Lcfl;

    const-string v1, "Show SMS target"

    invoke-direct {v0, p0, v1, p1}, Lcfl;-><init>(Lcfc;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 208
    new-instance v0, Lcfq;

    const-string v1, "Debug contact info"

    invoke-direct {v0, p0, v1}, Lcfq;-><init>(Lcfc;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 209
    return-void
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcfc;->b:Lbju;

    invoke-static {v0}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcfc;->c:Lbnx;

    invoke-static {v0}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcfc;->e:Ljava/lang/String;

    invoke-static {v0}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcfc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcfc;->a:Landroid/content/Context;

    const v3, 0x1090003

    invoke-direct {v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 86
    iget-object v2, p0, Lcfc;->b:Lbju;

    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcfc;->a(ILandroid/widget/ArrayAdapter;)V

    .line 87
    new-instance v2, Lcfd;

    invoke-direct {v2, v1}, Lcfd;-><init>(Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 95
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbju;)Lcfc;
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, p0, Lcfc;->b:Lbju;

    .line 59
    return-object p0
.end method

.method public a(Lbnx;)Lcfc;
    .locals 1

    .prologue
    .line 63
    invoke-static {p1}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    iput-object v0, p0, Lcfc;->c:Lbnx;

    .line 64
    return-object p0
.end method

.method public a(Lehm;)Lcfc;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcfc;->d:Lehm;

    .line 70
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcfc;
    .locals 1

    .prologue
    .line 74
    invoke-static {p1}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcfc;->e:Ljava/lang/String;

    .line 75
    return-object p0
.end method
