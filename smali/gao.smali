.class final Lgao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;


# instance fields
.field public final synthetic a:Lgan;


# direct methods
.method constructor <init>(Lgan;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lgao;->a:Lgan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljza;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lgao;->a:Lgan;

    .line 101
    invoke-virtual {v0}, Lgan;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v1

    .line 100
    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;Z)V

    .line 102
    iget-object v0, p0, Lgao;->a:Lgan;

    .line 1050
    invoke-virtual {v0}, Lgan;->b()V

    .line 103
    const/4 v0, 0x1

    return v0
.end method
