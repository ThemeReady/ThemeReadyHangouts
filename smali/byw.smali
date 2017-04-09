.class final Lbyw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbt;

.field public c:Ldbm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lbyw;->a:Landroid/content/Context;

    .line 19
    const-class v0, Lbt;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt;

    iput-object v0, p0, Lbyw;->b:Lbt;

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1035
    iget-object v0, p0, Lbyw;->a:Landroid/content/Context;

    sget v1, Lham;->iG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2040
    iget-object v1, p0, Lbyw;->a:Landroid/content/Context;

    sget v2, Lham;->iF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3045
    iget-object v2, p0, Lbyw;->a:Landroid/content/Context;

    sget v3, Lham;->iE:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4050
    iget-object v3, p0, Lbyw;->a:Landroid/content/Context;

    sget v4, Lham;->R:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v0, v1, v2, v3}, Ldbl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldbl;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lbyw;->c:Ldbm;

    invoke-virtual {v0, v1}, Ldbl;->a(Ldbm;)V

    .line 27
    iget-object v1, p0, Lbyw;->b:Lbt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldbl;->a(Lbt;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public a(Ldbm;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lbyw;->c:Ldbm;

    .line 32
    return-void
.end method
