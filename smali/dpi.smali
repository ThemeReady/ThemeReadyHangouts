.class final Ldpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Liuz;

.field public final synthetic c:Ldpf;


# direct methods
.method constructor <init>(Ldpf;Landroid/content/Context;Liuz;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldpi;->c:Ldpf;

    iput-object p2, p0, Ldpi;->a:Landroid/content/Context;

    iput-object p3, p0, Ldpi;->b:Liuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldpi;->a:Landroid/content/Context;

    const/16 v1, 0x108

    invoke-static {v0, v1}, Lgzh;->b(Landroid/content/Context;I)V

    .line 118
    iget-object v0, p0, Ldpi;->c:Ldpf;

    .line 1022
    iget-object v0, v0, Ldpf;->a:Ldjy;

    iget-object v1, p0, Ldpi;->b:Liuz;

    invoke-virtual {v1}, Liuz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjy;->b(Ljava/lang/String;)V

    .line 119
    return-void
.end method
