.class final Ldrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Liux;

.field public final synthetic c:Ldru;


# direct methods
.method constructor <init>(Ldru;Landroid/content/Context;Liux;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrx;->c:Ldru;

    iput-object p2, p0, Ldrx;->a:Landroid/content/Context;

    iput-object p3, p0, Ldrx;->b:Liux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldrx;->a:Landroid/content/Context;

    const/16 v1, 0x108

    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Ldrx;->c:Ldru;

    .line 4
    iget-object v0, v0, Ldru;->a:Ldmj;

    .line 5
    iget-object v1, p0, Ldrx;->b:Liux;

    invoke-virtual {v1}, Liux;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldmj;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method
