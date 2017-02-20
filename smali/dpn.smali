.class final Ldpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ldkz;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldkz;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Ldpn;->a:Landroid/content/Context;

    iput-object p2, p0, Ldpn;->b:Ldkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Ldpn;->a:Landroid/content/Context;

    const/16 v1, 0x4cb

    invoke-static {v0, v1}, Lhab;->b(Landroid/content/Context;I)V

    .line 176
    iget-object v0, p0, Ldpn;->b:Ldkz;

    invoke-virtual {v0}, Ldkz;->m()V

    .line 177
    return-void
.end method
