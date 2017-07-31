.class final Ldtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ldtr;


# direct methods
.method constructor <init>(Ldtr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtt;->a:Ldtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldtt;->a:Ldtr;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Ldtr;->g:Ldtf;

    .line 5
    iget-object v0, p0, Ldtt;->a:Ldtr;

    iget-object v1, p0, Ldtt;->a:Ldtr;

    .line 6
    iget-object v1, v1, Ldtr;->e:Ldta;

    .line 7
    invoke-interface {v1}, Ldta;->a()Lmjm;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ldtr;->a(Lmjm;)V

    .line 9
    return-void
.end method
