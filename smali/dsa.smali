.class final Ldsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldnv;

.field public final synthetic b:Liux;

.field public final synthetic c:Ldru;


# direct methods
.method constructor <init>(Ldru;Ldnv;Liux;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsa;->c:Ldru;

    iput-object p2, p0, Ldsa;->a:Ldnv;

    iput-object p3, p0, Ldsa;->b:Liux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ldsa;->a:Ldnv;

    iget-object v1, p0, Ldsa;->b:Liux;

    invoke-virtual {v1}, Liux;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ldne;

    invoke-direct {v2}, Ldne;-><init>()V

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v4, "key_participant_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v3}, Ldne;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v0}, Ldnv;->e()Lef;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ldne;->a(Lef;Ljava/lang/String;)V

    .line 11
    return-void
.end method
