.class final Leip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Leio;


# direct methods
.method constructor <init>(Leio;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Leip;->b:Leio;

    iput-object p2, p0, Leip;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Leip;->b:Leio;

    iget-object v1, p0, Leip;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsb;->p(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Leio;->startActivity(Landroid/content/Intent;)V

    .line 83
    return-void
.end method
