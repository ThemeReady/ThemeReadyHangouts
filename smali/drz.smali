.class final Ldrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ldnv;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldnv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrz;->a:Landroid/content/Context;

    iput-object p2, p0, Ldrz;->b:Ldnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldrz;->a:Landroid/content/Context;

    const/16 v1, 0x500

    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Ldrz;->b:Ldnv;

    invoke-virtual {v0}, Ldnv;->i()V

    .line 4
    return-void
.end method
