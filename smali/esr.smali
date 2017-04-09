.class final Lesr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lesn;


# direct methods
.method constructor <init>(Lesn;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lesr;->b:Lesn;

    iput-object p2, p0, Lesr;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 255
    iget-object v1, p0, Lesr;->b:Lesn;

    iget-object v0, p0, Lesr;->a:Landroid/content/Context;

    const-class v2, Ldif;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    .line 1050
    iput-object v0, v1, Lesn;->e:Ldif;

    .line 256
    iget-object v0, p0, Lesr;->a:Landroid/content/Context;

    invoke-static {v0}, Lfvh;->a(Landroid/content/Context;)V

    .line 257
    iget-object v0, p0, Lesr;->a:Landroid/content/Context;

    invoke-static {v0}, Lsb;->A(Landroid/content/Context;)V

    .line 258
    return-void
.end method
