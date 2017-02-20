.class final Lbst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgb;


# instance fields
.field public final synthetic a:Lbss;


# direct methods
.method constructor <init>(Lbss;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lbst;->a:Lbss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lbst;->a:Lbss;

    .line 1040
    iget-object v0, v0, Lbss;->context:Lkax;

    .line 59
    invoke-static {v0, p1, p2}, Lacn;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 60
    return-void
.end method
