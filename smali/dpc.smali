.class final Ldpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Liuh;

.field public final synthetic c:Ldoz;


# direct methods
.method constructor <init>(Ldoz;Landroid/content/Context;Liuh;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldpc;->c:Ldoz;

    iput-object p2, p0, Ldpc;->a:Landroid/content/Context;

    iput-object p3, p0, Ldpc;->b:Liuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldpc;->a:Landroid/content/Context;

    const/16 v1, 0x108

    invoke-static {v0, v1}, Lhab;->b(Landroid/content/Context;I)V

    .line 118
    iget-object v0, p0, Ldpc;->c:Ldoz;

    .line 1022
    iget-object v0, v0, Ldoz;->a:Ldjn;

    .line 118
    iget-object v1, p0, Ldpc;->b:Liuh;

    invoke-virtual {v1}, Liuh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjn;->b(Ljava/lang/String;)V

    .line 119
    return-void
.end method
