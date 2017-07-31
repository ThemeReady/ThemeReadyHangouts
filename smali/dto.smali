.class final synthetic Ldto;
.super Ljava/lang/Object;

# interfaces
.implements Ldrg;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldto;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lvo;Lkfc;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldto;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Lduc;

    invoke-direct {v1, v0, p1, p2}, Lduc;-><init>(Landroid/content/Context;Lvo;Lkfc;)V

    .line 3
    return-void
.end method
