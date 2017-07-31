.class final Ldkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ldkd;


# direct methods
.method constructor <init>(Ldkd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkf;->a:Ldkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldkf;->a:Ldkd;

    invoke-virtual {v0}, Ldkd;->a()V

    .line 3
    iget-object v0, p0, Ldkf;->a:Ldkd;

    invoke-virtual {v0}, Ldkd;->getTargetFragment()Ldq;

    move-result-object v0

    check-cast v0, Ldjz;

    .line 5
    invoke-virtual {v0}, Ldjz;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->finish()V

    .line 6
    return-void
.end method
