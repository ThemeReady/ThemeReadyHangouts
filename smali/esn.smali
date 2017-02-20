.class final Lesn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lesj;


# direct methods
.method constructor <init>(Lesj;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lesn;->b:Lesj;

    iput-object p2, p0, Lesn;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 250
    iget-object v1, p0, Lesn;->b:Lesj;

    iget-object v0, p0, Lesn;->a:Landroid/content/Context;

    const-class v2, Ldif;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    .line 1049
    iput-object v0, v1, Lesj;->e:Ldif;

    .line 251
    iget-object v0, p0, Lesn;->a:Landroid/content/Context;

    invoke-static {v0}, Lfvl;->a(Landroid/content/Context;)V

    .line 252
    iget-object v0, p0, Lesn;->a:Landroid/content/Context;

    invoke-static {v0}, Lacn;->B(Landroid/content/Context;)V

    .line 253
    return-void
.end method
