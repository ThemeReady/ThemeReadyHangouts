.class final synthetic Lcsf;
.super Ljava/lang/Object;

# interfaces
.implements Ljze;


# instance fields
.field public final a:Lcse;

.field public final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcse;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsf;->a:Lcse;

    iput-object p2, p0, Lcsf;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljza;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcsf;->a:Lcse;

    iget-object v1, p0, Lcsf;->b:Landroid/content/Context;

    .line 1063
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 1064
    check-cast p1, Lkac;

    invoke-virtual {p1, v2}, Lkac;->a(Z)V

    .line 1065
    invoke-virtual {v0, v1, v2}, Lcse;->a(Landroid/content/Context;Z)V

    .line 1066
    const/4 v0, 0x1

    return v0
.end method
