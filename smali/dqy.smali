.class final Ldqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ldqw;


# direct methods
.method constructor <init>(Ldqw;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldqy;->a:Ldqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Ldqy;->a:Ldqw;

    .line 1025
    const/4 v1, 0x0

    iput-object v1, v0, Ldqw;->g:Ldqk;

    .line 128
    iget-object v0, p0, Ldqy;->a:Ldqw;

    iget-object v1, p0, Ldqy;->a:Ldqw;

    .line 2025
    iget-object v1, v1, Ldqw;->e:Ldqf;

    .line 128
    invoke-interface {v1}, Ldqf;->a()Lmiq;

    move-result-object v1

    .line 3025
    invoke-virtual {v0, v1}, Ldqw;->a(Lmiq;)V

    .line 129
    return-void
.end method
