.class public final Lcew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbjt;

.field public c:Lbnu;

.field public d:Leht;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcew;->a:Landroid/content/Context;

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
            "Lerh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lcfi;

    iget-object v1, p0, Lcew;->a:Landroid/content/Context;

    iget-object v2, p0, Lcew;->c:Lbnu;

    iget-object v2, v2, Lbnu;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcfi;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 103
    new-instance v0, Lcfi;

    iget-object v1, p0, Lcew;->a:Landroid/content/Context;

    iget-object v2, p0, Lcew;->c:Lbnu;

    iget-object v2, v2, Lbnu;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcfi;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 107
    new-instance v0, Lcey;

    const-string v1, "Remove conversation"

    invoke-direct {v0, p0, v1, p1}, Lcey;-><init>(Lcew;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 129
    new-instance v0, Lcfa;

    const-string v1, "Inspect conversation"

    invoke-direct {v0, p0, v1}, Lcfa;-><init>(Lcew;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 139
    new-instance v0, Lcfb;

    const-string v1, "Reset continuation token"

    invoke-direct {v0, p0, v1, p1}, Lcfb;-><init>(Lcew;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 154
    new-instance v0, Lcfd;

    const-string v1, "Email conversation"

    invoke-direct {v0, p0, v1}, Lcfd;-><init>(Lcew;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 179
    new-instance v0, Lcff;

    const-string v1, "Show SMS target"

    invoke-direct {v0, p0, v1, p1}, Lcff;-><init>(Lcew;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 208
    new-instance v0, Lcfk;

    const-string v1, "Debug contact info"

    invoke-direct {v0, p0, v1}, Lcfk;-><init>(Lcew;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 209
    return-void
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcew;->b:Lbjt;

    invoke-static {v0}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcew;->c:Lbnu;

    invoke-static {v0}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcew;->e:Ljava/lang/String;

    invoke-static {v0}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcew;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcew;->a:Landroid/content/Context;

    const v3, 0x1090003

    invoke-direct {v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 86
    iget-object v2, p0, Lcew;->b:Lbjt;

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcew;->a(ILandroid/widget/ArrayAdapter;)V

    .line 87
    new-instance v2, Lcex;

    invoke-direct {v2, v1}, Lcex;-><init>(Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 95
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbjt;)Lcew;
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjt;

    iput-object v0, p0, Lcew;->b:Lbjt;

    .line 59
    return-object p0
.end method

.method public a(Lbnu;)Lcew;
    .locals 1

    .prologue
    .line 63
    invoke-static {p1}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnu;

    iput-object v0, p0, Lcew;->c:Lbnu;

    .line 64
    return-object p0
.end method

.method public a(Leht;)Lcew;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcew;->d:Leht;

    .line 70
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcew;
    .locals 1

    .prologue
    .line 74
    invoke-static {p1}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcew;->e:Ljava/lang/String;

    .line 75
    return-object p0
.end method
