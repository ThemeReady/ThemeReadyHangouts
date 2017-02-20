.class final Lfzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfza;


# direct methods
.method constructor <init>(Lfza;Z)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lfzd;->b:Lfza;

    iput-boolean p2, p0, Lfzd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lfzd;->b:Lfza;

    invoke-virtual {v0}, Lfza;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfzd;->b:Lfza;

    .line 1030
    iget-object v1, v1, Lfza;->b:Lbju;

    .line 194
    iget-boolean v2, p0, Lfzd;->a:Z

    invoke-static {v0, v1, v2}, Lbjw;->a(Landroid/content/Context;Lbju;Z)V

    .line 195
    iget-object v0, p0, Lfzd;->b:Lfza;

    .line 2030
    iget-object v0, v0, Lfza;->c:Ljxz;

    .line 195
    iget-boolean v1, p0, Lfzd;->a:Z

    invoke-virtual {v0, v1}, Ljxz;->a(Z)V

    .line 196
    return-void
.end method
