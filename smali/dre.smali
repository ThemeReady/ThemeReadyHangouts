.class final Ldre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ldrc;


# direct methods
.method constructor <init>(Ldrc;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldre;->a:Ldrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Ldre;->a:Ldrc;

    .line 1025
    const/4 v1, 0x0

    iput-object v1, v0, Ldrc;->g:Ldqq;

    .line 128
    iget-object v0, p0, Ldre;->a:Ldrc;

    iget-object v1, p0, Ldre;->a:Ldrc;

    .line 2025
    iget-object v1, v1, Ldrc;->e:Ldql;

    invoke-interface {v1}, Ldql;->a()Lmjq;

    move-result-object v1

    .line 3025
    invoke-virtual {v0, v1}, Ldrc;->a(Lmjq;)V

    .line 129
    return-void
.end method
