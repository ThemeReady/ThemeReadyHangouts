.class final Ldrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ldnv;

.field public final synthetic c:Liux;

.field public final synthetic d:Ldru;


# direct methods
.method constructor <init>(Ldru;Landroid/content/Context;Ldnv;Liux;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrv;->d:Ldru;

    iput-object p2, p0, Ldrv;->a:Landroid/content/Context;

    iput-object p3, p0, Ldrv;->b:Ldnv;

    iput-object p4, p0, Ldrv;->c:Liux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ldrv;->a:Landroid/content/Context;

    const/16 v1, 0x29f

    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Ldrv;->b:Ldnv;

    iget-object v1, p0, Ldrv;->c:Liux;

    invoke-virtual {v1}, Liux;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ldon;

    invoke-direct {v2}, Ldon;-><init>()V

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v4, "key_participant_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3}, Ldon;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v0}, Ldnv;->e()Lef;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ldon;->a(Lef;Ljava/lang/String;)V

    .line 12
    return-void
.end method
