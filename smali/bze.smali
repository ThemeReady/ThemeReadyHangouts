.class final Lbze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbv;

.field public c:Ldbq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lbze;->a:Landroid/content/Context;

    .line 19
    const-class v0, Lbv;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv;

    iput-object v0, p0, Lbze;->b:Lbv;

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1035
    iget-object v0, p0, Lbze;->a:Landroid/content/Context;

    sget v1, Lhet;->iD:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1040
    iget-object v1, p0, Lbze;->a:Landroid/content/Context;

    sget v2, Lhet;->iC:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1045
    iget-object v2, p0, Lbze;->a:Landroid/content/Context;

    sget v3, Lhet;->iB:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1050
    iget-object v3, p0, Lbze;->a:Landroid/content/Context;

    sget v4, Lhet;->Q:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v0, v1, v2, v3}, Ldbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldbp;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lbze;->c:Ldbq;

    invoke-virtual {v0, v1}, Ldbp;->a(Ldbq;)V

    .line 27
    iget-object v1, p0, Lbze;->b:Lbv;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldbp;->a(Lbv;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public a(Ldbq;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lbze;->c:Ldbq;

    .line 32
    return-void
.end method
