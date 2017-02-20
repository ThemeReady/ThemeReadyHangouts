.class final Lcid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 4893
    iput-object p1, p0, Lcid;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 4897
    iget-object v0, p0, Lcid;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->getActivity()Lbo;

    move-result-object v0

    .line 4898
    if-eqz v0, :cond_0

    .line 4899
    invoke-virtual {v0}, Lbo;->finish()V

    .line 4901
    :cond_0
    return-void
.end method
