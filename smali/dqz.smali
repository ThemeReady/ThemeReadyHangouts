.class final synthetic Ldqz;
.super Ljava/lang/Object;

# interfaces
.implements Ldor;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqz;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lsr;Lker;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ldqz;->a:Landroid/content/Context;

    .line 1036
    new-instance v1, Ldrn;

    invoke-direct {v1, v0, p1, p2}, Ldrn;-><init>(Landroid/content/Context;Lsr;Lker;)V

    return-void
.end method
