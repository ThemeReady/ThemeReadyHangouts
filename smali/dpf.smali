.class final Ldpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldkz;

.field public final synthetic b:Liuh;

.field public final synthetic c:Ldoz;


# direct methods
.method constructor <init>(Ldoz;Ldkz;Liuh;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ldpf;->c:Ldoz;

    iput-object p2, p0, Ldpf;->a:Ldkz;

    iput-object p3, p0, Ldpf;->b:Liuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 193
    iget-object v0, p0, Ldpf;->a:Ldkz;

    iget-object v1, p0, Ldpf;->b:Liuh;

    invoke-virtual {v1}, Liuh;->a()Ljava/lang/String;

    move-result-object v1

    .line 2044
    new-instance v2, Ldki;

    invoke-direct {v2}, Ldki;-><init>()V

    .line 2047
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2048
    const-string v4, "key_participant_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    invoke-virtual {v2, v3}, Ldki;->setArguments(Landroid/os/Bundle;)V

    .line 1227
    invoke-virtual {v0}, Ldkz;->e()Lbv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ldki;->a(Lbv;Ljava/lang/String;)V

    .line 194
    return-void
.end method
