.class final Ldhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ldhq;


# direct methods
.method constructor <init>(Ldhq;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ldhs;->a:Ldhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldhs;->a:Ldhq;

    invoke-virtual {v0}, Ldhq;->a()V

    .line 156
    iget-object v0, p0, Ldhs;->a:Ldhq;

    invoke-virtual {v0}, Ldhq;->getTargetFragment()Lbe;

    move-result-object v0

    check-cast v0, Ldhm;

    .line 2059
    invoke-virtual {v0}, Ldhm;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->finish()V

    .line 2060
    return-void
.end method
