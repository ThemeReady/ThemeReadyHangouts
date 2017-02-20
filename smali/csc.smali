.class final Lcsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyq;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcsb;


# direct methods
.method constructor <init>(Lcsb;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcsc;->b:Lcsb;

    iput-object p2, p0, Lcsc;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljym;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 65
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 66
    check-cast p1, Ljzo;

    invoke-virtual {p1, v0}, Ljzo;->a(Z)V

    .line 67
    iget-object v1, p0, Lcsc;->b:Lcsb;

    iget-object v2, p0, Lcsc;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcsb;->a(Landroid/content/Context;Z)V

    .line 68
    const/4 v0, 0x1

    return v0
.end method
