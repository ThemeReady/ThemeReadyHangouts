.class final Ldpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ldlk;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldlk;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Ldpk;->a:Landroid/content/Context;

    iput-object p2, p0, Ldpk;->b:Ldlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Ldpk;->a:Landroid/content/Context;

    const/16 v1, 0x500

    invoke-static {v0, v1}, Lgzh;->b(Landroid/content/Context;I)V

    .line 165
    iget-object v0, p0, Ldpk;->b:Ldlk;

    invoke-virtual {v0}, Ldlk;->i()V

    .line 166
    return-void
.end method
